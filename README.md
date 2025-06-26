# 🏥 Hospital Analytics Dashboard – Power BI

![Dashboard Screenshot](https://github.com/PaulSourav10/hospital-powerbi-dashboard/blob/main/dash%20board%20pictures/Overview.jpg)

This project presents a complete **Hospital Analytics Dashboard** built in **Power BI** using data from **MySQL**. It analyzes key aspects of hospital operations including patients, doctors, surgeries, finance, and medical inventory.

🔗 **Live Dashboard Link**:  
[Click to View in Power BI](https://app.powerbi.com/view?r=eyJrIjoiNzU3ZjNlZjAtZDBmYS00NDdlLWJjMGItZjIyYjAzNmI5YTI5IiwidCI6ImM2ZTU0OWIzLTVmNDUtNDAzMi1hYWU5LWQ0MjQ0ZGM1YjJjNCJ9)

---

## 📌 Tools & Technologies

- **Power BI** – Visualizations, DAX Measures, Report Design  
- **MySQL** – Data extraction, views for model-ready data  
- **DAX** – Custom measures for KPIs, ratings, commissions, etc.

---

## 🧠 Dashboard Pages & Insights

### 1. **Home**
> Entry point with navigation buttons for all key report sections.

### 2. **Overview**
- Beds & stock status
- Patient admission trends
- Doctor/staff/patient counts
- Star ratings and feedback

### 3. **Patient**
- Patient profiles with discharge info
- Medicine sale by quantity
- Charges breakdown and satisfaction

### 4. **Doctor**
- Doctor profile & availability
- Estimated commission
- Salary and feedback scores
- Appointments overview

### 5. **Hospital**
- Room occupancy by type
- Surgery schedules
- Test result analysis
- Patient count by age

### 6. **Finance**
- Salary/commission metrics
- Monthly medicine sales
- Patient bill types & totals
- Stock vs. sold quantity analysis

---

## 🧮 Key DAX Measures Used

- `Patient count`  
- `Discharged %`  
- `Estimated Commission`  
- `Total_bill_Amount`  
- `Total_Paid_Amount`  
- `Satisfaction_rating star rating`  
- `qualification with speciality`  
- `surgery status_icon`, `patient test_icon` (icon logic)  
- `dr_commission_amt` based on patient bill  
*(Full list in repo comments or can be exported from `.pbix`)*

---

## 💾 Data

- MySQL dump provided under `/data/`
- Views were created for clean loading into Power BI

---

## 🖼️ Screenshots

| Page     | Preview |
|----------|---------|
| Home     | ![](./screenshots/Home.jpg) |
| Overview | ![](./screenshots/Overview.jpg) |
| Patient  | ![](./screenshots/Patient.jpg) |
| Doctor   | ![](./screenshots/Doctor.jpg) |
| Hospital | ![](./screenshots/Hospital.jpg) |
| Finance  | ![](./screenshots/Finance.jpg) |

---

## 📈 Key Business Insights

- Over 70% patients are discharged within target time
- Top-rated doctors aren't always the highest paid → optimization scope
- ICU rooms nearing capacity; possible need for infra expansion
- Medicine demand not aligned with stock → reorder point mismanagement

---


## 🤝 Connect with Me

- LinkedIn: [Your Name](https://www.linkedin.com/in/souravpaulofficial/)
- Portfolio: [yourportfolio.com](https://yourportfolio.com)
- Email: souravpaulofficial101@gmail.com
