rooms = [
  {},
  { occupancy: 1, bathroom: true, price: 70 },
  { occupancy: 1, bathroom: true, standard: 'medium', price: 110 },
  { occupancy: 2, price: 90.0 },
  { occupancy: 2, bathroom: true, price: 110 },
  { occupancy: 2, bathroom: true, standard: 'medium', price: 130 },
  { occupancy: 2, bathroom: true, standard: 'high', price: 170 },
  { occupancy: 3, price: 130.0 },
  { occupancy: 3, bathroom: true, price: 170 },
  { occupancy: 3, bathroom: true, standard: 'medium', price: 200 },
  { occupancy: 3, bathroom: true, standard: 'high', price: 250 },
]

rooms.each do |room|
  Room.create(room)
end
