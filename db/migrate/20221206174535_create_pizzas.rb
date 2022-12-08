class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.decimal :price, default: 0, precision: 12, scale: 2

      t.timestamps
    end
  end
end
