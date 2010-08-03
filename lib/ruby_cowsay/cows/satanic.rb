require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Satanic
      def render(thoughts, eyes, tongue)
        _ = <<COW
     #{thoughts}
      #{thoughts}  (__)  
         (\\/)  
  /-------\\/    
 / | 666 ||    
*  ||----||      
   ~~    ~~      

COW
      end
    end
  end

  CowShed.register('satanic', RubyCowsay::Cow::Satanic)
end
