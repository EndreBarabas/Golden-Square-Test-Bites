require_relative '../programs/password_checker.rb'

RSpec.describe PasswordChecker do
  it "checks if length is greater or equals 8" do
    passwordchecker = PasswordChecker.new()
    result = passwordchecker.check("12345678")
    expect(result).to eq(true)
  end

  it "checks if length is less than 8" do
    passwordchecker = PasswordChecker.new()
    expect { passwordchecker.check("1234") }.to raise_error("Invalid password, must be 8+ characters.")
  end
end
