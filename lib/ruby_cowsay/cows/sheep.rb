require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Sheep
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}
   #{thoughts}
       __     
      U${eyes}U\\.'\@\@\@\@\@\@`.
      \\__/(\@\@\@\@\@\@\@\@\@\@)
           (\@\@\@\@\@\@\@\@)
           `YY~~~~YY'
            ||    ||

COW
      end
    end
  end

  CowShed.register('sheep', RubyCowsay::Cow::Sheep)
end
