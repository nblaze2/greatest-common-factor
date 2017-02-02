require_relative '../lib/code'

describe '#greatest_common_factor' do
  it 'returns the GCF of two positive integers' do
    expect(greatest_common_factor(8, 4)).to eq(4)
    expect(greatest_common_factor(8, 7)).to eq(1)
    expect(greatest_common_factor(81, 18)).to eq(9)
    expect(greatest_common_factor(36, 48)).to eq(12)
  end
end
