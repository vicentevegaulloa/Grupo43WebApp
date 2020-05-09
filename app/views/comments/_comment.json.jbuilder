json.extract! comment, :id, :stars, :body, :local_user_id, :match_user_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
