json.array!(@lots) do |lot|
  json.extract! lot, :id, :number, :area
  json.url lot_url(lot, format: :json)
end
