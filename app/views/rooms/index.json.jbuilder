json.array!(@rooms) do |room|
  json.extract! room, :id, :occupancy, :bathroom, :price, :standard
  json.url room_url(room, format: :json)
end
