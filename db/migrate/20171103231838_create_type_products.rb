class CreateTypeProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :type_products do |t|
      t.string :name
      t.boolean :status

      t.timestamps
    end
  end
end
