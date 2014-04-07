require "spec_helper"

describe MegaLotto do
  describe "#configure" do
    before do
      MegaLotto.configure do |config|
        config.drawing_count = 10
      end
    end

    it "returns an array with 10 elements" do
      draw = MegaLotto::Drawing.new.draw

      expect(draw).to be_a(Array)
      expect(draw.size).to eq(10)
    end
  end
end
