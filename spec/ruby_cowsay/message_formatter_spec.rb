require 'spec_helper'
require 'ruby_cowsay/message_formatter'

describe RubyCowsay::MessageFormatter do
  {
    5 => [
      {
        :input  => 'fooba',
        :output => ['fooba']
      },
      {
        :input  => 'foobar baz oink',
        :output => ['fooba', 'r baz', 'oink']
      }
    ],
    10 => [
      {
        :input  => 'foobar',
        :output => ['foobar']
      },
      {
        :input  => 'foobar baz oink',
        :output => ['foobar baz', 'oink']
      },
      {
        :input  => 'foobar baz oink lalala',
        :output => ['foobar baz', 'oink', 'lalala']
      },
      {
        :input  => 'abcdefghiklmno',
        :output => ['abcdefghik', 'lmno']
      },
      {
        :input  => 'abcdefghiklmnoabcdefghiklmno',
        :output => ["abcdefghik", "lmnoabcdef", "ghiklmno"]
      },
      {
        :input  => 'quick fox jumps over the lazy programmer',
        :output => ["quick fox", "jumps over", "the lazy", "programmer"]
      }
    ]
  }.each do |width, data|
    context "with a line width of #{width}" do
      data.each do |pair|
        example "#{pair[:input].inspect} -> #{pair[:output].inspect}" do
          RubyCowsay::MessageFormatter.process(width, pair[:input]).should == pair[:output]
        end
      end
    end
  end
end
