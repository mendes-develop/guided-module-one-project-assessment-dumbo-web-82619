class Playlist < ActiveRecord::Base
    belongs_to :user
    has_many :songplaylists
    has_many :songs, through :songplaylists

end