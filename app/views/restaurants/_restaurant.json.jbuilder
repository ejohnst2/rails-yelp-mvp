json.extract! restaurant, :id, :name, :address, :description, :phone_number, :category, :stars, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
