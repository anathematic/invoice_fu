require 'spec_helper'

describe Client do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :emamil => "value for emamil",
      :number => "value for number"
    }
  end

  it "should create a new instance given valid attributes" do
    Client.create!(@valid_attributes)
  end
end
