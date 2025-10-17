
#soal 1
# def checkNumber(a):
#    if a%2==0:
#     return("Number is even")
#    else:
#     return("Number is odd")

# print(checkNumber(2))
# print(checkNumber(3))


#soal 2
# def check_num(num):
#   if num > 0:
#     return "The number is positive"

#   if num < 0:
#     return "The number is negative"

#   else:
#     return "The number is zero"

# print(check_num(10))
# print(check_num(-33))
# print(check_num(0))
      

#soal 3
# def persamaanKata (kata1, kata2):
#     return kata1 + " " + kata2
# print(persamaanKata("listen", "silent"))
# print(persamaanKata("hello", "world"))

#soal 4
# def factorial(n):
#     return 1 if n == 0 else n * math.factorial(n - 1)
# print(factorial(5))
# print(factorial(0))

#soal 5
# palindrome adalah kata yang bisa dibaca dari depan dan belakang
# def is_palindrome(kata):
#     return kata == kata[::-1]
# print(is_palindrome("racecar"))
# print(is_palindrome("phyton"))
# print(is_palindrome("ovo"))
# print(is_palindrome("kasur rusak"))
# print(is_palindrome("ibu ubi"))

#soal 6
# armstrong number adalah angka yang sama dengan jumlah digitnya yang dipangkatkan dengan jumlah digitnya
# def armstrong_number(num):
#     num_str = str(num)
#     num_digits = len(num_str)
#     sum_of_powers = sum(int(digit) ** num_digits for digit in num_str)
#     return sum_of_powers == num

# print(armstrong_number(153))
# print(armstrong_number(370)) 
# print(armstrong_number(123))

# #soal 7
# class BankAccount:
#     def __init__(self, account_number, account_holder, balance=0):
#         self.account_number = account_number
#         self.account_holder = account_holder
#         self.balance = balance

#     def deposit(self, amount):
#         if amount > 0:
#             self.balance += amount
#             return f"Deposited {amount}. New balance is {self.balance}."
#         else:
#             return "Deposit amount must be positive."

#     def withdraw(self, amount):
#         if amount > 0 and amount <= self.balance:
#             self.balance -= amount
#             return f"Withdrew {amount}. New balance is {self.balance}."
#         elif amount > self.balance:
#             return "Insufficient funds."
#         else:
#             return "Withdrawal amount must be positive."

#     def get_balance(self):
#         return f"Current balance is {self.balance}."

class BankAccount:
    """
    Merepresentasikan akun bank sederhana dengan fungsi deposit dan withdraw.
    """
    # Konstruktor untuk inisialisasi akun
    def __init__(self, name, initial_balance=0):
        self.name = name  # Nama pemegang akun
        self.balance = initial_balance  # Saldo awal, default 0

    # Metode untuk menyetor uang ke akun
    def deposit(self, amount):
        if amount > 0:
            self.balance += amount
            return f"Deposited {amount}. New balance: {self.balance}"
        else:
            return "Invalid deposit amount."

    # Metode untuk menarik uang dari akun
    def withdraw(self, amount):
        # Memastikan jumlah penarikan valid (positif)
        if amount <= 0:
            return "Invalid withdrawal amount or insufficient funds"
            
        # Memeriksa apakah saldo mencukupi
        elif amount <= self.balance:
            self.balance -= amount
            return f"Withdrew {amount}. New balance: {self.balance}"
        else:
            # Saldo tidak mencukupi
            return "Invalid withdrawal amount or insufficient funds"

# --- Test ---
account = BankAccount("Chris")
print("Chris")
print(account.deposit(1000000))
print(account.withdraw(7500))

# Output harus di bawah untuk contoh
# Deposited 1000. New balance: 1000
# Withdrew 500. New balance: 500
# Invalid withdrawal amount or insufficient funds