json.array!(@clients) do |client|
  json.extract! client, :id, :fname, :lname, :description, :picture
  json.url client_url(client, format: :json)
end
