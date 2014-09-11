json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :start, :end, :rate
  json.url book_url(book, format: :json)
end
