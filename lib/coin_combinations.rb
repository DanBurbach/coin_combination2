class Float
  def make_quarters
    quarters = self / 0.25
    quarters_remainder = self % 0.25
    final_string = quarters.to_i.to_s + " quarters "
    if quarters_remainder != 0
      dimes = quarters_remainder / 0.10
      dimes_remainder = quarters_remainder % 0.10
      dimes_string = dimes.to_i.to_s + " dimes "
      final_sentence = final_string.concat(dimes_string)
      if dimes_remainder != 0
        nickels = dimes_remainder / 0.05
        nickels_remainder = dimes_remainder % 0.05
        nickels_string = nickels.to_i.to_s + " dimes "
        final_sentence = quarters_string.concat(dimes_string)
        if nickels_remainder != 0
          pennies = nickels_remainder / 0.01
          pennies_remainder = pennies % 0.01
          pennies_string = pennies.to_i.to_s + " dimes "
          final_sentence = quarters_string.concat(dimes_string)
        end
      end
      else
        return final_string
    end
  end
end
