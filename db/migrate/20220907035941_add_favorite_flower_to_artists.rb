class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
    # when migration occurs, artists table will add a column called favorite food that has string data
  end
end
