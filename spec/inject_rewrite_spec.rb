require 'inject_rewrite'

  context 'inject_rewrite should' do 

    let (:array) {Array.new}

    it 'be able to sum all elements in an array' do
      array = [5, 6, 7, 8]
      expect(array.jab {|starter, element| starter + element}).to eq 26
    end




  end