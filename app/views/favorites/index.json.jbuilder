json.array!(@favorites) do |favorite|
  json.extract! favorite, :user_id, :product_id
  json.url favorite_url(favorite, format: :json)
end
