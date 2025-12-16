--30-Day Repeat Visit Rate by Insurance Type (Visit-Level)

SELECT	
	 p.insurance_type,
	 ROUND(AVG(CASE WHEN v.repeat_visit_flag = 1 THEN 1.0 ELSE 0.0 END), 3) AS repeat_visit_rate,
	 COUNT(v.visit_id) AS total_visits
FROM patients p
JOIN er_visits v
	ON p.patient_id = v.patient_id
GROUP BY p.insurance_type
ORDER BY repeat_visit_rate DESC;
