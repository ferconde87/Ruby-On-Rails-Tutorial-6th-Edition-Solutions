?> def palindrome?(string)
?>   string.downcase!
?>   string == string.reverse
>> end
=> :palindrome?
>> palindrome?("racecar")
=> true
>> palindrome?("onomatopoeia")
=> false
>> palindrome?("Malayalam")
=> true
>> 
?> class String
?>   def shuffle
?>     self.split('').shuffle.join
?>   end
>> end
=> :shuffle
>> "foobar".shuffle
=> "obfroa"
>>
?> class String
?>   def shuffle
?>     split('').shuffle.join
?>   end
>> end
=> :shuffle
>> "foobar".shuffle
=> "rbofoa"
