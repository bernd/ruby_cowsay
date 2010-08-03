require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Meow
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}
   #{thoughts} ,   _ ___.--'''`--''//-,-_--_.
      \\`"' ` || \\\\ \\ \\\\/ / // / ,-\\\\`,_
     /'`  \\ \\ || Y  | \\|/ / // / - |__ `-,
    /\@"\\  ` \\ `\\ |  | ||/ // | \\/  \\  `-._`-,_.,
   /  _.-. `.-\\,___/\\ _/|_/_\\_\\/|_/ |     `-._._)
   `-'``/  /  |  // \\__/\\__  /  \\__/ \\
        `-'  /-\\/  | -|   \\__ \\   |-' |
          __/\\ / _/ \\/ __,-'   ) ,' _|'
         (((__/(((_.' ((___..-'((__,'

COW
      end
    end
  end

  CowShed.register('meow', RubyCowsay::Cow::Meow)
end
