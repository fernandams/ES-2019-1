class CreateCreditCards < ActiveRecord::Migration[5.2]
  def change
    create_table :credit_cards do |t|
      t.string :number
      t.integer :sec_code
      t.string :due_date
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
