# Python Program to demonstrate EOF, 
# Author Joel Otepa Wembo
try:

    n = int(input())
    print(n * 10)

except EOFError as err: 
    print(err)    
