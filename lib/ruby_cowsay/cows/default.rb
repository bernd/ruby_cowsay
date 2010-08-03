require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Default
      def render(thoughts, eyes, tongue)
        _ = <<COW
      #{thoughts}   ^__^
       #{thoughts}  (#{eyes})\\_______
          (__)\\       )\\/\\
           #{tongue} ||----w |
              ||     ||
COW
      end
    end
  end

  CowShed.register('default', RubyCowsay::Cow::Default)
end
