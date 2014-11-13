class Array

  def jab(starter = self[0])

     if starter == self[0]
      array   = self.slice(1..-1)    #returns a new array from the second to the last element in the original array
      # starter = self[0]              #sets the starter variable at the 1st element in the array
    else 
      array   = self.slice(0..-1)    #returns a new array from the second to the last element in the original array
      # starter = start_value   
     end

      array.map do |element| 
      starter = yield(starter, element) 
    end #sets the starter variable and runs the block maps each element
    starter  #returns the finished accumulator value
  end  

end
