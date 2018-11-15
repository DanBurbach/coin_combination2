class Float
  def make_change
    quarter = self / 0.25
    return quarter.to_i
  end
end
