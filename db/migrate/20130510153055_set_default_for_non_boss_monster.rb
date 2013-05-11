class SetDefaultForNonBossMonster < ActiveRecord::Migration
  def change
  	change_column :monsters, :boss, :boolean, :default => false
  end
end
