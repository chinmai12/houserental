class CreateRealtors < ActiveRecord::Migration[5.2]
  def change
    create_table :realtors do |t|
      t.string :email, unique:true, null:false
      t.string :name
      t.string :password
      t.string :phone
      
      t.timestamps
    end
  end
end
