def count_strings(array)
  array.count do |element| 
  # Return the total number of strings in the provided #array using the count enumerable
  #expect(count_strings(array_1)).to eq(3)
  #expect(count_strings(array_2)).to eq(4)
  #["", "hello", "world", 4, 1, 5, [], {}]
  element.is_a?String
end 
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end