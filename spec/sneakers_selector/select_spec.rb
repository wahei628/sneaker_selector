require 'sneaker_selector/select'

RSpec.describe SneakerSelector do
  describe ".random" do
    it "スニーカー名とURLが返る" do
      sneaker = SneakerSelector.random
      expect(sneaker).to be_a(Array)
      expect(sneaker.size).to eq(2)
      expect(sneaker[0]).to be_a(String)
      expect(sneaker[1]).to start_with("http")
    end
  end
end