require('rspec')
require('coin_combinations.rb')
require('pry')


describe '#make_change' do
  it("given a number, it devides the number by 25 and returns a sentence") do
    expect(1.00.make_quarters).to eql("4 quarters ")
  end
  it("tells us how many quarters and dimes there are") do
    expect(1.10.make_quarters).to eql("4 quarters 1 dimes ")
  end
  it("tells us how many quarters, dimes and nickels there are") do
    expect(1.15.make_quarters).to eql("4 quarters 1 dimes 1 nickels ")
  end
end
