class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.float :fat, default: 0.0
      t.float :carbs, default: 0.0
      t.float :protein, default: 0.0
      t.datetime :consumed_at
      t.references :user, foreign_key: true
      t.boolean :favorite

      t.timestamps
    end
  end
end
