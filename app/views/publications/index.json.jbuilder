json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :photo, :description
  json.url publication_url(publication, format: :json)
end
