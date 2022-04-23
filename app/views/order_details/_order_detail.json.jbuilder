json.extract! order_detail, :id, :customer, :email, :product_id, :quantity, :created_at, :updated_at
json.url order_detail_url(order_detail, format: :json)
