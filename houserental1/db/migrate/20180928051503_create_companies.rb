class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website
      t.string :address
      t.string :founder
      t.string :revenue
      t.string :size
      t.text :synopsis

      t.timestamps
    end
  end
end
