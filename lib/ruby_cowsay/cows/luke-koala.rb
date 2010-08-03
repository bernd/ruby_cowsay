require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class LukeKoala
      def render(thoughts, eyes, tongue)
        _ = <<COW
  #{thoughts}
   #{thoughts}          .
       ___   //
     {~._.~}// 
      ( Y )K/  
     ()~*~()   
     (_)-(_)   
     Luke    
     Sywalker
     koala   

COW
      end
    end
  end

  CowShed.register('luke-koala', RubyCowsay::Cow::LukeKoala)
end
