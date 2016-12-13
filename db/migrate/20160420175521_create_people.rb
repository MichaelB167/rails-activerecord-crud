# documentation
class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.text :surname
      t.text :given_name
      t.text :gender
      t.integer :height
      t.integer :weight
      t.date :born_on

      t.timestamps null: false
    end
  end
end
