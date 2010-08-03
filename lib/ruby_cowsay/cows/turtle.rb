require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Turtle
      def render(thoughts, eyes, tongue)
        _ = <<COW
    #{thoughts}                                  ___-------___
     #{thoughts}                             _-~~             ~~-_
      #{thoughts}                         _-~                    /~-_
             /^\\__/^\\         /~  \\                   /    \\
           /|  O|| O|        /      \\_______________/        \\
          | |___||__|      /       /                \\          \\
          |          \\    /      /                    \\          \\
          |   (_______) /______/                        \\_________ \\
          |         / /         \\                      /            \\
           \\         \\^\\\\         \\                  /               \\     /
             \\         ||           \\______________/      _-_       //\\__//
               \\       ||------_-~~-_ ------------- \\ --/~   ~\\    || __/
                 ~-----||====/~     |==================|       |/~~~~~
                  (_(__/  ./     /                    \\_\\      \\.
                         (_(___/                         \\_____)_)

COW
      end
    end
  end

  CowShed.register('turtle', RubyCowsay::Cow::Turtle)
end
