require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Cower
      def render
        _ = <<COW
     #{@thoughts}
      #{@thoughts}
        ,__, |    | 
        (oo)\\|    |___
        (__)\\|    |   )\\_
             |    |_w |  \\
             |    |  ||   *

             Cower....

COW
      end
    end
  end

  CowShed.register('cower', RubyCowsay::Cow::Cower)
end
