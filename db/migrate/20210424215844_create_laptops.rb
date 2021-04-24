class CreateLaptops < ActiveRecord::Migration[6.1]
  def change
    create_table :laptops do |t|
      t.references :gadget, null: false, foreign_key: true
      t.string :model

      t.timestamps
    end
  end
end
