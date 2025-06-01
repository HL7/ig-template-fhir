Extension: LotNumber
Id: lot-number
Context: Patient
Title: "Lot Number"
Description: "Code of the vaccine from the standard geographic code."
* ^url = "urn://example.com.ph/StructureDefinition/lot-number"
* value[x] ^short = "Lot Number"
* value[x] ^definition = "The lot number of the vaccine. This is an extension as there is no direct 'lot number' field in FHIR Immunization."
* valueString 1..1