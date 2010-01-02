class WelcomeController < ApplicationController

  before_filter :require_user
  
  def index
    render(:text => "LOL I'M SO NAKED ATM")
  end
  
end
