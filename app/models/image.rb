class Image < ActiveRecord::Base
  belongs_to :sentence
  validates :source, :presence => true
  validates :alt_text, :presence => true
end
