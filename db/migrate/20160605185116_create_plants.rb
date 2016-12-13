class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :type
      t.string :name
      t.integer :quantity
      t.date :planted_on
      t.date :expected_harvest
      t.string :care_notes
    end
  end
end
