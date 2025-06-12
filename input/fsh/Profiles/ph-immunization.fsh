

Profile: PHImmunizationProfile
Parent: Immunization
Id: ph-immunization
Title: "PH Immunization"
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
    administered-product named AdministeredProduct 0..1 MS and
    batch-number named BatchNumber 0..1 MS
