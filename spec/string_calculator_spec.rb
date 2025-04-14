require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  it "returns 0 for an empty string" do
    calc = StringCalculator.new
    expect(calc.add("")).to eq(0)
  end

  it 'return number for single input' do
    expect(StringCalculator.new.add("1").to_eq(1))
  end
end