class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :type
      t.text :description
      t.interger :price
      t.integer :wattage
      t.boolean :eco_friendly

      t.timestamps
    end
  end
end
