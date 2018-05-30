class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :residential
      t.string :commercial
      t.string :smart_lights
      t.string :energy_efficient

      t.timestamps
    end
  end
end
