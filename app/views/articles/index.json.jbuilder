json.array!(@articles) do |article|
  json.extract! article, :id, :citation_key, :author, :title, :journal, :volume, :year, :number, :pages, :month, :note, :volume
  json.url article_url(article, format: :json)
end
