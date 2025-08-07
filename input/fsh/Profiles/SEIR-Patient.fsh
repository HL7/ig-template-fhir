Profile: SEIRPatientProfile
Parent: PHCorePatient
Id: seir-patient-profile
Title: "SEIR Patient"
Description: "Captures key demographic and administrative information about individuals receiving immunization services."

* name 1..1
* name.family 1..1
* name.family ^short = "Last Name / Maiden Last Name"
* name.family ^definition = "The patient's last name or maiden last name."
* name.given 1..*
* name.given ^short = "First Name / Middle Name / Maiden Middle Name"
* name.given ^definition = "The patient's first name, middle name, or maiden middle name."
* name.suffix ^short = "Suffix"
* name.suffix ^definition = "The patient's name suffix."
* gender 1..1
* gender ^short = "Sex"
* birthDate 1..1
* birthDate ^short = "Birth Date"