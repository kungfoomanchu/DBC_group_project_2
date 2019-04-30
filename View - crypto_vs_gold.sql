create view view_crypto_vs_gold as
select a.name crypto_name , a.ticker crypto_ticker , a.date crypto_date , b.name gold_name , b.ticker gold_ticker , b.date gold_date , b.close gold_close
FROM financials.crypto A
	left join
		financials.gold B
        on a.date = b.date
;

select * from financials.view_crypto_vs_stocks;
