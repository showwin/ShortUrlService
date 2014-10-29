require 'spec_helper'

describe HomeController, :type => :controller do

  before(:all) do
    #@url = create(:url)
    #@wrong_url = create(:wrong_url)
    @url = Url.new(original_url: "http://www.apple.com")
    @url.save
  end

  describe '#index' do
    it "has a 200 status code" do
      get :index
      expect(response.code).to eq("200")
    end
  end

  describe '#create_url' do
    before(:each) do
      @create_params = {
        original_url: "http://www.apple.com",
        format: 'js'
      }
    end
    context "original url is valid" do
      it "should create new url" do
        expect{
          post :create_url, @create_params
        }.to change(Url, :count).by(1)
      end

      it "has a 200 status code" do
        post :create_url, @create_params
        expect(response.code).to eq("200")
      end
    end

    context "original url is not valid" do
      before(:each) do
        @bad_params = {
          original_url: "http://www.foobarshowwin.com",
          format: 'js'
        }
      end
      it "should not create new url" do
        expect{
          post :create_url, @bad_params
        }.to change(Url, :count).by(0)
      end

      it "has a 200 status code" do
        post :create_url, @bad_params
        expect(response.code).to eq("200")
      end
    end
  end

  describe '#redirect_url' do
    it "has a 302 status code" do
      get :redirect_url, { short_url: @url.short_url }
      expect(response.code).to eq("302")
    end
  end

end
