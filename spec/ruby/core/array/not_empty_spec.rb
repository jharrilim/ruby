require_relative '../../spec_helper'
require_relative 'fixtures/classes'

describe "Array#not_empty?" do
  it "returns true if the array has no elements" do
    [1].should.not_empty?
    [].should_not.not_empty?
    [0, nil].should.not_empty?
  end
end
