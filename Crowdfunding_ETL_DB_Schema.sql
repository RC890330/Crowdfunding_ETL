-- Dropping table if they exist
DROP TABLE IF EXISTS campaign;
Drop Table if Exists category;
Drop Table if Exists contacts;
Drop Table if Exists subcategory;



--Creating the category table
Create table category(
	category_id Text Primary key,
	category Text
	);

-- Creating the contacts table
Create table contacts(
	contact_id Int Primary Key,
	first_name Text,
	last_name Text,
	email Text
	);

-- Creating the subcategory table
Create table subcategory(
	subcategory_id Text Primary Key,
	subcategory Text
);

--Creating the campaign table
Create Table campaign(
	cf_id Int Primary key,
	contact_id Int,
	company_name Text,
	Description Text,
	goal Int,
	pledged Int,
	outcome Text,
	backers_count Int,
	country Text,
	currency Text,
	launched_date Date,
	end_date Date,
	category_id Text,
	subcategory_id Text,
	Foreign key (category_id) References category(category_id),
	Foreign key (subcategory_id) References subcategory(subcategory_id),
	Foreign key (contact_id) References contacts(contact_id)
	);





