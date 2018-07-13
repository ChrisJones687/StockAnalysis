library(finreportr)
AnnualReports("TREX")
CompanyInfo("TREX")
stock_bs <- GetBalanceSheet("GOOG", 2018)
stock_is <- GetIncome("GOOG", 2018)
stock_cf <- GetCashFlow("GOOG", 2018)

