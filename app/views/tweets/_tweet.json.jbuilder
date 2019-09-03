json.extract! tweet, :id, :title, :content, :photo, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
