use financials;
create view view_crypto_vs_oils as
select a.name crypto_name , a.ticker crypto_ticker , a.date crypto_date , b.name oils_name , b.ticker oils_ticker , b.date oils_date , b.close oils_close
FROM financials.crypto A
	left join
		financials.oils B
        on a.date = b.date
;

select * from financials.view_crypto_vs_oils;

