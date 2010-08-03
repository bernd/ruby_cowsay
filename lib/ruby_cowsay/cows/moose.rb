require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Moose
      def render
        _ = <<COW
  #{@thoughts}
   #{@thoughts}   \\_\\_    _/_/
    #{@thoughts}      \\__/
           (#{@eyes})\\_______
           (__)\\       )\\/\\
            #{@tongue} ||----w |
               ||     ||

COW
      end
    end
  end

  CowShed.register('moose', RubyCowsay::Cow::Moose)
end
