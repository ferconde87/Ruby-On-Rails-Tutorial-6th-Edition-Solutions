class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

>> require './example_user'
=> true
>> example = User.new
>> example
=> #<User:0x000055fbbb3ce508 @name=nil, @email=nil>
>> example.name
=> nil
>> example.email
=> nil
>> example.name = "Example User"
>> example.email = "uesr@example.com"
>> example.formatted_email
=> "Example User <uesr@example.com>"
>> user = User.new(name: "Fernando Conde", email: "fernando@example.com")
>> user
=> #<User:0x000055fbbb3caa48 @name="Fernando Conde", @email="fernando@example.com">
>> user.name
=> "Fernando Conde"
>> user.email
=> "fernando@example.com"
>> user.formatted_email
=> "Fernando Conde <fernando@example.com>"
