require_relative '../programs/check_codeword.rb'

# 6 tests

RSpec.describe "check_codeword method" do
  it "if word is horse outputs Correct! Come in." do
    result = check_codeword("horse")
      expect(result).to eq ("Correct! Come in.")
  end
end

RSpec.describe "check_codeword method" do
  it "if word starts with h AND finished with e" do
    result = check_codeword("haste")
    expect(result).to eq("Close, but nope.")
  end
end

RSpec.describe "check_codeword method" do
  it "if word starts with h AND finished with e" do
    result = check_codeword("hose")
    expect(result).to eq("Close, but nope.")
  end
end

RSpec.describe "check_codeword method" do
  it "if word doesn't start with h and doesn't finish with e
  and it is not horse" do
    result = check_codeword("dgsggbkrg")
    expect(result).to eq("WRONG!")
  end
end

RSpec.describe "check_codeword method" do
    it "if word doesn't start with h and doesn't finish with e
    and it is not horse" do
      result = check_codeword("€##€#∞¨ª§∞¢")
      expect(result).to eq("WRONG!")
  end
end

RSpec.describe "check_codeword method" do
    it "if word doesn't start with h and doesn't finish with e
    and it is not horse" do
      result = check_codeword("j7k0kbyvk5c")
      expect(result).to eq("WRONG!")
  end
end