json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :stay
  json.url reservation_url(reservation, format: :json)
end
