json.array!(@saledetails) do |saledetail|
  json.extract! saledetail, :id, :sale_id, :product_id, :quantity
  json.url saledetail_url(saledetail, format: :json)
end
