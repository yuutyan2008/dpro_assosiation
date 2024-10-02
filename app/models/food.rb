class Food < ApplicationRecord
  #コメント追加
  has_many :order_foods

  belongs_to :shop

end