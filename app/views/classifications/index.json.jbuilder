json.array!(@classifications) do |classification|
  json.extract! classification, :id, :importance, :number
  json.url classification_url(classification, format: :json)
end
