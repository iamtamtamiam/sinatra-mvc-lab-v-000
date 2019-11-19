class PigLatinizer
  
  attr_accessor :user_input_text
  
  def piglatinizer(user_input_text)
    
    @user_input_text = user_input_text
    @words = user_input_text.split(" ")
    result = []
    
    @words.each do |word|
      if word.start_with?(/[AEIOUaeiou]/)
        result << "#{word}way"
      elsif word.start_with?
      
    end 
    
    
  end 
  
  
end 