>> d.each{ |key, value| puts "#{key} in Spanish is #{value}" }
one in Spanish is uno
two in Spanish is dos
three in Spanish is tres
=> {:one=>"uno", :two=>"dos", :three=>"tres"}
>> 
>> person1 = { first: "Carlos", last: "Perez" }
>> person2 = { first: "María", last: "Garcia" }
>> person3 = { first: "Lionel", last: "Perez Garcia" }
>> 
>> params = {father: person1, mother: person2, child: person3 }
>> params[:father][:first]
=> "Carlos"
>>
>> hash = {name: "Fernando", email: "fernando@example.com", password: ('a'..'z').to_a.shuffle[0..15].join }
>> hash
=> {:name=>"Fernando", :email=>"fernando@example.com", :password=>"jvthkaesocpbydwz"}
>> 
>> { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
=> {"a"=>100, "b"=>300}
>> 


