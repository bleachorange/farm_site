json.array!(@profiles) do |profile|
  json.extract! profile, :name, :address, :phone, :wishlist, :purchase_history
  json.url profile_url(profile, format: :json)
end
