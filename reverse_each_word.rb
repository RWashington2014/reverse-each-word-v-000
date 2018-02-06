def reverse_each_word(string)
  string = string.split
    string = string.collect {|change| change.reverse}
      string.join(" ")

      #USING .Each Method
  #new_array = []
      #string.each do |change|
      #new_array << change.reverse
    #end
      #new_array.join(" ")
end

#Without Iteration
# string.split.collect {|word| word.reverse}.join(" ")
# string.reverse.split.reverse.join(" ")
