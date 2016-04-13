class Article < ActiveRecord::Base
  validates :citation_key, uniqueness: true
  validates :author, presence: true
  validates :title, presence: true
  validates :journal, presence: true
  validates :year, presence: true

end
