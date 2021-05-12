import re  
import pandas as pd   

inputData = "joe with +638923782378  +63278239923 has sent otepa@yahoo.com an invoice email to joelotepawembo@facebook.fr by using his email id fabrice@gmail.com and he also oss boss@amazon.co.uk"
findEmail = re.findall(r'[\w\.-]+@[\w\.-]+', inputData)

#print("Emails are : " , findEmail)

df = pd.DataFrame(columns=['EmailId', 'Domain'])
# Regular expression to extract any domain like .com,.in and .uk
email=''
domain=''
# run for loop on the list variable
for l in findEmail:
#set value in email variable
    email = l
domain=re.findall('@+\S+[.in|.com|.uk]',inputData)[0]
# append variables values into dataframe columns
df = df.append({'EmailId': findEmail, 'Domain': domain }, ignore_index=True)
#Final output from dataframe
print(df.head())