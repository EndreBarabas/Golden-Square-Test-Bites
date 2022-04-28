require_relative '../programs/present.rb'

RSpec.describe Present do    
    it "fails to wrap" do
        present = Present.new()
        expect { present.wrap("socks") }.to raise_error "A contents has already been wrapped."
    end

    it "fails to unwrap" do
        present = Present.new()
        expect { present.unwrap() }.to raise_error "No contents have been wrapped."
    end
end