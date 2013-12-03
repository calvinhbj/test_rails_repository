class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.text :bio
      t.date :birthdao

      t.timestamps
    end
  end
end
