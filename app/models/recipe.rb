class Recipe < ActiveRecord::Base
    attr_accessible :amount1, :amount10, :amount2, :amount3, :amount4, :amount5, :amount6, :amount7, :amount8, :amount9, :ingredient1, :ingredient10, :ingredient2, :ingredient3, :ingredient4, :ingredient5, :ingredient6, :ingredient7, :ingredient8, :ingredient9, :instructions, :measure1, :measure2, :measure3, :measure4, :measure5, :measure6, :measure7, :measure8, :measure9, :measure10, :title

  def self.search(search)  
   if search  
    where 'title LIKE ?', "%#{search}%"  
   else  
    scoped 
   end  

   end 

end
