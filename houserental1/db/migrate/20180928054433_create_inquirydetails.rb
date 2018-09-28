class CreateInquirydetails < ActiveRecord::Migration[5.2]
  def change
    create_table :inquirydetails do |t|
      t.text :subject
      t.text :content

      t.timestamps
    end
  end
end
