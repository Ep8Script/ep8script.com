module Jekyll
    module StaticURLs
        def static_url(input)
            "#{input}"
        end
    end
end

Liquid::Template.register_filter(Jekyll::StaticURLs)
