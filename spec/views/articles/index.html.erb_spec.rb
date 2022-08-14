require 'rails_helper'

RSpec.describe "articles/index.html.erb", type: :view do
  describe "renders HTML" do
    it "render hello rails message in h1 tag" do
      render
      expect(rendered).to match /<h1>Hello, Rails!/
    end
  end
end
