json.extract! conversation, :id, :title, :description, :created_at, :updated_at
json.url conversation_url(conversation, format: :json)
