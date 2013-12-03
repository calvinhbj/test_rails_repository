json.array!(@members) do |member|
  json.extract! member, :name, :age, :description, :combo_id
  json.url member_url(member, format: :json)
end
