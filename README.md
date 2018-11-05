# 2019 ICD-10 PostgreSQL

ICD-10 Download Page [**link**](https://www.cdc.gov/nchs/icd/icd10cm.htm).

## About

Scripts to create your own ICD-10 database for PostgreSQL.

## Releases

For full database creation, see [Releases](https://github.com/ZionDials/2019-ICD-10-PostgreSQL/releases). The releases are only for the SQL creation file and contain **no Data files whatsoever**.

---

## Folder Structure

### Constraints  ( _constraints.sql )

The primary keys for each table in their respective SQL file.

### Indexes   ( _indexes.sql )

The unique and ICD-10 recomended indexes for each table in their respective SQL file.

### Scripts ( 2019ICD10PostgreSQL.sql )

Contains the Full Database Creation `2019ICD10PostgreSQL.sql`. This will create a database `2019ICD10`. Then create all tables, indexes, and constraints in the `Public` schema.

### Tables ( _table.sql )

The table only creation scripts.
