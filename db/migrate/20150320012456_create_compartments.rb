class CreateCompartments < ActiveRecord::Migration
  def change
    create_table :compartments do |t|
      t.integer  :item_id
      t.integer  :location_id

      t.timestamps
    end
  end
end
