class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :rating
      t.date :released
      t.integer :runtime

      t.timestamps
    end
  end
end
