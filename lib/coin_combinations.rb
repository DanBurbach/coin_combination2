class Float
  def make_quarters
    input_integer = self*100
    input_integer2 = input_integer.to_i
    quarters = input_integer2 / 25
    quarters_remainder = input_integer2 % 25
    final_string = quarters.to_i.to_s + " quarters "
    if quarters_remainder != 0
      dimes = quarters_remainder.to_i / 10
      dimes_remainder = quarters_remainder % 10
      dimes_string = dimes.to_i.to_s + " dimes "
      final_string.concat(dimes_string)
      binding.pry
      if dimes_remainder != 0
        nickels = dimes_remainder.to_i / 5
        nickels_remainder = dimes_remainder % 5
        nickels_string = nickels.to_i.to_s + " nickels "
        final_string.concat(nickels_string)
        if nickels_remainder != 0
          pennies = nickels_remainder / 1
          pennies_remainder = pennies % 1
          pennies_string = pennies.to_i.to_s + " pennies "
          final_sentence = quarters_string.concat(dimes_string)
        else
          return final_string
        end
      else
        return final_string
      end
    else
      return final_string
    end
  end
end
