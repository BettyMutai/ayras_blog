json.extract! post, :id, :title, :picture, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
