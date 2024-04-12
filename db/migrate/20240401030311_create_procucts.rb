class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :procucts do |t|
      t.string :name
      t.decimal :price
      t.integer :qtd

      t.timestamps
    end
  end
end
