

Profile: SEIRImmunizationProfile
Parent: Immunization
Id: seir-immunization
Title: "SEIR Immunization"
Description: "A profile for Immunization resource specific to Philippine context."
* ^url = "urn://example.com.ph/StructureDefinition/ph-immunization"
* ^version = "1.0.0"
* ^status = #draft

// Reference to PH Core FHIR IG

* patient 1..1
* patient only Reference(PHCorePatient)
* patient ^short = "Patient receiving immunization"

* encounter 0..1
* encounter only Reference(PHCoreEncounter)
* encounter ^short = "Encounter during immunization"

* location 0..1
* location only Reference(PHCoreLocation)
* location ^short = "Location resource specific to Philippine context."

// Standalone in Immunization FHIR IG

* vaccineCode 1..1
* vaccineCode ^short = "Vaccine Generic Name (*eLMIS)"

* protocolApplied 0..*
* protocolApplied.doseNumberPositiveInt 0..1
* protocolApplied.doseNumberPositiveInt ^short = "Dose Count"

* status 1..1
* status ^short = "Action Taken"

* statusReason 0..1
* statusReason ^short = "Action Reason"

* occurrenceDateTime 1..1
* occurrenceDateTime ^short = "Action Date"

* lotNumber 1..1
* lotNumber ^short = "Vaccine lot number"

* performer 0..*
* performer.actor 1..1
* performer.actor.display 0..1
* performer.actor.display ^short = "Vaccinator Name"
* performer.actor.display ^definition = "The display name of the vaccinator."

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    seir-administered-product named AdministeredProduct 0..1 MS and
    seir-batch-number named BatchNumber 0..1 MS

// Search Parameters derived from GET Immunization Parameters - Sheet1.csv

SearchParameter: region-code
Id: region-code
Url: http://example.org/fhir/SearchParameter/region-code
Description: "Region code where the immunization took place"
Type: string
Expression: "Immunization.extension.where(url='http://hl7.org/fhir/StructureDefinition/ph-region').valueCodeableConcept.coding[0].code"
Base: Immunization

SearchParameter: province-code
Id: province-code
Url: http://example.org/fhir/SearchParameter/province-code
Description: "Province code"
Type: string
Expression: "Immunization.extension.where(url='http://hl7.org/fhir/StructureDefinition/ph-province').valueCodeableConcept.coding[0].code"
Base: Immunization

SearchParameter: city-code
Id: city-code
Url: http://example.org/fhir/SearchParameter/city-code
Description: "City code"
Type: string
Expression: "Immunization.extension.where(url='http://hl7.org/fhir/StructureDefinition/ph-city').valueCodeableConcept.coding[0].code"
Base: Immunization

SearchParameter: barangay-code
Id: barangay-code
Url: http://example.org/fhir/SearchParameter/barangay-code
Description: "Barangay code"
Type: string
Expression: "Immunization.extension.where(url='http://hl7.org/fhir/StructureDefinition/ph-barangay').valueCodeableConcept.coding[0].code"
Base: Immunization

SearchParameter: vaccine-code-generic
Id: vaccine-code-generic
Url: http://example.org/fhir/SearchParameter/vaccine-code-generic
Description: "Generic vaccine name (e.g., COVID19)"
Type: string
Expression: "Immunization.vaccineCode.coding.where(system='http://hl7.org/vaccination-generic-name').code"
Base: Immunization

SearchParameter: vaccine-code-brand
Id: vaccine-code-brand
Url: http://example.org/fhir/SearchParameter/vaccine-code-brand
Description: "Brand of vaccine (e.g., Pfizer)"
Type: string
Expression: "Immunization.vaccineCode.coding.where(system='http://hl7.org/vaccination-brand').code"
Base: Immunization

SearchParameter: batch-number
Id: batch-number
Url: http://example.org/fhir/SearchParameter/batch-number
Description: "Vaccine batch number(s) used"
Type: string
Expression: "Immunization.extension.where(url='http://example.org/fhir/StructureDefinition/batch-lot').valueString"
Base: Immunization

SearchParameter: lot-number
Id: lot-number
Url: http://example.org/fhir/SearchParameter/lot-number
Description: "Lot number(s) of the vaccine"
Type: string
Expression: "Immunization.lotNumber"
Base: Immunization

SearchParameter: action-code
Id: action-code
Url: http://example.org/fhir/SearchParameter/action-code
Description: "Code representing immunization action (e.g., [Vaccinate, Refuse, Defer])"
Type: string
Expression: "Immunization.extension.where(url='http://example.org/fhir/StructureDefinition/action-code').valueString"
Base: Immunization

SearchParameter: date-ge
Id: date-ge
Url: http://example.org/fhir/SearchParameter/date-ge
Description: "Start of date range (greater than or equal to)"
Type: date
Expression: "Immunization.occurrenceDateTime"
Base: Immunization

SearchParameter: date-le
Id: date-le
Url: http://example.org/fhir/SearchParameter/date-le
Description: "End of date range (less than or equal to)"
Type: date
Expression: "Immunization.occurrenceDateTime"
Base: Immunization

SearchParameter: location
Id: location
Url: http://example.org/fhir/SearchParameter/location
Description: "Facility Code"
Type: reference
Expression: "Immunization.location"
Base: Immunization

SearchParameter: patient
Id: patient
Url: http://example.org/fhir/SearchParameter/patient
Description: "Patient UUID"
Type: reference
Expression: "Immunization.patient"
Base: Immunization

SearchParameter: patient-gender
Id: patient-gender
Url: http://example.org/fhir/SearchParameter/patient-gender
Description: "Patient gender (used via joined Patient resource)"
Type: string
Expression: "Immunization.patient.gender"
Base: Immunization
