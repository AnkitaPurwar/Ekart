json.extract! gadget, :id, :name, :description, :price, :company, :ratings, :picture, :created_at, :updated_at
json.url gadget_url(gadget, format: :json)