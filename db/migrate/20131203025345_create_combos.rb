class CreateCombos < ActiveRecord::Migration
  def change
    create_table :combos do |t|
      t.string :code
      t.string :name
      t.float :money
      t.text :description

      t.timestamps
    end
  end
end
