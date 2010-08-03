require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Koala
      def render
        _ = <<COW
  #{@thoughts}
   #{@thoughts}
       ___  
     {~._.~}
      ( Y )
     ()~*~()   
     (_)-(_)   

COW
      end
    end
  end

  CowShed.register('koala', RubyCowsay::Cow::Koala)
end
