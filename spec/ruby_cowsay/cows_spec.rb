require 'spec_helper'

COWS = %w{
  beavis.zen bong bud-frogs bunny cheese cower daemon default dragon
  dragon-and-cow elephant elephant-in-snake eyes flaming-sheep
  ghostbusters head-in hellokitty kiss kitty koala kosh luke-koala
  mech-and-cow meow milk moofasa moose mutilated ren satanic sheep
  skeleton small sodomized stegosaurus stimpy supermilker surgery
  telebears three-eyes turkey turtle tux udder vader vader-koala www
}
COWS.each do |cow|
  require "ruby_cowsay/cows/#{cow}"
end

describe "Cows: "do
  COWS.each do |cow|
    describe "the #{cow} cow" do
      it "is registered in the cowshed" do
        RubyCowsay::CowShed.new.should have_cow(cow)
      end

      it "can render a cow" do
        shed = RubyCowsay::CowShed.new
        puts shed.pick(cow).new.render('', '', '')
        shed.pick(cow).new.render('', '', '').should_not be_empty
      end
    end
  end
end
