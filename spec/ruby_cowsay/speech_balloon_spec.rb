require 'spec_helper'
require 'ruby_cowsay/speech_balloon'


describe RubyCowsay::SpeechBalloon do
  it "returns '\" ______ \\n< xxxx >\\n ------ \"'" do
    puts RubyCowsay::SpeechBalloon.create(["xxxx"])
    RubyCowsay::SpeechBalloon.create(["xxxx"]).should == " ______ \n< xxxx >\n ------ "
  end

  it "returns '\" _______ \\n< xxxxx >\\n ------- \"'" do
    puts RubyCowsay::SpeechBalloon.create(["xxxxx"])
    RubyCowsay::SpeechBalloon.create(["xxxxx"]).should == " _______ \n< xxxxx >\n ------- "
  end

  it "returns '\" _______ \\n/ xxxxx \\\\n\\ xxxxx /\\n ------- \"'" do
    puts RubyCowsay::SpeechBalloon.create(["xxxxx", "xxxxxxx"])
    RubyCowsay::SpeechBalloon.create(["xxxxx", "xxxxxx"]).should == " ________ \n/ xxxxx  \\\n\\ xxxxxx /\n -------- "
  end

  it "returns '\" __ \\n/ xx \\\\n| xx |\\n| xx |\\n\\ xx /\\n -- \"'" do
    puts RubyCowsay::SpeechBalloon.create(["xxxxadf", "asdfa xx", "xx", "adfa asdf asdf as xx"])
    puts RubyCowsay::SpeechBalloon.create(["xx", "xx", "xx", "xx"])
    msg = ["xx", "xx", "xx", "xx"]
    RubyCowsay::SpeechBalloon.create(msg) # Check if msg will be modified.
    RubyCowsay::SpeechBalloon.create(msg).should == " ____ \n/ xx \\\n| xx |\n| xx |\n\\ xx /\n ---- "
  end
end
