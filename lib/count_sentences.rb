require 'pry'

class String

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
    array = []
    self.split(/[\b.!?]/).each do |x|
    if x != nil
      array << x
    end
  end
    array.size

  end
end
