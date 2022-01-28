json.array!(@prices) do |price|
  json.extract! price, :id, :product_id, :purchase_price, :sale_price
  json.url price_url(price, format: :json)
end
