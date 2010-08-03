require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Kitty
      def render(thoughts, eyes, tongue)
        _ = <<COW
     #{thoughts}
      #{thoughts}
       ("`-'  '-/") .___..--' ' "`-._
         ` *_ *  )    `-.   (      ) .`-.__. `)
         (_Y_.) ' ._   )   `._` ;  `` -. .-'
      _.. `--'_..-_/   /--' _ .' ,4
   ( i l ),-''  ( l i),'  ( ( ! .-'    

COW
      end
    end
  end

  CowShed.register('kitty', RubyCowsay::Cow::Kitty)
end
