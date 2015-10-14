class Sentence < ActiveRecord::Base
  belongs_to :story
  validates :author, :presence => true
  validates :sentence, :presence => true
  validates_length_of :sentence, :maximum => 140

  default_scope {order('created_at')}
end
