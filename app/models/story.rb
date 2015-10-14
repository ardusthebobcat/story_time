class Story < ActiveRecord::Base
  validates :title, :presence => true

  scope(:done, -> do
    where ({:done=>true})
  end)
  
  scope(:not_done, -> do
    where ({:done=>false})
  end)
end
