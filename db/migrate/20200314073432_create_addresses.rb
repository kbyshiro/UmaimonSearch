class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :prefecture
      t.string :city
      t.string :town
      t.string :address1
      t.string :address2

      t.timestamps
    end
  end
end
