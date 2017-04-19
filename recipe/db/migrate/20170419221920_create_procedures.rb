class CreateProcedures < ActiveRecord::Migration[5.0]
  def change
    create_table :procedures do |t|
      t.integer :cook_time
      t.string :name
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
