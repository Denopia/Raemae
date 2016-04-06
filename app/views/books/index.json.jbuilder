json.array!(@books) do |book|
  json.extract! book, :id, :citation_key, :author, :title, :publisher, :year, :volume, :series, :address, :edition, :month, :note, :key
  json.url book_url(book, format: :json)
end
