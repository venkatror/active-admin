json.array!(@posts) do |post|
  json.extract! post, :name, :text
  json.url post_url(post, format: :json)
end
