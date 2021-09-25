class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :overview
      t.text :url
      t.decimal :ratings

      t.timestamps
    end
  end
end
