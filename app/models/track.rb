class Track < ActiveRecord::Base
  attr_accessible :album_id, :live, :name

  belongs_to :album

end
