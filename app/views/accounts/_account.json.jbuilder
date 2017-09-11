json.extract! account, :id, :name, :serial, :cost, :total, :created_at, :updated_at
json.url account_url(account, format: :json)
