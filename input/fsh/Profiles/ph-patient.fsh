Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v2-0203_1 = http://terminology.hl7.org/ValueSet/v2-0203

Profile: PHPatientProfile
Parent: Patient
Id: ph-patient
Title: "PH Patient"
Description: "A profile for Patient resource specific to Philippine context."
* ^url = "urn://example.com.ph/StructureDefinition/PHPatientProfile"
* extension contains
    indigenous-people named IndigenousPeople 0..* and
    region named Region 0..* and
    province named Province 0..* and
    city-municipality named CityMunicipality 0..* and
    barangay named Barangay 0..*
* ^status = #draft
* name 1..*
* name.family 1..1
* name.family ^short = "Last Name / Maiden Last Name"
* name.family ^definition = "The patient's last name or maiden last name."
* name.given 1..*
* name.given ^short = "First Name / Middle Name / Maiden Middle Name"
* name.given ^definition = "The patient's first name, middle name, or maiden middle name."
* name.suffix 0..*
* name.suffix ^short = "Suffix"
* name.suffix ^definition = "The patient's name suffix."
* birthDate 1..1
* birthDate ^short = "Birth Date"
* gender 1..1
* gender ^short = "Sex"
* identifier 1..*
////// * identifier only philhealth-id or philsys-id - FSH file has no content
