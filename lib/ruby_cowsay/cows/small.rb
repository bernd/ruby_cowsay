require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Small
      def render(thoughts, eyes, tongue)
        _ = <<COW
       #{thoughts}   ,__,
        #{thoughts}  (#{eyes})____
           (__)    )\\
            #{tongue}||--|| *

COW
      end
    end
  end

  CowShed.register('small', RubyCowsay::Cow::Small)
end
