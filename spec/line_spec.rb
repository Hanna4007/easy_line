require_relative '../line'

RSpec.describe "easyline" do
  it "returns the correct result for basic tests" do
    expect(easyline(7)).to eq(3432)
    expect(easyline(13)).to eq(10400600)
    expect(easyline(17)).to eq(2333606220)
    expect(easyline(19)).to eq(35345263800)
  end
end
