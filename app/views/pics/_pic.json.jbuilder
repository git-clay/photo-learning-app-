json.extract! pic, :id, :title, :url, :created_at, :updated_at
json.url pic_url(pic, format: :json)