class Inventory < ActiveRecord::Base
  has_many :ingredients
  attr_accessible :user_id, :ingredients
  belongs_to :user

end
