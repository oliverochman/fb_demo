Given("I visit the site") do
    visit root_path
end

Given("I click {string}") do |link|
    click_link link
end

Then("I should be redirected to index page") do
    expect(current_path).to eq root_path
end

Then("I should see {string}") do |content|
    expect(page).to have_content content
end
  