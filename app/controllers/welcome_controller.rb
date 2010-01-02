class WelcomeController < ApplicationController

  before_filter :require_user
  
  def index
    # Nothing yet
  end
  
end
