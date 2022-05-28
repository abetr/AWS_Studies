def conv_mili(num):
    hours = int(num // 3600000)
    mins = int((num % 3600000) // 60000)
    sec = int((num % 60000) / 1000)
    milsec = int(num % 1000)

    if hours >= 1 :
        # result = print(f"{hours} hours {mins} minutes {sec} seconds")
        if mins >= 1:
            result = print(f"{hours} hours {mins} minutes {sec} seconds")
        else :
            result = print(f"{hours} hours")
    elif mins >= 1 :
        if sec >= 1:
            result = print(f"{mins} minutes {sec} seconds")
        else:
            result = print(f"{mins} minutes")
    elif sec >= 1:
        result = print(f"{sec} seconds")
    else :
        result = print(f" just {milsec} milliseconds")


    # result = print(f"{hours} hours {mins} minutes {sec} seconds {milsec} milliseconds")

    return result

while True:
    print(""" ###  This program converts milliseconds into hours, minutes, and seconds ###
(To exit the program, please type "exit")
""")
    num = (input("Please enter the milliseconds (should be greater than zero):"))
    if num.isdecimal() == False:
        if num.lower() == "exit":
            print("\n Exiting the program... Good Bye")
            break
        else:
            print("\nNot Valid Input !!!")
            
            continue
    num = int(num)
    if num < 1 :
            print("\nNot Valid Input !!!")
            
    

    conv_mili(num)





    