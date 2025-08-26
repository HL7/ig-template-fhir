### Release TBD
- **Publication date:** TBD  
- **Publication status:** TBD  
- **Based on FHIR version:** 0.1.0  

To help implementers, only the more significant changes are listed here.

---

## Release Notes / Updates

**Last Updated:** 2025-07-17 2:56 PM

---

## Summary of Changes

### From PW:
1. ✅ Updated Data Elements and Requirements from NIP  
2. ✅ SEIR transaction flow (including diagrams)  
3. ✅ Search parameters  
4. 🕒 Versioning PSGC (for Go Live) – *Pending*  
5. ✅ CapabilityStatement 

### From NIP:
6. ✅ Value Set: Encounter Type

---

## Detailed Change Notes

### 🏥 Administering Facility Label
- The label **“Facility”** has been updated to **“Administering Facility”**.
- This change uses the **`Organization`** FHIR resource to represent the facility.

---

### 🏡 Permanent Address Update
- The permanent address structure is now **simplified**.
- **Remaining fields**:
  - **Street Address**
  - **Barangay Code**
- The following have been **removed** as required inputs:
  - **Region PSGC**
  - **Province PSGC**
  - **City/Municipality PSGC**

---

### 💉 Immunization Type (Encounter Type) Value Set Update

#### Previous Values:
- `CAMPAIGN`
- `ROUTINE`

#### Updated Values (as of 2025-07-17):
- `ROUTINE`
- `OUTBREAK` ➕ *(New)*
- `CAMPAIGN` remains but is under review:
  - Potential subcategories include:
    - `CAMPAIGN-SCHOOL`
    - `CAMPAIGN-COMMUNITY`
    - *(others pending from NIP)*

**🗑️ Note:** The generic `CAMPAIGN` value may be deprecated once subcategories are finalized.

---

#### Updated Values (as of 2025-07-21):

**SEIR Transcation Flow**

![Communication Flow between EMR and SEIR FHIR System](../images/emr-seir-flow.png)

## Change Log

|------------|-----------------------------------------------------------------------------------------------|
| Date       | Change                                                                                        |
|------------|-----------------------------------------------------------------------------------------------|
| 2025-07-17 | Labeled Facility as **"Administering Facility"** (using `Organization` resource).             |
| 2025-07-17 | Simplified Permanent Address: **kept Barangay Code + Street Address**, removed PSGC hierarchy.|
| 2025-07-17 | Encounter Type updated: **added `OUTBREAK`**, awaiting `CAMPAIGN` subcategories.              |
| 2025-07-17 | NIP data elements updated; search parameters added.                                           |
| 2025-07-21 | SEIR transaction flow,                                                                        |
| 2025-07-21 | CapabilityStatement                                                                           |
|            | PSGC versioning – *still pending*.                                                            |
|------------|-----------------------------------------------------------------------------------------------|