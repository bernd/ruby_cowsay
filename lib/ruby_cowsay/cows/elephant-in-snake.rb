require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class ElephantInSnake
      def render
        _ = <<COW
   #{@thoughts}
    #{@thoughts}              ....       
           ........    .      
          .            .      
         .             .      
.........              .......
..............................

Elephant inside ASCII snake

COW
      end
    end
  end

  CowShed.register('elephant-in-snake', RubyCowsay::Cow::ElephantInSnake)
end
