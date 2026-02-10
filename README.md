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

# 🎯 SOX (Sarbanes-Oxley Act) Rundown

## ✅ What SOX IS

- Federal law (U.S., 2002) enacted to protect investors and improve financial reporting integrity.  
- Focuses on corporate financial reporting: accuracy, completeness, and accountability.  
- Mandates internal controls (ICFR) over financial data.  
- Requires executive certification: CEO/CFO must attest that financial statements are accurate (Section 302).  
- ITGC relevance: IT systems supporting financial reporting must have controls, logging, access management, and change management.  
- Auditability: All financial systems must support traceable audit logs.  
- Compliance documentation: Policies, procedures, and training manuals are required to show governance readiness.  

## ❌ What SOX IS NOT

- Not a cybersecurity-only law — it’s about financial reporting, not IT security per se.  
- Not a privacy or data protection law — doesn’t regulate PII or HIPAA directly.  
- Not a tax law — it doesn’t define taxes or filing rules.  
- Not optional for publicly traded companies — noncompliance carries fines and penalties.  
- Not a prescriptive technology standard — it defines outcomes, not specific tools.  

---

# 📊 Similar Financial & GRC Frameworks Comparison

| Act / Framework | Jurisdiction / Scope | Focus Area | Key Difference from SOX | Relation to IT / GRC |
|-----------------|-------------------|-----------|------------------------|--------------------|
| **SOX (Sarbanes-Oxley)** | U.S. Public Companies | Financial reporting, internal controls | Federal law; mandates executive certification & internal control audits | ITGCs, access controls, logging, change mgmt |
| **PCI DSS** | Global (Payment Card Industry) | Cardholder data security | Industry standard, not law | IT security controls for payment systems, encryption, logging |
| **COSO Framework** | Global | Enterprise risk management | Guidance framework, not law | Used to design ICFR for financial systems; complements SOX |
| **NIST CSF** | U.S. / voluntary | Cybersecurity risk management | Broader IT risk focus, not finance-specific | Helps implement IT controls relevant to SOX systems |
| **HIPAA** | U.S. Healthcare | Protected health information | Privacy/security of health data, not financial reporting | Limited IT security overlap if financial systems also store PHI |
| **FISMA** | U.S. Federal Agencies | Federal IT security | Governs federal agency IT, not corporate finance | Overlaps in ITGCs, but not for private companies |



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

