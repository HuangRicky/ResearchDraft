library(countrycode)

names(codelist)
neededcol <- c("continent", 'ar5', 'country.name.en', 'cow.name', 'genc.name','region','un.name.en', 'wb', 'wb.name', 'iso.name.en', 'iso2c', 'iso3c', 'iso3n')

# looks region is ok, wb.name is ok.
ctrymap <- countrycode::codelist[, neededcol]
