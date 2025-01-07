# Crowdfunding_ETL
An ETL pipeline was built using Python and SQL. The raw data files were first transformed and normalized into tables. Then and Entity Relationship Diagram (ERD) was defined for the tables and the database was created in PostgreSQL.

## Steps
1) Run the Jupyter notebooks to generate the output table files
2) Create the database in PostgreSQL
3) Run the SQL file (crowdfunding_db_schema.sql) to create the tables and relationships in the database
4) Import the data from the Output folder into the appropriate tables

## Files
The files are organized as follows:
- **Output:** the output csv files from the Jupyter notebooks
    - campaign.csv
    - category.csv
    - contacts.csv
    - subcategory.csv
- **Resources:** inital raw data files
    - contacts.xlsx
    - crowdfunding.xlsx
- **crowdfunding_db_schema.sql:** SQL for the tables creation for the database in PostgreSQL
- **ERD_crowdfunding.png:** the entity relationship diagram (ERD) for all four tables
- **ETL_Project_Pt1_BMitri.ipynb:** Python code to update crowdfunding.xlsx and create the campaign, category, and subcategory output tables
- **ETL_Project_Pt2_SRaut.ipynb:** Python code to update the contacts.xlsx and create the contacts output table
