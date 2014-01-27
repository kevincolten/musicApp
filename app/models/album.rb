class Album < ActiveRecord::Base
  attr_accessible :artist_id, :name, :year

  belongs_to :artist

  has_many :tracks
end
