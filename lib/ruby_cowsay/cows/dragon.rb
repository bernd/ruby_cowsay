require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Dragon
      def render(thoughts, eyes, tongue)
        _ = <<COW
      #{thoughts}                    / \\  //\\
       #{thoughts}    |\\___/|      /   \\//  \\\\
            /0  0  \\__  /    //  | \\ \\    
           /     /  \\/_/    //   |  \\  \\  
           \@_^_\@'/   \\/_   //    |   \\   \\ 
           //_^_/     \\/_ //     |    \\    \\
        ( //) |        \\///      |     \\     \\
      ( / /) _|_ /   )  //       |      \\     _\\
    ( // /) '/,_ _ _/  ( ; -.    |    _ _\\.-~        .-~~~^-.
  (( / / )) ,-{        _      `-.|.-~-.           .~         `.
 (( // / ))  '/\\      /                 ~-. _ .-~      .-~^-.  \\
 (( /// ))      `.   {            }                   /      \\  \\
  (( / ))     .----~-.\\        \\-'                 .~         \\  `. \\^-.
             ///.----..>        \\             _ -~             `.  ^-`  ^-_
               ///-._ _ _ _ _ _ _}^ - - - - ~                     ~-- ,.-~
                                                                  /.-~

COW
      end
    end
  end

  CowShed.register('dragon', RubyCowsay::Cow::Dragon)
end
