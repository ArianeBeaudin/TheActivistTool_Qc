import xlwings as xw
import appscript

wb = xw.Book('./references/CP_CIRC_MUN_MRC_RA.xlsm')
sheet = wb.sheets['Interrogation']
sheet.range('B3').value = 'J0J1J0'
cell_answer = sheet.range('C6').value
print(cell_answer)
sheet.range('B3').value = 'H1V1A4'
cell_answer = sheet.range('C6').value
print(cell_answer)
