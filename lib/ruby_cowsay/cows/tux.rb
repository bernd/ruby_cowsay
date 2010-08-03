require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Tux
      def render
        _ = <<COW
   #{@thoughts}
    #{@thoughts}
        .--.
       |o_o |
       |:_/ |
      //   \\ \\
     (|     | )
    /'\\_   _/`\\
    \\___)=(___/


COW
      end
    end
  end

  CowShed.register('tux', RubyCowsay::Cow::Tux)
end
