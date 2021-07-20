sysuse auto.dta 
ds, has(type numeric)
foreach var in `varlist'{
sum `var'
}
