require 'spec_helper'

describe Url do

  #describe "validation" do
  #  it { should validate_presence_of(:original_url) }
  #  it { should validate_presence_of(:short_url) }
  #  it { should validate_uniqueness_of(:short_url) }
  #end

  describe '#make_short_url' do
    it 'should return 8-length string' do
      url = Url.new(original_url: "http://www.apple.com")
      expect(url.short_url.length).to eq 8
    end
  end

end
