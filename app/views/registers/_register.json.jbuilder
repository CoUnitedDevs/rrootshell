json.extract! register, :id, :name, :email, :phone, :message, :created_at, :updated_at
json.url register_url(register, format: :json)
