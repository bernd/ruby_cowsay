require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Bunny
      def render
        _ = <<COW
  #{@thoughts}
   #{@thoughts}   \\
        \\ /\\
        ( )
      .( o ).

COW
      end
    end
  end

  CowShed.register('bunny', RubyCowsay::Cow::Bunny)
end
