?> def palindrome_tester(s)
?>   if s == s.reverse
?>     puts "It's a palindrome!"
?>   else
?>     puts "It's not a palindrome."
?>   end
>> end
=> :palindrome_tester
>> palindrome_tester("racecar")
It's a palindrome!
=> nil
>> palindrome_tester("onomatopoeia")
It's not a palindrome.
=> nil
>> palindrome_tester("racecar").nil?
It's a palindrome!
=> true

