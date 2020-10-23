>> a = "A man, a plan, a canal, Panama".split(", ")
>> a
=> ["A man", "a plan", "a canal", "Panama"]
>> a = "A man, a plan, a canal, Panama".split(",")
=> ["A man", " a plan", " a canal", " Panama"]
>> s = a.join
>> s
=> "A man a plan a canal Panama"
>> s = s.split.join
>> s
=> "AmanaplanacanalPanama"
It's not a palindrome.
=> nil
>> palindrome_tester(s.downcase)
It's a palindrome!
=> nil
>> ('a'..'z').to_a[6]
=> "g"
>> ('a'..'z').to_a.reverse[6]
=> "t"
>> ('a'..'z').to_a[-7]
=> "t"
>> 
