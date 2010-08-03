require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class WWW
      def render
        _ = <<COW
        #{@thoughts}   ^__^
         #{@thoughts}  (#{@eyes})\\_______
            (__)\\       )\\/\\
             #{@tongue} ||--WWW |
                ||     ||

COW
      end
    end
  end

  CowShed.register('www', RubyCowsay::Cow::WWW)
end
