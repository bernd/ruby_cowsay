require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Bong
      def render
        _ = <<COW
         #{@thoughts}
          #{@thoughts}
            ^__^ 
    _______/(#{@eyes})
/\\/(       /(__)
   | W----|| |~|
   ||     || |~|  ~~
             |~|  ~
             |_| o
             |#|/
            _+#+_

COW
      end
    end
  end

  CowShed.register('bong', RubyCowsay::Cow::Bong)
end
