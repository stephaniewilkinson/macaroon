class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email, unique: true
      t.integer  "carbs_goal"
      t.integer  "fat_goal"
      t.integer  "protein_goal"

      t.timestamps
    end
  end
end
