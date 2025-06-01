Extension: AdministeredProduct
Id: administered-product
Context: Patient
Title: "Administered Product"
Description: "Code of the vaccine from the standard geographic code."
* ^url = "urn://example.com.ph/StructureDefinition/administered-product"
* value[x] ^short = "Vaccine Brand Name (*eLMIS)"
* value[x] ^definition = "The brand name of the vaccine administered. This is an extension as there is no direct 'brand name' field in FHIR Immunization."
* valueCodeableConcept 1..1