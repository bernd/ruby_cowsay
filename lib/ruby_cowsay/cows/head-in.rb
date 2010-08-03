require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class HeadIn
      def render
        _ = <<COW
    #{@thoughts}
     #{@thoughts}
    ^__^         /
    (#{@eyes})\\_______/  _________
    (__)\\       )=(  ____|_ \\_____
   #{@tongue}   ||----w |  \\ \\     \\_____ |
        ||     ||   ||           ||

COW
      end
    end
  end

  CowShed.register('head-in', RubyCowsay::Cow::HeadIn)
end
