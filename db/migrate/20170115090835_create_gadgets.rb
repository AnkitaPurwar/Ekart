class CreateGadgets < ActiveRecord::Migration[5.0]
  def change
    create_table :gadgets do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.text :company
      t.integer :ratings
      t.string :picture

      t.timestamps
    end
  end
end
