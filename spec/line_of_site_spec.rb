require File.join(File.dirname(__FILE__),'helper')

describe 'A new LineOfSite' do
  before do
    @map = TwoDGridMap.new 10, 20
    @los = LineOfSite.new @map
  end

  it 'should be sane'
end
