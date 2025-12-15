# healthcare-er-utilization-sql
SQL-based analysis of emergency department utilization, admissions, and repeat visits stratified by insurance type using a synthetic healthcare dataset.

## Project Overview

This project examines emergency department (ER) utilization patterns using SQL, with a focus on:
- High ER utilization
- Hospital admission rates
- 30-day repeat ER visits

The goal is to demonstrate SQL-based exploratory analysis commonly performed by healthcare and hospital analysts, including joins, aggregations, conditional logic, and rate calculations. Analyses are stratified by insurance type to explore differences in utilization patterns, admission rates, and short-term repeat visits.

## Data Description

The analysis uses a synthetic healthcare dataset designed to resemble real-world emergency department operations while containing no real patient information.

Tables include:
- `patients`: demographic and insurance information
- `er_visits`: ER visit dates, severity, admission status, and repeat-visit flags
- `charges`: visit-level charges and insurance coverage

The dataset was generated for educational and portfolio purposes only.

## Key Questions Addressed

1. Which patients are high utilizers of the emergency department?
2. How do ER utilization and hospital admission rates differ by insurance type?
3. Which insurance groups demonstrate higher 30-day repeat ER visit rates?

## Methods

This analysis was conducted using SQL in SQLite and focused on descriptive and comparative analysis of emergency department utilization patterns.

Key analytic methods included:
- Table joins across patients, ER visits, and charges
- Aggregation using COUNT, DISTINCT, and GROUP BY
- Conditional logic using CASE WHEN statements
- Calculation of utilization, admission, and repeat-visit rates

Analyses were stratified by insurance type to compare utilization patterns across payer groups. No predictive modeling or statistical inference was performed; results are descriptive in nature and intended for exploratory analysis.

Detailed findings and interpretation are documented separately in RESULTS.md and DISCUSSION.md.

## Project Structure

- README.md  
  Project overview, data description, methods, and key analytical questions

- RESULTS.md  
  Summary of descriptive findings stratified by insurance type

- DISCUSSION.md  
  Interpretation of findings, operational implications, and limitations

- NEXT_STEPS.md  
  Recommendations for future analyses, modeling, and dashboard integration

- LICENSE  
  MIT License


## Project Documentation

- [Results](RESULTS.md)
- [Discussion](DISCUSSION.md)
- [Next Steps](NEXT_STEPS.md)

## Notes

The dataset used in this project is fully synthetic and was generated for educational and portfolio purposes. AI tools were used to assist with data generation and code refinement; all analyses, interpretation, and documentation reflect the author’s independent analytical judgment.


