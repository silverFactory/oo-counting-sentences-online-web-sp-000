require 'pry'

class String

  def sentence?
<<<<<<< HEAD
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
=======
    self.ends_with?(".")
  end

  def question?
    self.ends_with?("?")
  end

  def exclamation?
    self.ends_with("!")
>>>>>>> b6e0e9971ed7812bf064f7e308404a6b27505fb3
  end

#{"This, well, is a sentence. This is too!! And so is this, I think? Woo..."}
  def count_sentences
<<<<<<< HEAD
    sent_split = self.split(/[.?!]+/)
#  binding.pry
    sent_split.length
=======
    sent_split = self.split(/[.?!]/)
    binding.pry
>>>>>>> b6e0e9971ed7812bf064f7e308404a6b27505fb3
  end
end
