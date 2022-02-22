json.extract! item, :id, :title, :price, :photo, :location, :description, :category_id, :status, :owner_id, :created_at, :updated_at
json.url item_url(item, format: :json)
