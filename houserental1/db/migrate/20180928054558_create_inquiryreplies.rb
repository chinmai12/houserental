class CreateInquiryreplies < ActiveRecord::Migration[5.2]
  def change
    create_table :inquiryreplies do |t|
      t.string :reply

      t.timestamps
    end
  end
end
