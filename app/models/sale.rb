class Sale < ActiveRecord::Base
  belongs_to :product
  belongs_to :user
  #has_many :saledetails, dependent: :destroy
  #belongs_to :client , optional: true
end
