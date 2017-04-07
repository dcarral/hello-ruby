describe Program do

  # subject { Program.new }

  describe "#perform" do

    it "returns a (kind of) meaningful String" do
      expect(subject.perform).to eq("Gran Canaria rocks! :)")
    end

  end

end
