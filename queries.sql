-- Part 1: Test it with SQL
  -- list the columns and their data types in the table as a SQL comment.
'id', 'int', 'NO', 'PRI', NULL, ''
'employer', 'varchar(255)', 'YES', '', NULL, ''
'name', 'varchar(255)', 'YES', '', NULL, ''
'skills', 'varchar(255)', 'YES', '', NULL, ''
'employer_id', 'int', 'YES', 'MUL', NULL, ''
-- Part 2: Test it with SQL
    SELECT name
    FROM employer
    WHERE employer.location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT *
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;
