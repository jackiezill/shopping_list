class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :quantity
      t.string :interger
      t.string :price
      t.string :ships
      t.string :boolean

      t.timestamps
    end
  end
end
