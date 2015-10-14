class Story < ActiveRecord::Base
  has_many :sentences
  validates :title, :presence => true

  scope(:done, -> do
    where ({:done=>true})
  end)

  scope(:not_done, -> do
    where ({:done=>false})
  end)
end
