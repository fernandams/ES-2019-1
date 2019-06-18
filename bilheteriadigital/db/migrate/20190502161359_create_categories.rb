class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :typify
      t.string :about

      t.timestamps
    end
  end
end
