require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Udder
      def render
        _ = <<COW
  #{@thoughts}
   #{@thoughts}    (__)               
        #{@eyes}\\               
       ('') \\---------     
        #{@tongue}\\           \\    
           |          |\\   
           ||---(  )_|| *  
           ||    UU  ||    
           ==        ==    

COW
      end
    end
  end

  CowShed.register('udder', RubyCowsay::Cow::Udder)
end
