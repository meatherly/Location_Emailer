class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.date :date
      t.string :location
      t.string :locationURL
      t.boolean :open_to_public

      t.timestamps
    end
  end
end
