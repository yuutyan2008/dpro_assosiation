class Food < ApplicationRecord
  #コメント
  has_many :order_foods

  belongs_to :shop

end