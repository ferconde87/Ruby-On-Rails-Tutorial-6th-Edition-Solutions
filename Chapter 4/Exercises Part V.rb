>> (0..16).each { |x| puts 2**x }
1
2
4
8
16
32
64
128
256
512
1024
2048
4096
8192
16384
32768
65536
=> 0..16
?> def yeller(a = [])
?>   a.map(&:upcase).join
>> end
=> :yeller
>> yeller(['o','l','d'])
=> "OLD"
?> def random_subdomain
?>   ('a'..'z').to_a.shuffle[0..7]
>> end
=> :random_subdomain
>> random_subdomain
=> ["h", "p", "b", "m", "r", "k", "g", "a"]
?> def string_shuffle(s)
?>   s.split('').shuffle.join
>> end
=> :string_shuffle
>> string_shuffle("foobar")
=> "obraof"
>> 




