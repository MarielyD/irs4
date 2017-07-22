json.extract! company, :id, :user_id, :name, :email, :created_at, :updated_at
json.url company_url(company, format: :json)
