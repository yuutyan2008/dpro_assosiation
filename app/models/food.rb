class Food < ApplicationRecord
  has_many :order_foods

  belongs_to :shop

  has_many :japanesefood, as: :country_foodable

  has_many :italianfood, as: :country_foodable

  has_many :chinesefood, as: :country_foodable
end
