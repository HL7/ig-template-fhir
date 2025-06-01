Profile: PHLocation
Parent: Location
Id: ph-location-
Title: "PH Location "
Description: "Location resource specific to Philippine context."
* ^url = "urn://example.com.ph/StructureDefinition/PHLocation"
* identifier 1..*
* identifier.system 1..1
* identifier.system = "http://example.org.ph/fhir/sid/facility-codes" (exactly)
* identifier.system ^short = "System for Facility Code"
* identifier.system ^definition = "The URI that identifies the system for the facility code."
* identifier.value 1..1
* identifier.value ^short = "Facility Code"