require("rails_helper")

RSpec.describe("Home page") do
  it("allows me to visit the homepage") do
    visit("/")

    within(".home_page h1") do
      expect(page).to(have_content("Blogit"))
    end
  end
end
