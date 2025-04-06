SELECT * FROM patients;
SELECT * FROM admissions;

--  1. Count the number of patients in each city.

SELECT city, COUNT(*) AS total_patients
FROM patients
GROUP BY city;

-- 2. Find the average weight of patients in each province.

SELECT province_id, AVG(weight) AS avg_weight
FROM patients
GROUP BY province_id;

-- 3. Show total number of admissions per doctor.
SELECT attending_doctor_id, COUNT(*) AS total_doctor
FROM admissions
GROUP BY attending_doctor_id;

-- 4. List cities having more than 3 patients.


