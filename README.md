# 🚖 OLA Rides Data Analysis — July 2024  

## 📌 Project Overview  
This project analyzes ride booking data from **OLA (Jul 01 – Jul 30, 2024)**.  
The dataset contains booking status, cancellation reasons, ratings, and customer-level insights.  

**Objective:** Explore ride performance, identify issues affecting success rates, and propose improvements.  

---

## 📊 Key Metrics  
- Total Bookings: **20,407**  
- Total Booking Value: **~7.0M**  
- Success Rate: **62% (~12.65K rides completed)**  
- Cancellations: **~28% (Driver + Customer ≈ 5.7K)**  
- Driver Not Found: **9.9% (~2.02K)**  
- Ratings: **Driver = 4.00 | Customer = 3.99**  

---

## 🔎 Insights  

### Booking Status Breakdown  
- ✅ Completed: 62%  
- ❌ Driver Cancelled: 18%  
- ❌ Customer Cancelled: 10%  
- ❌ Driver Not Found: 9.9%  

⚠️ Nearly **40% of potential revenue** is lost due to cancellations or supply gaps.  

### Why Customers Cancel  
- Driver not moving to pickup → 610  
- Driver asked customer to cancel → 552  
- Change of plans → 408  
- AC not working → 320  
- Wrong address → 191  

💡 ~56% of cancels are due to **driver behavior**.  

### Why Drivers Cancel  
- NULL / Not captured → 16,750 (~82%)  
- Personal/car issues → 1,260  
- Customer-related issues → 1,060  
- Illness/coughing → 590  
- Overcapacity → 300  

💡 Missing data is the biggest blocker → enforce mandatory reason logging.  

### Top Customers  
Top-5 customers by booking value (~17K units combined):  
- CID185837 — 3,313  
- CID307511 — 3,242  
- CID353074 — 3,269  
- CID749265 — 3,429  
- CID836942 — 3,757  

💡 Loyal customers contribute significantly → protect them with retention strategies.  

---

## ✅ Recommendations  
1. **Data Fixes**  
   - Make driver cancellation reasons mandatory.  
   - Audit dashboard metrics (fix % calculation).  

2. **Customer Experience**  
   - Auto-reassign idle drivers.  
   - Improve ETA accuracy.  
   - Penalize repeated “driver asked to cancel” cases.  

3. **Supply Management**  
   - Heatmaps for “Driver Not Found” → rebalance supply in peak zones.  

---

## 📚 Conclusion  
This project demonstrates skills in:  
- Data cleaning & quality checks  
- Exploratory Data Analysis (EDA)  
- KPI measurement & visualization  
- Business-focused recommendations  

By addressing cancellations and supply gaps, OLA could achieve **+3–5% uplift in ride completion**.  

---

## 🔗 Portfolio  
More projects: [github.com/Adarsh-Singh-codes](https://github.com/Adarsh-Singh-codes)  
# POWER-BI-DASHBOARDS-Data-Analysis-Projrct
