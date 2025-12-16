--Admission Rate by Insurance (Visit-Level)

SELECT	
	 p.insurance_type,
	 ROUND(AVG(CASE WHEN v.admitted = 'Yes' THEN 1.0 ELSE 0.0 END), 3) AS admit_rate,
	 COUNT(v.visit_id) AS total_visits
FROM patients p
JOIN er_visits v
	ON p.patient_id = v.patient_id
GROUP BY p.insurance_type
ORDER BY admit_rate DESC;
