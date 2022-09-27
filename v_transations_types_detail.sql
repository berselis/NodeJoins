create view v_transations_types_detail as
select t.id, t.amount, tt."name"  
	from transactions_types as tt
	left join transactions t on tt.id = t.transaction_type;