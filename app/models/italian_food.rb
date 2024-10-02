class ItalianFood < ActiveRecord::Base
  belongs_to :country_foodable, polymorphic: true
end
