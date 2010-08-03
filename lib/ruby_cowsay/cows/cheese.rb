require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class Cheese
      def render
        _ = <<COW
   #{@thoughts}
    #{@thoughts}
      _____   _________
     /     \\_/         |
    |                 ||
    |                 ||
   |    ###\\  /###   | |
   |     0  \\/  0    | |
  /|                 | |
 / |        <        |\\ \\
| /|                 | | |
| |     \\_______/   |  | |
| |                 | / /
/||                 /|||
   ----------------|
        | |    | |
        ***    ***
       /___\\  /___\\

COW
      end
    end
  end

  CowShed.register('cheese', RubyCowsay::Cow::Cheese)
end
