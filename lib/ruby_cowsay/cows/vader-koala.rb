require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class VaderKoala
      def render
        _ = <<COW
   #{@thoughts}
    #{@thoughts}        .
     .---.  //
    Y|o o|Y// 
   /_(i=i)K/ 
   ~()~*~()~  
    (_)-(_)   

     Darth 
     Vader    
     koala        

COW
      end
    end
  end

  CowShed.register('vader-koala', RubyCowsay::Cow::VaderKoala)
end
