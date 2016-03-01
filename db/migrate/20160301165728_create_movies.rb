class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.integer :rating
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
