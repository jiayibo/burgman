json.array!(@products) do |product|
  json.extract! product, :id, :brand
  json.url product_url(product, format: :json)
end
