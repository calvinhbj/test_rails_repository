class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.text :description
      t.integer :combo_id

      t.timestamps
    end
  end
end
