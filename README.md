# 🎰 SOX ITGC Compliance — Casino Financial System

<img width="725" height="440" alt="Szk2m7A" src="https://github.com/user-attachments/assets/3b224bb7-de0e-4b40-8a4b-4b91eac971f7" />

## 🚀 Project Overview

As part of a **governance-driven security initiative**, I designed and implemented a **Sarbanes-Oxley (SOX) IT General Controls (ITGC) compliance project** for a simulated casino financial environment.  

This project demonstrates:  

- Mapping technical controls to regulatory requirements  
- Automation of daily compliance verification  
- Enterprise-ready documentation and training  

**Portfolio Highlights:**  

- ✅ SOX compliance policy tailored to casino financial systems  
- ✅ New hire SOX training manual  
- ✅ Automated daily compliance scripts  
- ✅ Individual control validation scripts  

**Notes:**  
> This project bridges IT, compliance, and finance, showing the ability to translate SOX requirements into actionable technical controls. It is designed for enterprise audit readiness and demonstrates scalable compliance processes.

---

## 📂 Included Artifacts

### 📄 Compliance Documentation

- **[SOX Compliance Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf)**  
  > **Notes:** Formal document defining governance, control objectives, and employee responsibilities. Includes RBAC, SoD, vulnerability, patch, and logging requirements.

- **[SOX New Hire Training Manual](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-New-Hire-TrainingManual.pdf)**  
  > **Notes:** Onboarding material designed to familiarize new employees with SOX, company policies, ITGC controls, and responsibilities. Reinforces awareness and adherence to controls.

---

### 🛠 Automated Compliance Scripts

#### 🔹 Daily Control Verification
- **[sox_daily_itgc_check.sh](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/sox_daily_itgc_check.sh)**  
  > **Notes:** Master script automating daily verification of privileged access, patch status, vulnerability monitoring, and log review. Generates evidence for auditors and reduces manual workload.

#### 🔹 Individual Control Validation

- **Privileged Access Review (ITGC‑01)** — [itgc_01_privileged_access_review.sh](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_01_privileged_access_review.sh)  
  > **Notes:** Validates role-based access and separation of duties. Ensures no unauthorized privileges exist, protecting financial data integrity.

- **Vulnerability Monitoring Check (ITGC‑03)** — [itgc_03_vulnerability_monitoring_check.sh](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_03_vulnerability_monitoring_check.sh)  
  > **Notes:** Confirms Tenable Agent is active and operational. Ensures continuous vulnerability monitoring to mitigate risk to financial systems.

- **Patch Management Verification (ITGC‑04)** — [itgc_04_patch_management_check.sh](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_04_patch_management_check.sh)  
  > **Notes:** Detects pending critical patches. Supports timely remediation, reducing exposure to exploit risk in revenue systems.

- **Log Monitoring Review (ITGC‑05)** — [itgc_05_log_monitoring_check.sh](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_05_log_monitoring_check.sh)  
  > **Notes:** Reviews authentication and system logs for suspicious activity. Supports audit readiness and provides evidence of controls in action.

---

## 📊 Control Coverage Overview

| SOX Control | Purpose | Key Artifact(s) | Notes |
|-------------|---------|----------------|-------|
| **ITGC‑01 RBAC** | Restrict access to financial systems | [Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf), [Privileged Access Script](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_01_privileged_access_review.sh) | Prevents unauthorized financial data access; enforces least privilege |
| **ITGC‑02 Separation of Duties** | Prevent fraud & conflict of interest | [Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf), [Training Manual](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-New-Hire-TrainingManual.pdf) | Ensures no individual can modify and approve revenue transactions |
| **ITGC‑03 Vulnerability Mgmt** | Identify & remediate risks | [Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf), [Vulnerability Script](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_03_vulnerability_monitoring_check.sh) | Protects financial systems from exploit or data compromise |
| **ITGC‑04 Patch Mgmt** | Maintain system security | [Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf), [Patch Script](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_04_patch_management_check.sh) | Ensures vulnerabilities are mitigated within SLA windows |
| **ITGC‑05 Logging & Audit Trails** | Provide audit visibility | [Policy](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/SOX-Complaince_Policy.pdf), [Log Script](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/itgc_05_log_monitoring_check.sh) | Maintains evidence of control execution; supports internal & external audit |
| **Daily Verification** | Consolidated daily ITGC checks | [Daily Script](https://github.com/Jose01000111/SOX-ITGC-Casino-Financial-System/blob/main/sox_daily_itgc_check.sh) | Automates repetitive compliance checks; generates daily audit evidence |

---

## 🧠 Key Professional Takeaways

- ✅ Compliance with **SOX Sections 302 & 404**  
- ✅ Enterprise-level governance documentation and training  
- ✅ Automated ITGC control verification using **Bash scripts**  
- ✅ Hands-on application of risk management, access control, and audit readiness  
- ✅ Scalable and repeatable approach for financial systems  

**Notes:**  
> This portfolio item demonstrates the ability to operationalize SOX requirements, implement automated controls, and produce evidence for auditors. It reflects skills relevant to ITGC compliance, security operations, and enterprise audit preparation.

---

## ✨ Future Enhancements

- Integrate scripts with centralized logging / SIEM dashboards  
- Schedule scripts via cron or enterprise automation tools  
- Develop Windows Server PowerShell equivalents  
- Interactive dashboards for daily compliance status  
- Risk scoring, remediation tracking, and KPI reporting  

**Notes:**  
> Future enhancements demonstrate forward-thinking compliance automation and enterprise monitoring, adding more value for auditors and management oversight.

---

✅ **Summary:**  
This project demonstrates the intersection of regulatory compliance, technical automation, and enterprise-level documentation — all critical for a SOX ITGC professional in casino financial systems.

