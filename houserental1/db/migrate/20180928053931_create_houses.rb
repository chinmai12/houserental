class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :location
      t.string :sqft
      t.integer :year
      t.string :style
      t.string :price
      t.string :floor
      t.string :basement
      t.string :currentOwner
      t.string :contactNo
      t.string :imagePath

      t.timestamps
    end
  end
end
