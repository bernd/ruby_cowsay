require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Telebears
      def render(thoughts, eyes, tongue)
        _ = <<COW
      #{thoughts}                _
       #{thoughts}              (_)   <-- TeleBEARS
        #{thoughts}   ^__^       / \\
         #{thoughts}  (#{eyes})\\_____/_\\ \\
            (__)\\  you  ) /
             #{tongue} ||----w ((
                ||     ||>> 

COW
      end
    end
  end

  CowShed.register('telebears', RubyCowsay::Cow::Telebears)
end
