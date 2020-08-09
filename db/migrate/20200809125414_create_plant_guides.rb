class CreatePlantGuides < ActiveRecord::Migration[6.0]
  def change
    create_table :plant_guides do |t|
      t.string :name
      t.string :science_title
      t.string :image
      t.integer :sun
      t.integer :water
      t.integer :distance
      t.float :ph
      t.text :tips
      t.text :benefits

      t.timestamps
    end
  end
end
