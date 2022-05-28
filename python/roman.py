from curses.ascii import isdigit

def roman(num):
    m = ["","M","MM","MMM"]
    c = ["","C","CC","CCC","CD","D","DC","DCC","DCCC","CM"]
    x = ["","X","XX","XXX","XL","L","LX","LXX","LXXX", "XC"]
    i = ["","I","II","III","IV","V","VI","VII","VIII","IX"]

    thousand = m[num//1000]
    hundred = c[(num % 1000)//100]
    ten = x[(num % 100)//10]
    one =i[(num % 10)]
    
    result = thousand + hundred + ten + one

    return result

# num = int(input())
# print(roman(422))

# if __name__ == "__main__":
#     print("This program converts decimal numbers to Roman Numerals \n")
while True :

    info = """
###  This program converts decimal numbers to Roman Numerals ###
(To exit the program, please type "exit")
Please enter a number between 1 and 3999, inclusively : """
        
    num = input(info).strip()
    if num.lower() == "exit" :
            print("Terminating the program, Goodbye")
            break
    elif num.isdigit() == False:  # eğer harf girildiyse
            print("Not valid input!!")
            break
    elif num.isdigit() == True:  # eğer rakam girildiyse fakat num > 4000 veya num < 1 ise
            if int(num) > 4000 or int(num) < 1:
                print("Not valid input!!")
                break
    print(roman(int(num)))

        


