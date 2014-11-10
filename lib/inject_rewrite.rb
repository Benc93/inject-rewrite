class Array

  def jab
    
    y       = self.count         #determines array size
    array   = self.slice(1..y)   #slices the array up
    starter = self[0]            #sets a starter variable at the 1st element in the array

    array.each do |element|            #maps each element
    starter = yield(starter, element)  #sets the starter variable and runs the block
    end 
    starter                            #returns the finished accumulator value
  end  

end
