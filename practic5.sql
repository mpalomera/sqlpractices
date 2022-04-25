-- Constraints

Primary key
unique/not null

Foreing key
must exist in the original table


Check constraint to put a condition
CONSTRAINT check_salary_not_below_zero CHECK (salary >= 0)

UNIQUE
value in the column must be unique

NOT NULL
The value must exist and to add this constraint we do directly when creating the column
last_name text NOT NULL,


