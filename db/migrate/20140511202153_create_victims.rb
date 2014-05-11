class CreateVictims < ActiveRecord::Migration
  def change
    create_table :victims do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.datetime :date

      t.timestamps
    end
  end
end
