class User
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  def formatted_email
    full_name + " " + "<#{@email}>"
  end

  def alphabetical_name
    "#{@last_name}, #{@first_name}"
  end
end

>> require './Exercises Part X.rb'
?>
>>   user = User.new(first_name: "Fernando", last_name: "Conde", email: "fernando@example.com")
>>   user
>>   user.full_name
?>
=> "Fernando Conde"
>> user.full_name
=> "Fernando Conde"
>> user.formatted_email
=> "Fernando Conde <fernando@example.com>"
>> user = User.new(first_name: "Fernando", last_name: "Conde", email: "fernando@example.com")
>> user.alphabetical_name
=> "Conde, Fernando"
>>
>> user.full_name
=> "Fernando Conde"
>> user.full_name.split
=> ["Fernando", "Conde"]
>> user.alphabetical_name
=> "Conde, Fernando"
>> user.alphabetical_name.split(', ')
=> ["Conde", "Fernando"]
>> user.alphabetical_name.split(', ').reverse
=> ["Fernando", "Conde"]
>> user.full_name.split == user.alphabetical_name.split(', ').reverse
=> true
