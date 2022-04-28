require_relative '../programs/string_builder.rb'

RSpec.describe StringBuilder do
    it "outputs the given string" do
        stringbuilder = StringBuilder.new()
        result = stringbuilder.output()
        expect(result).to eq("")
    end

    it "adds a string to the end of a string" do
        stringbuilder = StringBuilder.new()
        stringbuilder.add("The dog")
        stringbuilder.add(" is wagging its tail.")
        result = stringbuilder.output()
        expect(result).to eq("The dog is wagging its tail.")
     end

    it "shows the length of the string" do
        stringbuilder = StringBuilder.new()
        stringbuilder.add("London is a capital.")
        result = stringbuilder.size()
        expect(result).to eq(20)
    end
end
        