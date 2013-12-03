json.array!(@combos) do |combo|
  json.extract! combo, :code, :name, :money, :description
  json.url combo_url(combo, format: :json)
end
