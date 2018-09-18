class CreateCafes < ActiveRecord::Migration[5.2]
  def change
    create_table :cafes do |t|
      t.string :name, null: false
      t.string :phon_num, null: false
      t.string :station, null: false
      t.string :address, null: false
      t.string :open
      t.integer :smoking, default: 0
      t.timestamps
    end
  end
end
