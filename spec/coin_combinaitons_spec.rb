require('rspec')
require('coin_combinations')
require('pry')


describe '#make_change' do
  it("given a number, it devides the number by 25 and returns a sentence") do
    expect(1.00.make_quarters).to eql("4 quarters")
  end
  #it("given a number, it devides by 25 and returns remainder") do
    #expect(1.10.make_quarters).to eql("four quarters and one dime")
  #end
end
