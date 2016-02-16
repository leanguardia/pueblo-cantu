class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :last_name
      t.string :phone
      t.integer :members_number
      t.date :entry_date
      t.date :departure_date
      t.references :lot, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
