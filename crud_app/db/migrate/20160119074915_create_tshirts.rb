class CreateTshirts < ActiveRecord::Migration
  def change
    create_table :tshirts do |t|
      t.string :size
      t.string :colour
      t.string :genre
      t.string :pic

      t.timestamps null: false
    end
  end
end
