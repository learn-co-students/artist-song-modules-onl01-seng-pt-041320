module Memorable 
  
  module ClassMethods
    
  def reset_all
    self.all.clear 
    extend Artist
    extend Song 
  end 
  
  def count 
    self.all.count
    extend Artist 
    extend Song 
  end 
  
  module InstanceMethods
    self.class.all << self 
  end 
end 
  

