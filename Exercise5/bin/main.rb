require_relative('../lib/Customer.rb')

puts "Enter customer's name"
cust_name = gets.chomp

puts "Enter initial deposit"
init_depo = gets.chomp

puts "Enter customer's account number"
account_number = gets.chomp

customer = Customer.new(cust_name, init_depo, account_number )
customer.display()

puts "Deposit Amount"
amount = gets.chomp

if not amount.is_a? Numeric
   puts "Invalid amount"
end

puts "Enter customer's account number"
account_number = gets.chomp

if not account_number.is_a? Numeric
   puts "Invalid account number"
end

customer.deposit(amount, account_number)