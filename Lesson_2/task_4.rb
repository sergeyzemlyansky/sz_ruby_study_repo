#define vowels

vowels_arr="aeiouy".split('')
vowels_hash=Hash.new

alphabet_arr =('a'..'z').to_a

alfa_hash = Hash.new

ind=1

alphabet_arr.each do |i|
  alfa_hash[i]=ind
  ind+=1
end

vowels_arr.each do |letter|
  vowels_hash[letter]=alfa_hash[letter]
end
print vowels_hash
