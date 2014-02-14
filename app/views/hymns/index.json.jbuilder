json.array!(@hymns) do |hymn|
  json.extract! hymn, :id, :number, :yoruba, :english
  json.url hymn_url(hymn, format: :json)
end
