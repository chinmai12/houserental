class CreatePotentialbuyers < ActiveRecord::Migration[5.2]
  def change
    create_table :potentialbuyers do |t|

      t.timestamps
    end
  end
end
