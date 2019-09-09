class Song < ActiveRecord::Base
    has_many :songplaylists
    belongs_to :playlists, through :songplaylists


end