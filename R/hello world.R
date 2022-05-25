print("hello world")
URL= "https://raw.githubusercontent.com/markziemann/SLE712_files/master/assessment_task3/bioinfo_asst3_part1_files/gene_expression.tsv"
NAME= "gene_expression.tsv"
download.file(URL,destfile=NAME)

URL= "https://raw.githubusercontent.com/markziemann/SLE712_files/master/assessment_task3/bioinfo_asst3_part1_files/growth_data.csv"
NAME= "growth_data.csv"
download.file(URL,destfile=NAME)
