class SetDefaultLevelToAtrapado < ActiveRecord::Migration[5.0]
  def change
    change_column :atrapados, :level, :integer, default: 1
  end
end
