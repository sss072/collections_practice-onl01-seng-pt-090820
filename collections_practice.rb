def sort_array_asc(array)
  
  array.sort 
  
end

def sort_array_desc(array)
  
  array.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
      1 
    elsif a > b 
      -1 
    end
  end
end

def sort_array_char_count(array)
  
  array.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1 
    elsif a.length > b.length 
      1 
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
  array.reverse 
  
end

def kesha_maker(array)
  
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
end

def find_a(array)
  array.select do |element| 
    if element.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if element[index] == 1 
    
    else
      element << "s"
    end
  end
end