require 'pry'

class String

  def sentence?
    self.start_with?(/[A-Z]/) && self.end_with?(".")
  end

  def question?
    self.start_with?(/[A-Z]/) && self.end_with?("?")
  end

  def exclamation?
    self.start_with?(/[A-Z]/) && self.end_with?("!")
  end

  def count_sentences
    self.split(/[\.\?\!]+\s?/).count
  end
end