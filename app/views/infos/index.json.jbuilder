json.array!(@infos) do |info|
  json.extract! info, :id, :name, :age, :height
  json.url info_url(info, format: :json)
end
