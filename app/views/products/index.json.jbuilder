json.array!(@products) do |product|
  json.extract! product, :name, :price_per_unit, :unit_of_measure, :in_stock
  json.url product_url(product, format: :json)
end
