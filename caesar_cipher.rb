def caesar_cipher(string, factor)
  hash = {
    "a" => 0,
    "b" => 1,
    "c" => 2,
    "d" => 3,
    "e" => 4,
    "f" => 5,
    "g" => 6,
    "h" => 7,
    "i" => 8,
    "j" => 9,
    "k" => 10,
    "l" => 11,
    "m" => 12,
    "n" => 13,
    "o" => 14,
    "p" => 15,
    "q" => 16,
    "r" => 17,
    "s" => 18,
    "t" => 19,
    "u" => 20,
    "v" => 21,
    "w" => 22,
    "x" => 23,
    "y" => 24,
    "z" => 25,
  }
  
  string.split("").map do |c|
    if c == " " || "!"
      print "#{c}"
    else
    print "#{hash.key(hash[c].to_i)}"
    end
  end
end

caesar_cipher("What a string!", 5)

# if number less then 0 convert to positive value

# else puts the valuedef caesar_cipher(string, factor)
  hash = {
    "a" => 0,
    "b" => 1,
    "c" => 2,
    "d" => 3,
    "e" => 4,
    "f" => 5,
    "g" => 6,
    "h" => 7,
    "i" => 8,
    "j" => 9,
    "k" => 10,
    "l" => 11,
    "m" => 12,
    "n" => 13,
    "o" => 14,
    "p" => 15,
    "q" => 16,
    "r" => 17,
    "s" => 18,
    "t" => 19,
    "u" => 20,
    "v" => 21,
    "w" => 22,
    "x" => 23,
    "y" => 24,
    "z" => 25,
  }
  
  string.split("").map do |c|
    if c == " " || "!"
      print "#{c}"
    else
    print "#{hash.key(hash[c].to_i)}"
    end
  end
end

caesar_cipher("What a string!", 5)

# if number less then 0 convert to positive value

# else puts the value

 git config --global user.email "filiatreaultmaurice@gmail.com" && git config --global user.name "mauricefhebert"