json.array!(@hrs) do |hr|
  json.extract! hr, :name, :content
  json.url hr_url(hr, format: :json)
end
