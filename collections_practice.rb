require 'pry'
#should return an array sorted in ascending order
def sort_array_asc(numbers)
numbers.sort! {|x, y| x <=> y}
return numbers
end

#should return an array sorted in descending order
def sort_array_desc(numbers)
    numbers.sort! {|x, y| y <=> x}
    return numbers
end

#should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count(array_long)
    array_long.sort! {|a, b| a.length <=> b.length}
    return array_long
end

#swap the second and third elements of an array
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

#reverse the order of an array of integers
def reverse_array(integers)
    integers.reverse!
    return integers
end

#taking an array as an input, change the 3rd character of each element to a dollar sign
#couldn't resolve it by myself. Looked at https://repl.it/@dkaris09/sorting-lab
def kesha_maker(dollar) 
    dollar.each do |index|
      index[2] = "$"
    end
end

#find all words that begin with "a" in the following array
def find_a(array)
    array.select {|word| word.start_with?("a")}
end

#sum all the numbers in the following array
def sum_array(array)
    new_array = array.sum
    return new_array
end

#Add an "s" to each word in the array except for the 2nd element in the array
#couldn't resolve it by myself. Looked at https://stackoverflow.com/questions/53909400/add-s-to-the-end-of-each-word-in-an-array-except-for-the-2nd-element-in-the-gi
def add_s(array)
array.each_with_index.map do |element, index|
    index == 1 ? element : element + "s"
end
end