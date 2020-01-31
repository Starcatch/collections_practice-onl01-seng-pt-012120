

def sort_array_asc(array)
  array.sort
end
sort_array_asc([25, 7, 1])



def sort_array_desc(array)
array.sort do | left, right|
    right <=> left
  end
end
sort_array_desc([25, 7, 14])



def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

sort_array_char_count(["dogs", "cat", "Horses"])


 def swap_elements(array)
   array[1], array[2] = array[2], array[1]
   array
end 

swap_elements(["blake", "ashley", "scott"])


def reverse_array(array)
   array.reverse
end 

reverse_array([12, 4, 35])

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

kesha_maker(["blake", "ashley", "scott"])

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end

#def find_a(array)
 # array.select do |string|
   # string.start_with?("a")
  #end
#end
end

find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end 

sum_array([11,4,7,8,9,100,134])


