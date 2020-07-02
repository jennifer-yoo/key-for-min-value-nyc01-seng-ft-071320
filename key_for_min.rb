
def key_for_min_value(nested_hash)
  answer =
  lowest_number = nil

    nested_hash.each do |name, number|
      if lowest_number == nil
        answer = name
        lowest_number = number
      elsif lowest_number > number
         answer = name
         lowest_number = number
      end
    end
      if nested_hash == nil
        nil
      end
      answer
end
