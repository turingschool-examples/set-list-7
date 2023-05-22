class AddGrammyWinnerToArtists < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :grammy_winner, :boolean
  end
end
