json.array!(@customers) do |customer|
  json.extract! customer, :id, :weibo, :taobao, :vip
  json.url customer_url(customer, format: :json)
end
