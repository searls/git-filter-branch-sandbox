require 'spec_helper'

describe Wheel do

  describe "#turn" do
    it "swerves" do
      subject.turn.should == "sweeeerrrve!"
    end
  end

end