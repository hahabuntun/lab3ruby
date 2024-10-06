class User
  attr_accessor :first_name, :last_name, :email

  def initialize(attributes = {})
    @first_name = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  # Returns the full name by combining first and last name
  def full_name
    "#{@first_name} #{@last_name}"
  end

  # Returns the last name followed by a comma and the first name
  def alphabetical_name
    "#{@last_name}, #{@first_name}"
  end

  # Replaces the use of name with full_name in the formatted email method
  def formatted_email
    "#{full_name} <#{@email}>"
  end
end

# Example Usage
user = User.new(first_name: "John", last_name: "Doe", email: "john.doe@example.com")
puts user.formatted_email            # => "John Doe <john.doe@example.com>"
puts user.alphabetical_name          # => "Doe, John"
puts user.full_name.split == user.alphabetical_name.split(', ').reverse  # => true
