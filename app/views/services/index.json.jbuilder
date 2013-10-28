json.array!(@services) do |service|
  json.extract! service, :services_id, :user_id, :profile_id, :services_name, :services_price, :services_timeslots
  json.url service_url(service, format: :json)
end
