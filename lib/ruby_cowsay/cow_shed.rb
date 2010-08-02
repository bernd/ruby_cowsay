module RubyCowsay
  class CowShed
    attr_reader :inventory

    def initialize
      @inventory = self.class.inventory
    end

    def pick(type)
      @inventory[type]
    end

    def has_cow?(type)
      @inventory.has_key?(type)
    end

    def self.inventory
      @inventory ||= {}
    end

    def self.register(name, klass)
      inventory[name] = klass
    end
  end
end
