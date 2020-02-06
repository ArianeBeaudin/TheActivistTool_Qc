import pandas as pd
import openpyxl

book = openpyxl.load_workbook('./CP_CIRC_MUN_MRC_RA.xlsm')
sheet = book.get_sheet_by_name("Interrogation") 
cell = sheet.cell(row=3, column=2)
cell.value ='J0J1J0'
book.save('test_openpyxl.xlsx')


data =pd.read_excel('./CP_CIRC_MUN_MRC_RA.xlsm', sheet_name='Interrogation', index_col=None, usecols = "C", skiprows =5, nrows=1)
print(data)





File_object = open(r"excel_result.txt", "w")

File_object.write(data.to_string())

File_object.close()
