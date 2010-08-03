require 'ruby_cowsay/cow_shed'

module RubyCowsay
  class Cow
    class MechAndCow
      def render(thoughts, eyes, tongue)
        _ = <<COW

COW
      end
    end
  end

  CowShed.register('mech-and-cow', RubyCowsay::Cow::MechAndCow)
end
