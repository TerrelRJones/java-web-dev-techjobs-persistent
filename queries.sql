## Part 1: Test it with SQL


## Part 2: Test it with SQL
SELECT * FROM employer WHERE location = "Seattle, Wa";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description FROM job_skills JOIN skill ON job_skills.skills_id = skill.id WHERE jobs_id IS NOT NULL;