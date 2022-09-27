create view v_clients_accounts as
select c.id, c.first_name , c.last_name, c.email, a.account_no, a.balance 
	from clients as c
	left join accounts as a on c.id = a.client_id;

	