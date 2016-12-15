class Track < ActiveRecord::Base

    def newlines
        punction_marks = self.words.scan("?")

        self.words.each_char do |character|
            if punction_marks.include?(character)
                character + "\n"

            end 
        end 

        self
    end 
end
