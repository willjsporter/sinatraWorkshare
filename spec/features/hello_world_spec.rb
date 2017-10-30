require_relative '../../app'

# describe InterviewApp do
#   # context "Hello world page can load" do
#     it "Loads a page the displays 'Hello, world'" do
#       visit '/hello'
#       expect(page).to have_content "Hello, world!"
#     end
#   # end
# end

feature "Hello world page can load" do
  scenario "Loads a page the displays 'Hello, world'" do
    visit '/hello'
    expect(page).to have_content "Hello, world!"
  end
end
