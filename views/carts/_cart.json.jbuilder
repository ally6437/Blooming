json.extract! cart, :id, :quantity, :total, :user_id, :created_at, :updated_at
json.url cart_url(cart, format: :json)
