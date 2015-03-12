require 'jekyll'

module Jekyll
    class RenderTag < Liquid::Block

        def render(context)
            parsed_content = Liquid::Template.parse(super)
            parsed_content.render context
        end

    end

    Liquid::Template.register_tag("render", Jekyll::RenderTag)
end
