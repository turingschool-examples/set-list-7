class Artist < ApplicationRecord
  has_many :songs
  validates_uniqueness_of :name

  validates :grammy_winner, inclusion: [true, false]
  validates :grammy_winner, exclusion: [nil]

  def average_song_length
    self.songs.average(:length)
  end
end
