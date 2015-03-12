require 'jekyll_render_tag'

describe Jekyll::RenderTag do

    describe "#render" do

        TAG_CONTENT = "{{ value }}"
        TEXT = "{% render %}#{TAG_CONTENT}{% endrender %}"

        subject { Liquid::Template.parse(TEXT) }

        it "renders the tags contents" do
            expect(subject.render("value" => "something")).to eq("something")
        end

    end

end
