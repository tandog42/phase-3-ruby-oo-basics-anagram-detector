class Anagram
 attr_accessor :name

  def initialize(word)
    @name = word
    
end
def match(array)
  array.select{|q| q.split("") == @name.split("")}

end
end
