class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :category
      t.integer :cost
      t.integer :points

      t.timestamps
    end
  end
end
