require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  it "returns 0 for an empty string" do
    calc = StringCalculator.new
    expect(calc.add("")).to eq(0)
  end

  it 'return number for single input' do
    expect(StringCalculator.new.add("1")).to eq(1)
  end

  it 'returns sum for two comma-separated numbers' do
    expect(StringCalculator.new.add("1,2")).to eq(3)
  end

  it 'returns sum for any amount of comma-separated numbers' do
    expect(StringCalculator.new.add("1,2,3,4")).to eq(10)
  end
end