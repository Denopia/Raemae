json.array!(@inproceedings) do |inproceeding|
  json.extract! inproceeding, :id, :citation_key, :author, :title, :booktitle, :year, :editor, :pages, :organization, :address, :month, :note, :key
  json.url inproceeding_url(inproceeding, format: :json)
end
