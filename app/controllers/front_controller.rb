class FrontController < ApplicationController
  
  require_valid_captcha :only => :message

  def index
  end

  def message
  end

  def invalid_captcha 
    render 'shared/invalid'
  end

end
