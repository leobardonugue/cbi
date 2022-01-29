json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :addres, :phone
  json.url shop_url(shop, format: :json)
end
