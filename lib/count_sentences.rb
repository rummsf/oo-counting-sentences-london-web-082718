require "pry"
class String
 
  def initialize(sentence)
     @sentence = sentence 
  end 
   
  def sentence?
    self.end_with?(".")
  end
 
  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    #strings = []
    binding.pry 
    self.split(/\.|\!|\?/).length
    #strings.reject |string| string.empty? 
    #strings.length 
  end 
end 