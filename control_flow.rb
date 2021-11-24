def admin_login(username, password)
  if username.upcase == "ADMIN" && password == "12345"
    "Access granted"
  else "Access denied"
end
# Write a method #admin_login that takes two arguments, a username and a password. If the username is "admin" or "ADMIN" and the password is "12345", return "Access granted". Otherwise, return "Access denied".


def hows_the_weather(temperature)
  if temperature < 40 
    "It's brisk out there!"
  elsif 40 < temperature < 65
    "It's a litle chilly out there!"
  elsif 85 < temperature 
    "It's too dang hot out there!"
  else "It's perfect out there!"
end


# Write a method #hows_the_weather that takes in one argument, a temperature. If the temperature is below 40, return "It's brisk out there!". If the temperature is between 40 and 65, return "It's a little chilly out there!". If the temperature is above 85, return "It's too dang hot out there!". Otherwise, return "It's perfect out there!"


def fizzbuzz(num)
  # your code here
end
# Write a method #fizzbuzz takes in a number. For multiples of three, return "Fizz" instead of the number. For the multiples of five, return "Buzz". For numbers which are multiples of both three and five, return "FizzBuzz". For all other numbers, just return the number itself.


def calculator(operation, num1, num2)
  # your code here
end
# Write a method #calculator that takes three arguments: an operation and two numbers. If the operation is one of the following: +, -, *, or \, return the value of calling the operation on the two numbers. Otherwise, output a message saying "Invalid operation!" and return nil.


