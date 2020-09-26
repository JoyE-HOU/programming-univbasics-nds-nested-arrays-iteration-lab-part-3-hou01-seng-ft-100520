require "pry"

def join_nested_strings(src)
  strings_only = []
  string = ""
  row_index = 0
  
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
      
      strings_only << src[row_index][element_index]
      
      end
      element_index += 1
    end
    row_index += 1
      
    
      
  end
<<<<<<< HEAD
  strings_only.join(" ")
  
=======
  strings_only.concat.join
>>>>>>> 38e11a58af08be7c3f9bd9af0c23cdf417149486
      
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
