class Float
  def make_quarters

    quarters = self / 0.25
    quarters_string = quarters.to_i.to_s + " quarters"
    #quarters_remainder = self % 0.25
    #dimes = quarter_remainder / 0.10
    #dimes_remainder = dimes % 0.10

    return quarters_string

  end
end
