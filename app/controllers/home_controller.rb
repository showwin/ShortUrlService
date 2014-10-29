class HomeController < ApplicationController
  require 'open-uri'

  def home
  end

  def create_url
    original_url = params[:original_url]
    begin
      open(original_url)
    rescue
      @message = "The url is not valid."
      return
    end

    @url = Url.new(original_url: original_url)
    if !@url.save
      @message = "Sorry, we might have some trouble."
    end
  end

  def redirect_url
    original_url = Url.find_by_short_url(params[:short_url]).original_url
    redirect_to original_url
  end

end
