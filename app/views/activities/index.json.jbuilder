json.array!(@activities) do |activity|
  json.extract! activity, :name, :fee, :description, :member_id
  json.url activity_url(activity, format: :json)
end
