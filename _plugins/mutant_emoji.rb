module Jekyll
    module MutantEmoji
        def m_emoji(input)
            "<img class=\"emoji\" src=\"/assets/img/mutant/#{input}.svg\" alt=\":#{input}:\">"
        end
    end
end

Liquid::Template.register_filter(Jekyll::MutantEmoji)
