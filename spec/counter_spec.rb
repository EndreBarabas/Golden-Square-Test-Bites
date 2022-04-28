require_relative '../programs/counter'

RSpec.describe Counter do
  it "adds numbers together" do
    counter = Counter.new()
    counter.add(10)
    result = counter.report()
    expect(result).to eq("Counted to 10 so far.")
  end

  it "adds numbers together" do 
    counter = Counter.new()
    counter.add(13)
    counter.add(34)
    counter.add(43)
    result = counter.report()
    expect(result).to eq("Counted to 90 so far.")
  end
  
    
  it "adds numbers together" do 
    counter = Counter.new()
    counter.add(13)
    counter.add(43)
    result = counter.report()
    expect(result).to eq("Counted to 56 so far.")
  end
end 
