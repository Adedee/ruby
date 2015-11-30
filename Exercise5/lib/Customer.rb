class Customer

	
	
	def initialize(customer_name, customer_balance=1000, acct_no=1234 )
        @name=customer_name
        @account_no = acct_no
		@balance=customer_balance

		
	end

	def display()
		acct_no = @account_no.to_f
		acct_no += 1
 		puts "Customer Account #{acct_no} created \n"
		puts "Initial balance #{@balance} \n"
		puts "Account Name #{@name}"
	end


	def deposit(amount, acct_no)
        cst_bal = @balance.to_f
        @balance = cst_bal + amount.to_f
        new_bal = @balance
        puts "Account : #{acct_no} \n"
        puts "Deposit : #{amount} \n"
        puts "New Balance : #{new_bal}"
	end

	def withdraw(amount, acct_no)
		cst_bal = @balance.to_f
        @balance = cst_bal - amount.to_f
        new_bal = @balance
        puts "Account : #{acct_no} \n"
        puts "Withdrawal : #{amount} \n"
        puts "New Balance : #{new_bal}"
    
    end
end