json.extract! credit_card, :id, :number, :sec_code, :due_date, :user_id, :created_at, :updated_at
json.url credit_card_url(credit_card, format: :json)
