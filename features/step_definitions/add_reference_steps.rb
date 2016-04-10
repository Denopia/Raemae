Given(/^Käyttäjä on kirjaviite lisäys sivulla$/) do
  visit new_book_path

end

Given(/^Pakolliset kentät täytetty hyväksytyillä arvoilla$/) do
  fill_in('book_citation_key', :with => "Martin09")
  fill_in('book_author', :with => "Martin, Robert")
  fill_in('book_title', :with => "Clean Code: A Handbook of Agile Software Craftsmanship")
  fill_in('book_publisher', :with => "Prentice Hall")
  fill_in('book_year', :with => "2008")
end

When(/^Käyttäjä klikkaa Luo\-nappia$/) do
  click_button("Luo")
end

Then(/^Uusi viite on lisätty järjestelmään viestillä "([^"]*)"$/) do |arg1|
  expect(page).to have_content arg1
end