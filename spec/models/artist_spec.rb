require 'rails_helper'

RSpec.describe Artist do
  describe 'validations' do
    it {should validate_presence_of :name}
  end

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
  end
end