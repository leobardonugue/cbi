class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :provider
  belongs_to :shop
end
