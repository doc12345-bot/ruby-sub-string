def substring (string, dictionary)
    stringlow = string.downcase

    result = Hash.new(0)

    dictionary.each do |word|
        if stringlow.include? word
            result[word] += 1
        end
    end
    puts result
end

dictionary = ["hi", "what", "your", "name", "dog"]

substring("Hi, what's your name?", dictionary)