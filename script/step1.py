import pandas as pd

wb = pd.read_excel('../references/infos_membres.xlsx', sheetname=0) # can also index sheet by name or fetch all sheet

list1 = list(wb['Nom, Prénom']) 
list2 = list(wb['Adresse postale'])
list3 = list(wb['Code postal'])

with open('name.txt', 'w') as f:
    for item in list1:
        f.write("%s\n" % item)


with open('address.txt', 'w') as f:
    for item in list2:
        f.write("%s\n" % item)

with open('postal_code.txt', 'w') as f:
    for item in list3:
        f.write("%s\n" % item) 
