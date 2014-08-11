class Gifs < ActiveRecord::Base

  validates :url, presence: true
  validates :label, :presence => true

end