require_relative '../../spec_helper'
require_relative 'fixtures/classes'

describe "String#not_empty?" do
  it "returns true if the string has a length greater than zero" do
    "hello".should.not_empty?
    " ".should.not_empty?
    "\x00".should.not_empty?

    "".should_not.not_empty?
    StringSpecs::MyString.new("").should_not.not_empty?
  end
end
