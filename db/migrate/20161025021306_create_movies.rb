class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
       t.string :title
       t.string :image
       t.string :rating
       t.string :release_year
       t.string :description
       t.timestamps
    end
  end
end
