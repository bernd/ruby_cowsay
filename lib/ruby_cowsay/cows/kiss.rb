require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Kiss
      def render
        _ = <<COW
     #{@thoughts}
      #{@thoughts}
             ,;;;;;;;,
            ;;;;;;;;;;;,
           ;;;;;'_____;'
           ;;;(/))))|((\\
           _;;((((((|))))
          / |_\\\\\\\\\\\\\\\\\\\\\\\\
     .--~(  \\ ~))))))))))))
    /     \\  `\\-(((((((((((\\\\
    |    | `\\   ) |\\       /|)
     |    |  `. _/  \\_____/ |
      |    , `\\~            /
       |    \\  \\           /
      | `.   `\\|          /
      |   ~-   `\\        /
       \\____~._/~ -_,   (\\
        |-----|\\   \\    ';;
       |      | :;;;'     \\
      |  /    |            |
      |       |            |

COW
      end
    end
  end

  CowShed.register('kiss', RubyCowsay::Cow::Kiss)
end
