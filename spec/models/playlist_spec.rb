require "rails_helper"

RSpec.describe Playlist, type: :model do
  describe "relationships" do
    it { should have_many :playlist_songs}
    it { should have_many(:songs).through(:playlist_songs) }
  end
  describe "class methods" do
    before :each do
      test_data # check the `spec_helper` file to see which songs are in which playlist. 
    end
    # Joins #1
    describe "Join problem" do
      it "Get a list of unique names for the artists that have songs with a length greater than 400. " do
        query = # write your .joins query here! 

        expect(query.sort).to eq(["Caamp", "LCD Soundsystem", "Prince", "Run The Jewels"])
      end
    end


    # Joins #2
    describe "Spicy Join" do
      xit "Get the names of all Artists from the Summer Rewind Playlist. " do
        # Hint: Use the @summer_rewind playlist for this query. 

        query = # write your .joins query here!

        expect(query.sort).to eq(["Prince", "Billie Eilish"])
      end
    end
  end

end
