json.array!(@purchases) do |purchase|
  json.extract! purchase, :product_id, :profile_id, :purchases_id, :user_id, :services_id, :date
  json.url purchase_url(purchase, format: :json)
end
