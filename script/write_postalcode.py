#!/usr/bin/env python

import openpyxl
import sys

book2 = openpyxl.load_workbook('../references/CP_CIRC_MUN_MRC_RA.xlsm')
sheet2 = book2["Interrogation"]
cell = sheet2.cell(row=3, column=2)
cell.value = sys.argv[1]
book2.save('../references/CP_CIRC_MUN_MRC_RA.xlsm')
book2.close()


