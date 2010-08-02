require 'spec_helper'
require 'ruby_cowsay/cow_shed'

class RubyCowsay::Cow
  class Default; end
  class Sheep; end
end

describe RubyCowsay::CowShed do
  describe "#pick" do
    context "with cow type 'default'" do
      it "returns the default cow" do
        RubyCowsay::CowShed.register('default', RubyCowsay::Cow::Default)
        shed = RubyCowsay::CowShed.new
        shed.pick('default').new.should be_a(RubyCowsay::Cow::Default)
      end
    end

    context "with cow type 'sheep'" do
      it "returns a sheep cow" do
        RubyCowsay::CowShed.register('sheep', RubyCowsay::Cow::Sheep)
        shed = RubyCowsay::CowShed.new
        shed.pick('sheep').new.should be_a(RubyCowsay::Cow::Sheep)
      end
    end
  end

  describe "#has_cow?" do
    it "returns true if the cow can be found in the shed" do
      RubyCowsay::CowShed.register('sheep', RubyCowsay::Cow::Sheep)
      shed = RubyCowsay::CowShed.new
      shed.should have_cow('sheep')
    end

    it "returns false if the cow can not be found in the shed" do
      RubyCowsay::CowShed.stub(:inventory).and_return({})
      shed = RubyCowsay::CowShed.new
      shed.should_not have_cow('sheep')
    end
  end

  describe ".register" do
    it "will register a new cow in the inventory" do
      RubyCowsay::CowShed.register('sheep', RubyCowsay::Cow::Sheep)
      RubyCowsay::CowShed.new.inventory.should have_key('sheep')
    end
  end
end
