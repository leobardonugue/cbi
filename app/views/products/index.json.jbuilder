json.array!(@products) do |product|
  json.extract! product, :id, :category_id, :provider_id, :shop_id, :purchase_price, :image, :code, :name, :description, :price, :initialstock
  json.url product_url(product, format: :json)
end
