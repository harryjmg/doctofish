json.extract! star_product, :id, :name, :url, :image, :is_on_home_page, :created_at, :updated_at
json.url star_product_url(star_product, format: :json)
