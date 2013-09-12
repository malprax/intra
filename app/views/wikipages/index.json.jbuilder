json.array!(@wikipages) do |wikipage|
  json.extract! wikipage, :name, :content
  json.url wikipage_url(wikipage, format: :json)
end
