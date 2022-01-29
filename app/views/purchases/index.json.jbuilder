json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :product_id, :shop_id, :stock, :initial_existence, :purchase_price, :sale_price
  json.url purchase_url(purchase, format: :json)
end
