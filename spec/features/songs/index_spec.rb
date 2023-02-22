require 'rails_helper'

RSpec.describe "songs index page", type: :feature do
  it "can see all songs titles and play count" do
    song_1 = Song.create(title:       "I Really Like You",
                         length:      208,
                         play_count:  243810867)
    song_2 = Song.create(title:       "Call Me Maybe",
                         length:      199,
                         play_count:  1214722172)

    visit "/songs"

    expect(page).to have_content(song_1.title)
    expect(page).to have_content("Play Count: #{song_1.play_count}")
    expect(page).to have_content(song_2.title)
    expect(page).to have_content("Play Count: #{song_2.play_count}")
  end

  it "has a header that says 'All Songs'" do
    visit "/songs"

    expect(page).to have_content("All Songs")
  end

  it "shoes a songs title, length and play count on a song's show page" do
    song_1 = Song.create(title:       "I Really Like You",
                         length:      208,
                         play_count:  243810867)

    visit "/songs/#{song_1.id}"

    expect(page).to have_content(song_1.title)
    expect(page).to have_content("Length: #{song_1.length}")
    expect(page).to have_content("Play Count: #{song_1.play_count}")
  end

  it "has a link on the show page to the songs index page" do
    song_1 = Song.create(title:       "I Really Like You",
                         length:      208,
                         play_count:  243810867)

    visit "/songs/#{song_1.id}"

    click_link "All Songs"

    expect(current_path).to eq("/songs")
  end
end