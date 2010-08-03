require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Stimpy
      def render
        _ = <<COW
  #{@thoughts}     .    _  .    
   #{@thoughts}    |\\_|/__/|    
       / / \\/ \\  \\  
      /__|O||O|__ \\ 
     |/_ \\_/\\_/ _\\ |  
     | | (____) | ||  
     \\/\\___/\\__/  // 
     (_/         ||
      |          ||
      |          ||\\   
       \\        //_/  
        \\______//
       __ || __||
      (____(____)

COW
      end
    end
  end

  CowShed.register('stimpy', RubyCowsay::Cow::Stimpy)
end
