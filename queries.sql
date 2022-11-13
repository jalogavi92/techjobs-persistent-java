-- Part 1: Test it with SQL
  -- list the columns and their data types in the table as a SQL comment.
    id int
    employer VARCHAR(255)
    name VARCHAR(255)
    skills VARCHAR(255)
-- Part 2: Test it with SQL
    SELECT employer.name
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
