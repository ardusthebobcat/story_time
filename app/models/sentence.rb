class Sentence < ActiveRecord::Base
  belongs_to :story
  validates :author, :presence => true
  validates :sentence, :presence => true

  default_scope {order('created_at')}
end
