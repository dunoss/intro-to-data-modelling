class CreateIngredientsProcedures < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients_procedures do |t|
      t.integer :ingredient_id
      t.integer :procedure_id
    end
  end
end
