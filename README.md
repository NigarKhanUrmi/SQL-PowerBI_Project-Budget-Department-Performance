📊 Project Budget & Department Performance Dashboard
📌 Project Overview

This project analyzes departmental and project-level budgets to identify areas at risk of overspending or underperformance. Using MS SQL Server for data querying and Power BI for visualization, I developed an interactive dashboard that integrates employee information, salary data, departmental budgets, and project details to provide visibility into financial health and workforce performance.

The key business question addressed:
👉 Which projects and departments are at risk of being over budget or underperforming within a given year, considering budgets are set at 2-year intervals?

🎯 Objectives

Identify Departments & Projects in the Red

Highlight over-budget or underperforming departments/projects for corrective action.

Data Organization & Querying

Use SQL queries to join, clean, and aggregate data from multiple tables (employees, salaries, projects, and budgets).

Power BI Dashboard Development

Build an interactive dashboard with drill-down capabilities for monitoring financial and workforce performance.

🛠️ Tools & Technologies

MS SQL Server → Data extraction, transformation, and aggregation

Power BI → Dashboard design and interactive reporting

Business Analysis → Requirement gathering & problem-solving

📊 Dashboard Features

SQL-driven data model powering Power BI reports.

Department-wise and project-wise budget allocation & utilization.

Salary distribution across employees and departments.

Flags for projects/departments with budget overrun (highlighted in red).

Slicers for filtering by Employee ID, Department, and Status.

📷 Dashboard Preview

🔑 Key Insights

Total allocated capital across departments = $1.29M.

IT and Marketing departments show early risk of budget overruns.

At least one project exceeded its allocated budget (highlighted as -$25,000).

Dashboard enables data-driven decision-making for both finance and project management teams.

🚀 How to Use

Run the SQL scripts provided in the /SQL folder to create and populate the database.

Open the Power BI .pbix file in Power BI Desktop.

Connect Power BI to your SQL Server instance.

Use filters (Employee ID, Department, Status) to explore insights interactively.


📌 Future Improvements

Automate SQL-to-Power BI data refresh through scheduled updates.

Add predictive analytics for budget forecasting in SQL/Python.

Enhance role-based dashboards for HR, Finance, and Project Managers.

🏆 Outcome

This project demonstrates how SQL + Power BI can be used together to deliver a powerful business intelligence solution for financial and workforce management.
