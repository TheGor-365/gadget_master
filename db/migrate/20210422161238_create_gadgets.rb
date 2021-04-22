class CreateGadgets < ActiveRecord::Migration[6.1]
  def change
    create_table :gadgets do |t|
      t.boolean :smartphone, default: false
      t.boolean :planshet, default: false
      t.boolean :laptop, default: false
      t.string :brand

      t.timestamps
    end
  end
end
