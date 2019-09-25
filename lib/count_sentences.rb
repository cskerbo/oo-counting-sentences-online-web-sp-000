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
    sentences = self.split(/[\b.!?]/)
    if sentences != nil
      array << sentences
    end
    array.count

  end
end
