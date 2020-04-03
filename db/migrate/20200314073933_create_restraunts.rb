class CreateRestraunts < ActiveRecord::Migration[5.2]
  def change
    create_table :restraunts do |t|
      t.string :name
      t.integer :address_id
      t.integer :tag_id_1
      t.integer :tag_id_2

      t.timestamps
    end
  end
end
