json.extract! user, :id, :name, :price, :address, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
