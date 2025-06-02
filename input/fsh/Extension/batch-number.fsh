Extension: BatchNumber
Id: batch-number
Context: Patient
Title: "Batch Number"
Description: "Refers to the administered vaccine’s batch number."
* ^url = "urn://example.com.ph/StructureDefinition/batch-number"
* value[x] only string
* value[x] ^short = "Batch Number"
* value[x] ^definition = "The batch number of the vaccine. This is an extension as there is no direct 'batch number' field in FHIR Immunization."
* valueString 1..1