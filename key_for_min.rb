
def key_for_min_value(nested_hash)
  lowest_key =
  lowest_number = nil

    nested_hash.each do |name, number|
      lowest_number == nil

      if lowest_number == nil
       lowest_key = name
        lowest_number = number
      elsif lowest_number > number
         lowest_key = name
         lowest_number = number
      end
    end
      if nested_hash == nil
        nil
      end
      lowest_key
end

#lowest_number == nil
#  lowest_key = name
#  lowest_number = number
#elsif
