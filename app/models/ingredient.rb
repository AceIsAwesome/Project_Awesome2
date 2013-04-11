class Ingredient < ActiveRecord::Base
  attr_accessible :amountType, :name, :quantity, :inventory_id
  belongs_to :inventory
  
end
