class AddDateToFood < ActiveRecord::Migration[5.0]
  def change
    add_column :foods, :date, :date, default: Time.now
  end
end
