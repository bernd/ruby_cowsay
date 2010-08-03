require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Surgery
      def render
        _ = <<COW
          #{@thoughts}           \\  / 
           #{@thoughts}           \\/  
               (__)    /\\         
               (#{@eyes})   O  O        
               _\\/_   //         
         *    (    ) //       
          \\  (\\\\    //       
           \\(  \\\\    )                              
            (   \\\\   )   /\\                          
  ___[\\______/^^^^^^^\\__/) o-)__                     
 |\\__[=======______//________)__\\                    
 \\|_______________//____________|                    
     |||      || //||     |||
     |||      || @.||     |||                        
      ||      \\/  .\\/      ||                        
                 . .                                 
                '.'.`                                

            COW-OPERATION                           

COW
      end
    end
  end

  CowShed.register('surgery', RubyCowsay::Cow::Surgery)
end
