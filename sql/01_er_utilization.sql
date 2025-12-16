--ER Utilization by Insurance Type

SELECT	
	p.insurance_type,
	ROUND(COUNT(v.visit_id) * 1.0 / COUNT(DISTINCT p.patient_id), 3) AS avg_er_visits_per_patient,
	COUNT(v.visit_id) AS total_visits,
	COUNT(DISTINCT p.patient_id) AS total_patients
FROM patients p
JOIN er_visits v
	ON p.patient_id = v.patient_id
GROUP BY p.insurance_type
ORDER BY avg_er_visits_per_patient DESC;
