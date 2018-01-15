class AddImgToMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :img_url, :string
  end
end
