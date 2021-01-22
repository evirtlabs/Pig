a = LOAD '/opt/pig/student.csv' AS (name, age, gpa);
b = LIMIT a 3;
DUMP b;