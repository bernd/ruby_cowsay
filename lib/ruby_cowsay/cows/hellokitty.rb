require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Hellokitty
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}
   #{thoughts}
      /\\_)o<
     |      \\
     | O . O|
      \\_____/

COW
      end
    end
  end

  CowShed.register('hellokitty', RubyCowsay::Cow::Hellokitty)
end
