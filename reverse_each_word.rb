require "pry"
def reverse_each_word(flip) 
    array = []
    flip.split.collect do |turn|
    array << turn.reverse
    end
    array.join(" ")
end
