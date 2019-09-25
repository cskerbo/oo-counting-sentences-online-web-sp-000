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
    self.split(/[^  A-Za-z,]\W/).each do |x|
      if x != ". "
      array << x
    end
    array


  end
end
