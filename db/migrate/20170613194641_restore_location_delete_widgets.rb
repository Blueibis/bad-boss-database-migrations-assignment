class RestoreLocationDeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :name
      t.string :street
      t.integer :address
      t.remove :weather
    end
    drop_table :widgets
  end
end
