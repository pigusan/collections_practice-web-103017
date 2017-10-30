def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length - b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array #why do i have to return the array here?
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = '$'
  end
end

 def find_a(array)
   array.select do |string|
     string.start_with?('a')
   end
 end

  def sum_array(array)
    array.inject(0) {|sum, num| sum + num}
  end

  def add_s(array)
    array.each_with_index.collect{ |element, index|
      if index == 1
        element
      else
        element << 's'
      end
    }
  end
