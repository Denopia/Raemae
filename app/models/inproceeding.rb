class Inproceeding < ActiveRecord::Base
  validates :citation_key, uniqueness: true
  validates :author, presence: true
  validates :title, presence: true
  validates :booktitle, presence: true
  validates :year, presence: true
end
