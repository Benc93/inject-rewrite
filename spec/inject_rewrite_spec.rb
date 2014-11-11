require 'inject_rewrite'

  context 'inject_rewrite should' do 

    let (:array) {Array.new}

    it 'be able to sum all elements in an array' do
      array = [5, 6, 7, 8]
      expect(array.jab {|starter, element| starter + element}).to eq 26
    end  

    it 'be able to subtract all elements in the array' do 
      array = [10, 2, 2, 2]
      expect(array.jab {|starter, element| starter - element}).to eq 4
    end

    it 'be able to multiply all elements in the array' do 
      array = [2, 2, 2, 2, 2]
      expect(array.jab {|starter, element| starter * element}).to eq 32
    end


  end