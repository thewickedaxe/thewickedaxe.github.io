json.array!(@posts) do |post|
  json.extract! post, :id, :title, :desc, :body
  json.url post_url(post, format: :json)
end
