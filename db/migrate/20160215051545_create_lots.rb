class CreateLots < ActiveRecord::Migration
  def change
    create_table :lots do |t|
      t.string :number
      t.string :area

      t.timestamps null: false
    end
  end
end
