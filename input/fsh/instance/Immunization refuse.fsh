Alias: $sct = http://snomed.info/sct
Alias: $v2-0443 = http://terminology.hl7.org/CodeSystem/v2-0443
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType

Instance: SEIR-example-patient-refused
InstanceOf: Immunization
Description: "Patient verbally refused the administration of the Varicella-zoster vaccine after counseling."
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* status = #not-done
* statusReason = $sct#1620681000168106 "Patient objection"
* statusReason.text = "Patient refused immunization"
* vaccineCode = $sct#830851000168105 "Varicella-zoster live vaccine"
* vaccineCode.text = "Zostavax"
* patient = Reference(Patient/example1) "Juan DELA CRUZ"
* occurrenceDateTime = "2024-06-14"
* primarySource = true
* performer[0].function = $v2-0443#AP "Administering Provider"
* performer[=].function.text = "Administering Provider"
* performer[=].actor = Reference(Practitioner/example0) "Dr. Maria SANTOS"
* performer[+].function = $v3-ParticipationType#PRF "Performer"
* performer[=].function.text = "Administering Organization"
* performer[=].actor = Reference(Organization/example-facility) "Philippine General Hospital"
* encounter = Reference(Encounter/example-encounter) "Outpatient Visit - June 14, 2024"
* location = Reference(Location/example-vaccination-site) "PGH Outpatient Clinic 3"
* note.text = "Patient verbally refused the administration of the Varicella-zoster vaccine after counseling."
* doseQuantity = 0.5 'mL' "mL"
* extension[0].url = "[URL_FOR_ADMINISTERED_PRODUCT_EXTENSION]"
* extension[=].valueCodeableConcept = $sct#[PRODUCT_CODE] "Varicella-zoster live vaccine product"
* extension[+].url = "[URL_FOR_BATCH_NUMBER_EXTENSION]"
* extension[=].valueString = "BATCH-XYZ-789"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "JUANDC-PHILHEALTH-001"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "JUANDC-PHILSYS-002"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "MOTHERS-PHILHEALTH-12345"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "MOTHERS-PHILSYS-67890"
* lotNumber = "LotVZV987"