require 'rails_helper'

RSpec.describe Book, type: :model do

  it "can be saved with valid required values" do
    book = Book.create citation_key: "Martin09", author: "Martin, Robert", title: "Clean Code: A Handbook of Agile Software Craftsmanship", publisher: "Prentice Hall", year: 2008

    expect(book).to be_valid
    expect(Book.count).to eq(1)
  end

  it "has the citation key set correctly" do
    book = Book.new citation_key:"Martin09"


    expect(book.citation_key).to eq("Martin09")
  end
end
