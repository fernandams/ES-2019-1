json.extract! event, :id, :name, :city, :address, :user_id, :age_group_id, :room_id, :category_id, :created_at, :updated_at
json.url event_url(event, format: :json)
