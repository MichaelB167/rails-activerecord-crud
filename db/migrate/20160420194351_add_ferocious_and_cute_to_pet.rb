class AddFerociousAndCuteToPet < ActiveRecord::Migration
  def change
    add_column :pets, :ferocious, :boolean
    add_column :pets, :cute, :boolean
  end
end
