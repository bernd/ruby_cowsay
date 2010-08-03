require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Daemon
      def render(thoughts, eyes, tongue)
        _ = <<COW
   #{thoughts}         ,        ,
    #{thoughts}       /(        )`
     #{thoughts}      \\ \\___   / |
            /- _  `-/  '
           (/\\/ \\ \\   /\\
           / /   | `    \\
           O O   ) /    |
           `-^--'`<     '
          (_.)  _  )   /
           `.___/`    /
             `-----' /
<----.     __ / __   \\
<----|====O)))==) \\) /====
<----'    `--' `.__,' \\
             |        |
              \\       /
        ______( (_  / \\______
      ,'  ,-----'   |        \\
      `--{__________)        \\/

COW
      end
    end
  end

  CowShed.register('daemon', RubyCowsay::Cow::Daemon)
end
