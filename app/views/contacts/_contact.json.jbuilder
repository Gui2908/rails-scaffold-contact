json.extract! contact, :id, :name, :address, :city, :state, :zip, :country, :email, :username, :password, :created_at, :updated_at
json.url contact_url(contact, format: :json)
