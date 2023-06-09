# A Script used to generate the column names
# To be added to the CSV file
# When preparing the Dataset (CSV) from an Excel file (XLSX)

aList = ["EI_Intra",
	"EI_1M",
	"EI_3M",
	"EI_6M",
	"EI_1Y",
	"MCL_1M",
	"MCL_3M",
	"MCL_6M",
	"MCL_1Y",
	"THR_1M",
	"THR_3M",
	"THR_6M",
	"THR_1Y"]

aList2 = ["EI_Intra",
	"EI_SO",
	"EI_1M",
	"EI_3M",
	"EI_6M",
	"EI_1Y",
	"MCL_SO",
	"MCL_1M",
	"MCL_3M",
	"MCL_6M",
	"MCL_1Y",
	"THR_SO",
	"THR_1M",
	"THR_3M",
	"THR_6M",
	"THR_1Y"]

process(aList)

func process aList 
{ 

	? aList
	? len(aList)

	for item in aList step 1 
	{ 

		for t = 1 to 12 step 1 
		{ 
			? item+"_"+t
		} 

	} 
} 
