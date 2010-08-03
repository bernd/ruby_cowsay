require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Supermilker
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}   ^__^
   #{thoughts}  (#{eyes})\\_______        ________
      (__)\\       )\\/\\    |Super |
       #{tongue} ||----W |       |Milker|
          ||    UDDDDDDDDD|______|

COW
      end
    end
  end

  CowShed.register('supermilker', RubyCowsay::Cow::Supermilker)
end
