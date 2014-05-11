json.array!(@victims) do |victim|
  json.extract! victim, :id, :name, :age, :address, :date
  json.url victim_url(victim, format: :json)
end
