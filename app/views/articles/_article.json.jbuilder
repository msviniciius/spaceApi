json.extract! article, :id, :featured, :title, :url, :imageUrl, :newsSite, :summary, :publishedAt, :created_at, :updated_at
json.url article_url(article, format: :json)
