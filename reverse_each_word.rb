def reverse_each_word(sentence) 
   new=[]
   new1=[]
 sentence.split.collect do |word|
   new1 << "#{word.reverse!}"
    end  
    new1.join(" ")
end

