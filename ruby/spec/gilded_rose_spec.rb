describe GildedRose do

  describe "#update_quality" do
    it "does not change the name" do
      items = [Item.new("foo", 0, 0)] #created an item with name 'foo', sell_in '0', quality'0'
      GildedRose.new(items).update_quality()
      expect(items[0].name).to eq "foo"
    end
  end

end
