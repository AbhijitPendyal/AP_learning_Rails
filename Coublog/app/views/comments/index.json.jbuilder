json.array!(@comments) do |comment|
  json.extract! comment, :id, :postid, :body
  json.url comment_url(comment, format: :json)
end
