require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Moofasa
      def render(thoughts, eyes, tongue)
        _ = <<COW
       #{thoughts}    ____
        #{thoughts}  /    \\
          | ^__^ |
          | (#{eyes}) |______
          | (__) |      )\\/\\
           \\____/|----w |
                ||     ||

	         Moofasa

COW
      end
    end
  end

  CowShed.register('moofasa', RubyCowsay::Cow::Moofasa)
end
