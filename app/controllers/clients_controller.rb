class ClientsController < ApplicationController

  before_filter :client, :except => ['index', 'new', 'create']
  
  def index
    @clients = Client.all
  end
  
  def new
    @client = Client.new
  end
  
  def create
    @client = Client.new(params[:client])
    
    if @client.save
      redirect_to client_path(@client)
      flash[:notice] = "Successfully Created Client"
    else
      render(:action => "new")
    end
  end
  
  def update
    if @client.update_attributes(params[:client])
      redirect_to client_path(@client)
      flash[:notice] = "Successfully Updated Client"
    else
      render(:action => "edit")
    end
  end
  
  private
  
  def client
    @client = Client.find(params[:id])
  end
  
end
