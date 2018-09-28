class CreateHousehunters < ActiveRecord::Migration[5.2]
  def change
    create_table :househunters do |t|
      t.string :email, unique:true, null:false
      t.string :name
      t.string :password
      t.string :phone
      t.string :preferredcontact

      t.timestamps
    end
  end
end
