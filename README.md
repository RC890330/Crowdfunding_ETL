# Crowdfunding_ETL
**Purpose**
This ETL mini project aims to practice creating an ETL pipeline for data extraction and transformation using Python, Pandas, and Python dictionaries or regular expressions. Four CSV files are produced once the data is transformed, and the data from the CSV files is then used to generate an ERD and a table of schemas

**Team Members**
Lavanya Bhanot and Rachel Chuang

**Code**: 
1) Python 3.12
2) Editors: Jupyter notebook and Visual Studio Code.
3) Packages: Pandas

**Navigation**
1) Main code is in ETL_Mini_Project_Bhanot_Chuang.ipynb
2) The schema is in Crowdfunding_ETL_DB_Schema.sql
3) The ERD is in ERD.png
4) Output folder contains CSV files of all transformed data. 
5) Resources folder contains CSV file used for data extraction and transformation.

**Data Extraction, Transformation, and Cleaning**
1) Extract data from Excel files located in the resources folder.
2) Transform the excel data to create category DataFrame.
3) Reduce DataFrame to include relevant columns required for analysis.
4) Split name columns into first and last names, and place each in a new column.

**Sketch ERD to create a table schema**
1) Inspect the four CSV files then sketch an ERD to show the relation between the tables.
2) Create a schema for each database for each CSV file, specifying data types, primary keys, and foreign keys in the correct order to handle the foreign keys.
3) Import each CSV file to the corresponding SQL table.
4) Verify the created table by running SELECT statement for each table.