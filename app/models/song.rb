class Song < ApplicationRecord
  belongs_to :artist
  has_many :playlist_songs
  has_many :playlists, through: :playlist_songs

  validates_numericality_of :play_count 
  validates_length_of :title, maximum: 100
end
