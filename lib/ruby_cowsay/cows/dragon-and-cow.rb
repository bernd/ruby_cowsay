require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class DragonAndCow
      def render
        _ = <<COW
                       #{@thoughts}                    ^    /^
                        #{@thoughts}                  / \\  // \\
                         #{@thoughts}   |\\___/|      /   \\//  .\\
                          #{@thoughts}  /O  O  \\__  /    //  | \\ \\           *----*
                            /     /  \\/_/    //   |  \\  \\          \\   |
                            \@___\@`    \\/_   //    |   \\   \\         \\/\\ \\
                           0/0/|       \\/_ //     |    \\    \\         \\  \\
                       0/0/0/0/|        \\///      |     \\     \\       |  |
                    0/0/0/0/0/_|_ /   (  //       |      \\     _\\     |  /
                 0/0/0/0/0/0/`/,_ _ _/  ) ; -.    |    _ _\\.-~       /   /
                             ,-}        _      *-.|.-~-.           .~    ~
            \\     \\__/        `/\\      /                 ~-. _ .-~      /
             \\____(#{@eyes})           *.   }            {                   /
             (    (--)          .----~-.\\        \\-`                 .~
             //__\\\\  \\__ Ack!   ///.----..<        \\             _ -~
            //    \\\\               ///-._ _ _ _ _ _ _{^ - - - - ~

COW
      end
    end
  end

  CowShed.register('dragon-and-cow', RubyCowsay::Cow::DragonAndCow)
end
