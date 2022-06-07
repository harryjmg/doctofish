json.extract! reminder, :id, :name, :date, :reminder_type, :repetition, :user_id, :created_at, :updated_at
json.url reminder_url(reminder, format: :json)
