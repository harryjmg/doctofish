json.extract! product, :id, :name, :description, :affiliation_link, :created_at, :updated_at
json.url product_url(product, format: :json)
