json.extract! subscriber, :id, :ime, :priimek, :email, :created_at, :updated_at
json.url subscriber_url(subscriber, format: :json)
