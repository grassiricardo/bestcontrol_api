class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :zip_code
      t.string :neighborhood
      t.string :public_place
      t.string :number
      t.string :complement
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
