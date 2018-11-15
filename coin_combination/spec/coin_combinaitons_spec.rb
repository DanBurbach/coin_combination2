require('rspec')
require('coin_combinations')
require('pry')


describe '#make_change' do
  it("given a number, it devides the number by 25") do
    expect(1.00.make_change).to eql(4)
  end
end
