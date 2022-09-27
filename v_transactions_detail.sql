create view v_transactions_detail as
select t.id, t.amount, tt."name" 
	from transactions as t
	inner join transactions_types tt on t.transaction_type = tt.id;