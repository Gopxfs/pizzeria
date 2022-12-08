class CreateJoinTableIngredientsPizzas < ActiveRecord::Migration[7.0]
  def change
    create_join_table :pizzas, :ingredients do |t|
      t.index :pizza_id
      t.index :ingredient_id
    end
  end
end
