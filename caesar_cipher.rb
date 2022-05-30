def caesar_cipher(string, factor)
  arr = []
  string.split("").map do |c|
    if c == " " || c == "!"
       arr.push(c)
    else
      n = (c.downcase.tr("abcdefghijklmnopqrstuvwxyz", "0123456789abcdefghijklmnopq").to_i(26) + factor)
      if n > 25 
        n = (26 - n).abs()
      end
        arr.push(n.to_s(26).tr( "0123456789abcdefghijklmnopq", "abcdefghijklmnopqrstuvwxyz" ))
    end
  end
        print arr.join().capitalize
end
#caesar_cipher("What a string!", 5)

# puts ?b.ord

# for i in a..z do
#   puts ?i
# end