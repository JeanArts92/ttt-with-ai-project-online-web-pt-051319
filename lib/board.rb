class Board 
  attr_accessor :cells 
  
  @@cells = [] 
  
  def self.all 
    @@cells
  end 
  
 def reset 
   @@cells.clear 
 end 
  
end 