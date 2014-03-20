class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.integer :item_id
      t.string :title
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
