require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Stegosaurus
      def render(thoughts, eyes, tongue)
        _ = <<COW
#{thoughts}                             .       .
 #{thoughts}                           / `.   .' " 
  #{thoughts}                  .---.  <    > <    >  .---.
   #{thoughts}                 |    \\  \\ - ~ ~ - /  /    |
         _____          ..-~             ~-..-~
        |     |   \\~~~\\.'                    `./~~~/
       ---------   \\__/                        \\__/
      .'  O    \\     /               /       \\  " 
     (_____,    `._.'               |         }  \\/~~~/
      `----.          /       }     |        /    \\__/
            `-.      |       /      |       /      `. ,~~|
                ~-.__|      /_ - ~ ^|      /- _      `..-'   
                     |     /        |     /     ~-.     `-. _  _  _
                     |_____|        |_____|         ~ - . _ _ _ _ _>

COW
      end
    end
  end

  CowShed.register('stegosaurus', RubyCowsay::Cow::Stegosaurus)
end
