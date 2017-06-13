class ChangeLocations < ActiveRecord::Migration[5.0]
  def up
    change_table :locations do |t|
      t.remove :name, :street, :address
      t.string :weather
    end
  end
end
