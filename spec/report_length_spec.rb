require_relative '../programs/report_length.rb'

RSpec.describe "report_length method" do
    it "checks the length of the given string" do
      result = report_length("MakersAcademy")
      expect(result).to eq("This string was 13 characters long.")
    end
end

RSpec.describe "report_length method" do
  it "checks the length of a given string" do
    #string = "Dont eat too much sugar"
    result = report_length("Dont eat too much sugar")
    expect(result).to eq("This string was 23 characters long.")
  end
end

RSpec.describe "report_length method" do
  it "checks the length of a given string" do
    #string = "Vaping is not healthy either"
    result = report_length("Vaping is not healthy either")
    expect(result).to eq("This string was 28 characters long.")
  end
end


RSpec.describe "report_length method" do
    it "checks the length of a given string" do
      string = "I like automation"
      result = report_length(string)
      expect(result).to eq("This string was #{string.length} characters long.")
  end
end