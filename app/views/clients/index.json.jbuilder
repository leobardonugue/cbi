json.array!(@clients) do |client|
  json.extract! client, :id, :name, :number, :email, :description
  json.url client_url(client, format: :json)
end
