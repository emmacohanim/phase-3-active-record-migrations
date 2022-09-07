class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      # add create table method and pass name of table as symbol
        # t is active record migration object that allows us to add columns
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
        # primary key (id) column is automatically generated
    end
  end
end
