# documentation
class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :population
      t.text :name
      t.text :country
      t.text :region
      t.float :longitude
      t.float :latitude

      t.timestamps null: false
    end
  end
end
