module Memorable
  
  def self.reset_all
     @@songs.clear
  end
  
   
  def self.count
    self.all.count
  end
  
  
  extend MetaDancing
  extend FancyDance::ClassMethods
 
  
end