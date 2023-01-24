class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :image
      t.integer :year
      t.text :age
      t.float :score
      t.text :location
      t.text :synopsis
      t.text :director

      t.timestamps
    end
  end
end
