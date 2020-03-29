require 'pry'

class String

  def sentence?
    
    if self.end_with?(".")
      true 
    else
      false
      
  
    
  end
  end

  def question?
    
    if self.end_with?("?")
      true
    else
      false
    
    
  end
end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false

  end
end
<<<<<<< HEAD

def count_sentences
  
 self.split(/\.|\?|\!/).delete_if {|x| x.size < 2}.size
      

    

  # self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size

  end
  
=======

def count_sentences
  
  sentence_count = []
 self.split(/\.|\?|\!/).each do |x|
        
    sentence_count << x
      
    

  # self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size

  end
  sentence_count.count
 
end
>>>>>>> e6a32d70b0721d589df6706ec4ba23ad50fa4886


end