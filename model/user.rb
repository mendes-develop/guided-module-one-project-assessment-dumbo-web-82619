class User < ActiveRecord::Base
    has_many :playlists
    has_many :songplaylists, through :playlists

end