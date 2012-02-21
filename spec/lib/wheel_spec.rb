require 'spec_helper'

describe Wheel do
  let(:puter) { PutsFaker.new }

  subject { Wheel.new(puter) }

  describe "#turn" do
    before(:each) do
      subject.turn
    end

    it "swerves" do
      puter.last_puts.should == "sweeeerrrve!"
    end
  end

end