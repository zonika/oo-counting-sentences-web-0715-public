# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    # code goes here
    arr=self.split(" ")
    c=arr.count { |word|
      word.include? "."
    }
    b=arr.count { |word|
      word.include? "?"
    }
    a=arr.count { |word|
      word.include? "!"
    }
    c+b+a
  end
end