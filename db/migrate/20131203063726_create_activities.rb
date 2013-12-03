class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.float :fee
      t.text :description
      t.integer :member_id

      t.timestamps
    end
  end
end
