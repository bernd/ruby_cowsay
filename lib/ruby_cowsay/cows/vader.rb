require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Vader
      def render(thoughts, eyes, tongue)
        _ = <<COW
        #{thoughts}    ,-^-.
         #{thoughts}   !oYo!
          #{thoughts} /./=\\.\\______
               ##        )\\/\\
                ||-----w||
                ||      ||

               Cowth Vader

COW
      end
    end
  end

  CowShed.register('vader', RubyCowsay::Cow::Vader)
end
