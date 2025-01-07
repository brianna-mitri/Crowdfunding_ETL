# Crowdfunding_ETL

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
