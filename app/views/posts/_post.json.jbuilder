json.extract! post, :id, :nome, :estado, :motivo, :created_at, :updated_at
json.url post_url(post, format: :json)
