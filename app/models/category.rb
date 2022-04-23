class Category < ApplicationRecord
    attr_accessor :product_id
    has_many :product
end
