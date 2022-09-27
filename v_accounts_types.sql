create view v_accounts_types as
select a.account_no, a.client_id, act."name"
	from accounts as a
	right join account_types as act on a."type" = act.id;