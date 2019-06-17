class CreatePresentations < ActiveRecord::Migration[5.2]
  def change
    create_table :presentations do |t|
      t.string :price
      t.string :date
      t.string :time
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
