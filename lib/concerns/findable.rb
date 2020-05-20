module Findable 
  
  module ClassMethods 
    
  def find_by_name(name)
      self.all.find do |element|
       element.name == name 
       end 
    
    
  end 
end 
end 
  
  
  
  
  