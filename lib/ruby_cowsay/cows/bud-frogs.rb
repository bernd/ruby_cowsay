require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class BudFrogs
      def render
        _ = <<COW
     #{@thoughts}
      #{@thoughts}
          oO)-.                       .-(Oo
         /__  _\\                     /_  __\\
         \\  \\(  |     ()~()         |  )/  /
          \\__|\\ |    (-___-)        | /|__/
          '  '--'    ==`-'==        '--'  '

COW
      end
    end
  end

  CowShed.register('bud-frogs', RubyCowsay::Cow::BudFrogs)
end
