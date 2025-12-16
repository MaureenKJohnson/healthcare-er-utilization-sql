## Dataset Schema (Synthetic)

### patients
- patient_id (INTEGER, primary key)
- age (INTEGER)
- sex (TEXT)
- insurance_type (TEXT)

### er_visits
- visit_id (INTEGER, primary key)
- patient_id (INTEGER, foreign key → patients.patient_id)
- visit_date (DATE)
- admitted_flag (INTEGER; 1 = admitted, 0 = discharged)
- repeat_visit_flag (INTEGER; 1 = repeat within 30 days)

### charges
- charge_id (INTEGER, primary key)
- visit_id (INTEGER, foreign key → er_visits.visit_id)
- total_charges (NUMERIC)

**Note:** This dataset is fully synthetic and generated for educational and portfolio purposes only.

