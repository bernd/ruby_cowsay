require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class BeavisZen
      def render(thoughts, eyes, tongue)
        _ = <<COW
   #{thoughts}         __------~~-,
    #{thoughts}      ,'            ,
          /               \\
         /                :
        |                  '
        |                  |
        |                  |
         |   _--           |
         _| =-.     .-.   ||
         o|/o/       _.   |
         /  ~          \\ |
       (____\@)  ___~    |
          |_===~~~.`    |
       _______.--~     |
       \\________       |
                \\      |
              __/-___-- -__
             /            _ \\

COW
      end
    end
  end

  CowShed.register('beavis.zen', RubyCowsay::Cow::BeavisZen)
end
