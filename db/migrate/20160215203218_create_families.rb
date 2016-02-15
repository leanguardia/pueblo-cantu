class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :last_name
      t.string :phone
      t.integer :male_members
      t.integer :female_members
      t.date :entry_date
      t.date :departure_date

      t.timestamps null: false
    end
  end
end
