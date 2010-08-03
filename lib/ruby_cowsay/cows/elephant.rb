require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Elephant
      def render(thoughts, eyes, tongue)
        _ = <<COW
 #{thoughts}     /\\  ___  /\\
  #{thoughts}   // \\/   \\/ \\\\
     ((    O O    ))
      \\\\ /     \\ //
       \\/  | |  \\/ 
        |  | |  |  
        |  | |  |  
        |   o   |  
        | |   | |  
        |m|   |m|  

COW
      end
    end
  end

  CowShed.register('elephant', RubyCowsay::Cow::Elephant)
end
