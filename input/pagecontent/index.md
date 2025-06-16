# Immunization FHIR Implementation Guide

## Background

UNICEF Philippines is actively supporting the Department of Health on Interoperability Resources Development and Electronic Medical Record Systems Capacity
Development through a grant from the Department of Foreign Affairs and Trade (DFAT) in connection with the Australian federal government, in developing and implementing the Synchronized Electronic Immunization Repository (SEIR). 

SEIR is a cloud-based system designed to capture and store individual vaccination records at the point of care. This project seeks to improve and expand SEIR to ensure seamless integration and processing of data from multiple sources, enabling its use for informed decision-making, efficient supply chain management, and easy access to personal vaccination records.

As part of the SEIR implementation, immunization data from different electronic medical record (EMR) systems are expected to be transmitted to SEIR via an interoperability framework. The Department of Health (DOH) has identified specific standards, such as HL7 FHIR, to enable this integration. To support seamless data exchange, it is necessary to develop interoperability tools and provide support and capacity-building for EMR developers, ensuring that both SEIR and connected systems can effectively communicate.

Furthermore, UNICEF Philippines, also receives support from the Government of Japan (GoJ), who is also assisting the Department of Health (DOH) in integrating digital health technologies into the country’s healthcare system. A key focus of this work is the development and implementation of digital tools for immunization data collection and utilization. These tools are designed to help overcome persistent challenges in the immunization program, particularly in improving data completeness, timeliness, and accuracy. While national guidelines and protocols for reporting administrative data jare already in place, their implementation at the local level remains inconsistent due to varying capacities—especially in terms of digital infrastructure and the burden of existing workloads.

In light of the critical role that users play in the success of digital health initiatives particularly in the use of digital immunization tools. it is imperative to invest in the development of robust digital health literacy modules. Strengthening user capacity through these modules will be key to ensuring the effective adoption and sustained use of digital health technologies moving forward.


## Purpose:
The ultimate objective of this engagement is to develop and implement an interoperability framework to establish integration of immunization data from different electronic medical record (EMR) systems transmitted to SEIR.
Scope: 
Capture all data types of immunizations received through vaccines throughout its life cycles.


### Relevant Healthcare Interoperability Standards:

#### Semantics

PSGC, also known as the Philippine Standard Geographic Code, is a systematic classification and coding for geographic areas in the Philippines. It classifies areas based on the country's four levels of administrative divisions: regions, provinces, municipalities or cities, and barangays.
NHFR, stands for National Health Facility Registry, which is the official, centralized database of health facilities in the Philippines. It provides a comprehensive and accurate list of all health facilities, including hospitals, clinics, and other healthcare providers. The registry is used for various purposes, including health program planning, policy development, and resource allocation. 
Among these health facilities are hospitals, rural health units, barangay health stations, drug testing laboratories, drug abuse treatment and rehabilitation centers, kidney transplant units, newborn screening facilities, psychiatric care facilities, ambulatory surgical clinics, blood service facilities, dental laboratories, dialysis clinics, HIV testing laboratories, free standing clinics and other facilities licensed/accredited by the Health Facilities and Services Regulatory Bureau of DOH.
LOINC, which is also known as Logical Observation Identifiers Names and Codes, is a database and universal standard for identifying medical laboratory observations. Developed in 1994 and was created and maintained by the Regenstrief Institute, a US nonprofit medical research organization. LOINC was created in response to the demand for an electronic clinical care and management database and is publicly available at no cost. It is endorsed by the American Clinical Laboratory Association. Since its inception, the database has expanded to include not just medical laboratory code names but also nursing diagnosis, nursing interventions, outcomes classification, and patient care data sets.
SNOMED CT, expanded as Systematized Nomenclature of Medicine – Clinical Terms, is a comprehensive and standardized clinical vocabulary used in electronic health records (EHRs) to ensure accurate and consistent representation of clinical information. It serves as a global standard for healthcare information exchange, allowing healthcare providers to share and retrieve clinical data effectively. 

#### Syntactics: 
HL7 FHIR, Fast Healthcare Interoperability Resources is a standard developed by Health Level Seven International (HL7) for exchanging healthcare data. It uses a modern, API-focused approach, built upon web technologies, to enable secure and efficient data sharing between different computer systems. FHIR aims to improve interoperability, support innovative applications, and ultimately enhance health outcomes. 

