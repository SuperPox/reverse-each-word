# { "Hello there, and how are you?" }
require 'pry'
def reverse_each_word(string)
    #("olleH ,ereht dna woh era ?uoy")
    tmp = string.split(' ')
    #["Hello", "there,", "and", "how", "are", "you?"]
    temp = ""
    tmp.collect do |item|
        temp = temp + item.reverse + " "
    end
    return temp.strip!
end

# def reverse_each_word(string)
#     #("olleH ,ereht dna woh era ?uoy")
#     tmp = string.split(' ')
#     #["Hello", "there,", "and", "how", "are", "you?"]
#     temp = ""
#     tmp.each do |item|
#         temp = temp + item.reverse + " "
#     end
#     return temp.strip!
# end
