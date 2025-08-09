class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :servings
      t.text :method

      t.timestamps
    end
  end
end
