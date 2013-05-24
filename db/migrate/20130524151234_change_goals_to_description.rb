class ChangeGoalsToDescription < ActiveRecord::Migration
  def change
  	rename_column :members, :goals, :description
  end
end
