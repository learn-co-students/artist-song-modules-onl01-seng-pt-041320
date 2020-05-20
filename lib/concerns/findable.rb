module Findable 
  
  module ClassMethods 
    
  def find_by_name(name) 
      self.all.find do |element| 
       element.name == name 
       end 
  end 

  end
    module InstanceMethods 
      
      def initialize 
        self.class.all << self
      end 
   
end 
end 

  
  
  