json.extract! post, :id, :reddit_id, :image_url, :gender, :age, :height, :before_weight, :after_weight, :after_bmi, :created_at, :updated_at
json.url post_url(post, format: :json)