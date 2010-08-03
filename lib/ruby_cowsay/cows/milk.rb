require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Milk
      def render(thoughts, eyes, tongue)
        _ = <<COW
 #{thoughts}     ____________ 
  #{thoughts}    |__________|
      /           /\\
     /           /  \\
    /___________/___/|
    |          |     |
    |  ==\\ /== |     |
    |   O   O  | \\ \\ |
    |     <    |  \\ \\|
   /|          |   \\ \\
  / |  \\_____/ |   / /
 / /|          |  / /|
/||\\|          | /||\\/
    -------------|   
        | |    | | 
       <__/    \\__>

COW
      end
    end
  end

  CowShed.register('milk', RubyCowsay::Cow::Milk)
end
