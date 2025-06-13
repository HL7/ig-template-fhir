Extension: SEIRAdministeredProduct
Id: seir-administered-product
Context: Patient
Title: "SEIR Administered Product"
Description: "Vaccine Brandname"
* ^url = "urn://example.com.ph/StructureDefinition/administered-product"
* value[x] ^short = "Vaccine Brand Name (*eLMIS)"
* value[x] ^definition = "The brand name of the vaccine administered. This is an extension as there is no direct 'brand name' field in FHIR Immunization."
* valueCodeableConcept 1..1