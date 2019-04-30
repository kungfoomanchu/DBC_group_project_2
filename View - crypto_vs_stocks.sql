create view view_crypto_vs_stocks as
select a.name crypto_name , a.ticker crypto_ticker , a.date crypto_date , b.name stocks_name , b.ticker stocks_ticker , b.date stocks_date , b.close stocks_close
FROM financials.crypto A
	left join
		financials.stocks B
        on a.date = b.date
;

select * from financials.view_crypto_vs_stocks;