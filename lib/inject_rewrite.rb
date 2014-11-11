class Array

  def jab
    
    y       = self.count         #determines array size
    array   = self.slice(1..y)   #splits up the array into elements
    starter = self[0]            #sets a starter variable at the 1st element in the array

    array.each do |element| 

      starter = yield(starter, element) 
    end #sets the starter variable and runs the block maps each element
    starter  #returns the finished accumulator value
  end  

end
