class Song < ApplicationRecord
  belongs_to :artist


  def self.song_count
    all.count
  end
end