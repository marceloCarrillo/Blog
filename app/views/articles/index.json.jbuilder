json.array!(@articles) do |article|
  json.extract! article, :id, :title, :description, :categories
  json.url article_url(article, format: :json)
end
