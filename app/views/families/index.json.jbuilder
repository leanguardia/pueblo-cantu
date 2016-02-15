json.array!(@families) do |family|
  json.extract! family, :id, :last_name, :phone, :male_members, :female_members, :entry_date, :departure_date
  json.url family_url(family, format: :json)
end
