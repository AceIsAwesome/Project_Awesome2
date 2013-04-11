class Ingredient < ActiveRecord::Base
  attr_accessible :amount_type, :name, :quantity, :inventory_id
  belongs_to :inventory
  
end
