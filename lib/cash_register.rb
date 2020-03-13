class CashRegsiter
  attr_accessor :total, :discount, :items
  
 def initialize (discount = 0) 
   @total = 0 
   @discount = discount
   @items = []
 end
 
 def add_item (title, price, quanity = 1)
  @total += price * quanity
  quanity.times do
    @items << title 
  end 
  @last_item = price * quanity
end 

def apply_discount
  if @discount > 0 
    
   
 
  
  
  
  
  
  
  
end 
