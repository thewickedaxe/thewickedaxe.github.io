json.array!(@articles) do |article|
  json.extract! article, :id, :title, :desc, :body
  json.url article_url(article, format: :json)
end
