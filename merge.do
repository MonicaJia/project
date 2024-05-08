noi {
	global repo "https://github.com/MonicaJia/project/raw/main/"
	do ${repo}followup.do
	save followup, replace 
	import sasxport5 "https://wwwn.cdc.gov/Nchs/Nhanes/1999-2000/DEMO.XPT", clear
	merge 1:1 seqn using followup
	lookfor follow
}
	
