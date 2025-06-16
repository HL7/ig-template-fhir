Alias: $sct = http://snomed.info/sct
Alias: $v2-0443 = http://terminology.hl7.org/CodeSystem/v2-0443

Instance: SEIR-example-normal-vaccination
InstanceOf: Immunization
Description: "Patient tolerated the vaccine well, no immediate adverse reactions noted."
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* status = #completed
* vaccineCode = $sct#1119349007 "COVID-19 vaccine, mRNA, Spikevax (Moderna)"
* vaccineCode.text = "Moderna COVID-19 Vaccine"
* patient = Reference(Patient/example2) "Maria LUNA"
* occurrenceDateTime = "2025-06-10"
* primarySource = true
* performer.function = $v2-0443#AP "Administering Provider"
* performer.function.text = "Administering Provider"
* performer.actor = Reference(Practitioner/example1) "Nurse Aling PINEDA"
* note.text = "Patient tolerated the vaccine well, no immediate adverse reactions noted."
* doseQuantity = 0.5 'mL' "mL"
* extension[0].url = "[URL_FOR_ADMINISTERED_PRODUCT_EXTENSION]"
* extension[=].valueCodeableConcept = $sct#1119349007 "COVID-19 vaccine, mRNA, Spikevax (Moderna)"
* extension[+].url = "[URL_FOR_BATCH_NUMBER_EXTENSION]"
* extension[=].valueString = "MOD-BATCH-V-2025-06"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "MARIAL-PHILHEALTH-003"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "MARIAL-PHILSYS-004"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "MARIAL-MOTHERS-PHILHEALTH-67890"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "MARIAL-MOTHERS-PHILSYS-12345"
* lotNumber = "ABCDEF12345"