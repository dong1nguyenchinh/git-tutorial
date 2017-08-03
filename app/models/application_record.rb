class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  input = 0
  if input > 0
    puts "nagative number"	
  end

  if input == 0
    puts "zero number"
  end 
end
