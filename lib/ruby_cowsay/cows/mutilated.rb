require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Mutilated
      def render
        _ = <<COW
       #{@thoughts}   \\_______
 v__v   #{@thoughts}  \\   O   )
 (#{@eyes})      ||----w |
 (__)      ||     ||  \\/\\
  #{@tongue}

COW
      end
    end
  end

  CowShed.register('mutilated', RubyCowsay::Cow::Mutilated)
end
