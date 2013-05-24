class RemoveSkillLevelFromTechnologies < ActiveRecord::Migration
  def change
  	remove_column :technologies, :skill_level
  end
end
