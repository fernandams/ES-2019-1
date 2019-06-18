class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :city
      t.string :address
      t.references :user, foreign_key: true
      t.references :age_group, foreign_key: true
      t.references :room, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
