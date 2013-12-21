json.array!(@orders) do |order|
  json.extract! order, :id, :color, :size, :price, :purchasepri, :deposit, :comments
  json.url order_url(order, format: :json)
end
