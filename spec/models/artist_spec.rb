require 'rails_helper'

RSpec.describe Artist do
  describe 'relationships' do
    it {should have_many :songs}
  end

  describe 'instance methods' do
    it '.average_song_length' do
      talking_heads = Artist.create!(name: 'Talking Heads')
      she_was = talking_heads.songs.create!(title: 'And She Was', length: 234, play_count: 34)
      wild_life = talking_heads.songs.create!(title: 'Wild Wild Life', length: 456, play_count: 45)

      expect(talking_heads.average_song_length).to eq(345)
    end

    it '.song_count' do
      prince = Artist.create!(name: 'Prince')
      talking_heads = Artist.create!(name: 'Talking Heads')
      rasperry_beret = prince.songs.create!(title: 'Raspberry Beret', length: 234, play_count: 34)
      wild_life = talking_heads.songs.create!(title: 'Wild Wild Life', length: 456, play_count: 45)

      expect(prince.song_count).to eq(1)
      expect(talking_heads.song_count).to eq(1)
    end
  end
  
end