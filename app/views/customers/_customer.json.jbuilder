json.extract! customer, :id, :age, :gender, :name, :email_address, :handphone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
