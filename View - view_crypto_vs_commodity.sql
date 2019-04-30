create view view_crypto_vs_commodity as
select a.name crypto_name , a.ticker crypto_ticker , a.date crypto_date , 
		b.name oils_name , b.ticker oils_ticker , b.date oils_date , b.close oils_close,
        c.name gold_name , c.ticker gold_ticker , c.date gold_date , c.close gold_close,
        d.name stocks_name , d.ticker stocks_ticker , d.date stocks_date , d.close stocks_close
        
FROM financials.crypto A
	left join
		financials.oils B
        on a.date = b.date

	left join
		financials.gold C
        on a.date = c.date
	left join
		financials.stocks D
        on a.date = d.date
;