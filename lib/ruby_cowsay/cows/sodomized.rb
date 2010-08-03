require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Sodomized
      def render(thoughts, eyes, tongue)
        _ = <<COW
      #{thoughts}                _
       #{thoughts}              (_)
        #{thoughts}   ^__^       / \\
         #{thoughts}  (#{eyes})\\_____/_\\ \\
            (__)\\       ) /
             #{tongue} ||----w ((
                ||     ||>> 

COW
      end
    end
  end

  CowShed.register('sodomized', RubyCowsay::Cow::Sodomized)
end
