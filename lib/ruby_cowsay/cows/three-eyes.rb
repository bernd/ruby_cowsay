require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class ThreeEyes
      def render(thoughts, eyes, tongue)
        _ = <<COW
        #{thoughts}  ^___^
         #{thoughts} (#{eyes})\\_______
           (___)\\       )\\/\\
            #{tongue}  ||----w |
                ||     ||

COW
      end
    end
  end

  CowShed.register('three-eyes', RubyCowsay::Cow::ThreeEyes)
end
