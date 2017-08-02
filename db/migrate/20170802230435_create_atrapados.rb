class CreateAtrapados < ActiveRecord::Migration[5.0]
  def change
    create_table :atrapados do |t|
      t.references :pokemon, foreign_key: true
      t.integer :level
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
