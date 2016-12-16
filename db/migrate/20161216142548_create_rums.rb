class CreateRums < ActiveRecord::Migration[5.0]
  def change
    create_table :rums do |t|
      t.string :name
      t.string :country
      t.integer :price

      t.timestamps
    end
  end
end
