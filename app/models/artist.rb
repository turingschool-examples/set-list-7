class Artist < ApplicationRecord
  has_many :songs
  validates :name, presence: true

  def average_song_length
    self.songs.average(:length)
  end
end
