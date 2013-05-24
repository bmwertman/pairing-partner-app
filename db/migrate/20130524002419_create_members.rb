class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :location
      t.text :goals

      t.timestamps
    end
  end
end
