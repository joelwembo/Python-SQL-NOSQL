# define the name of the file to read from
filename = "data.txt"

# define the line number
line_number = 5

print("line %i of %s is: " % (line_number, filename))

with open(filename, 'r') as filehandle: 
    current_line = 1
    for line in filehandle:
        if current_line == line_number:
            print(line)
            break
        current_line += 1
        
        

