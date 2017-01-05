json.extract! food, :id, :name, :description, :fat, :carbs, :protein, :user_id, :favorite, :created_at, :updated_at
json.url food_url(food, format: :json)