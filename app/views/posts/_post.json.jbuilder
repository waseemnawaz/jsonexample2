json.extract! post, :id, :slug, :link, :title, :created_at, :updated_at
json.url post_url(post, format: :json)
