require_relative '../programs/gratitudes.rb'

RSpec.describe Gratitudes do
    it "returns a formatted sentence with an empty array" do
        gratitudes = Gratitudes.new()
        result = gratitudes.format()
        expect(result).to eq("Be grateful for: ")
    end

    it "adds a string to the class array" do
        gratitudes = Gratitudes.new()
        gratitudes.add("coding on a professional level.")
        result = gratitudes.format()
        expect(result).to eq("Be grateful for: coding on a professional level.")
    end

    it "adds multiple strings to the class array" do
        gratitudes = Gratitudes.new()
        gratitudes.add("getting out from the kitchen")
        gratitudes.add("coding on a professional level")
        gratitudes.add("being disciplined")
        result = gratitudes.format()
        expect(result).to eq("Be grateful for: getting out from the kitchen, coding on a professional level, being disciplined")
    end
end
    