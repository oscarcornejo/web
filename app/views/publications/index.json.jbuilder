json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :photo, :description, :address
  json.url publication_url(publication, format: :json)
end
