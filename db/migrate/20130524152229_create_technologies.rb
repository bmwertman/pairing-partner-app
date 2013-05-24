class CreateTechnologies < ActiveRecord::Migration
  def change
    create_table :technologies do |t|
      t.string :name
      t.integer :skill_level

      t.timestamps
    end
  end
end
