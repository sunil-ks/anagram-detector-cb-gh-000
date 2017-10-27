# Your code goes here!
class Anagram
  attr_accessor :inst
  def initialize(word)
    @inst = word
  end

  def match(arr)
    arr.each { |e| e.sort == @inst.split("") }
  end
end
