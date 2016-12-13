class AddHairColorAndEyeColorToPeople < ActiveRecord::Migration
  def change
    add_column :people, :hairColor, :string
    add_column :people, :eyeColor, :string
  end
end
