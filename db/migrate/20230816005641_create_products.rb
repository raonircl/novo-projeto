class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :nome
      t.decimal :price
      t.integer :amount

      t.timestamps
    end
  end
end
