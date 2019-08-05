require 'fileutils'
require 'bibtex'

module Mendeley
    def copy_from_mendeley_library(source, dest)
        source = "/"+source[1..-5]
        FileUtils.cp_r(source,"_site/linked/"+dest+".pdf", :remove_destination=>true)
        return @context.registers[:site].config['baseurl']+"/linked/"+dest+".pdf"
    end

    class Braces < BibTeX::Filter
        def apply(value)
            value.to_s.gsub(/\A\{(.*)\}\z/, '\1')
        end
    end
end


Jekyll::Hooks.register(:site, :pre_render) do
    FileUtils.mkdir_p("_site/linked")
    FileUtils.rm_r(Dir.glob("_site/linked/*"))
end

Liquid::Template.register_filter(Mendeley)
