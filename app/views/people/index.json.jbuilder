json.array!(@people) do |person|
  json.extract! person, :name, :bio, :birthdao
  json.url person_url(person, format: :json)
end
