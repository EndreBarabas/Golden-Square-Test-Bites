require 'greet.rb'

RSpec.describe "greet method" do
  it "input name, outputs Hello with name and !" do
    result = greet("Anna")
    expect(result).to eq ("Hello Anna!")
  end
end