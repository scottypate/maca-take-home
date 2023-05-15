create table duns (
	account_id INT PRIMARY KEY,
	duns_number VARCHAR(50),
	company_name VARCHAR(50),
	industry VARCHAR(10),
	revenue DECIMAL(12,2),
	employee_count INT,
	founded_date DATE,
	address VARCHAR(50),
	city VARCHAR(50),
	state VARCHAR(50),
	country VARCHAR(50)
);

create table salesforce_accounts (
	account_id INT,
	opportunity_name TEXT,
	close_date DATE,
	stage VARCHAR(11),
	amount VARCHAR(50),
	lead_source VARCHAR(14),
	description TEXT,
	probability DECIMAL(5,2),
	created_date DATE,
	owner_name VARCHAR(50),
	account_name VARCHAR(50),
	duns_number VARCHAR(50)
);

copy duns from '/home/data/duns.csv' delimiter ',' CSV HEADER;
copy salesforce_accounts from '/home/data/salesforce_accounts.csv' delimiter ',' CSV HEADER;
