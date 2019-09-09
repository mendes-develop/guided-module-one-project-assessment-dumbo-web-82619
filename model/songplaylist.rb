class Songplaylist < ActiveRecord::Base
    belongs_to :song
    belongs_to :playlist
    belongs_to :user, through :playlist


end