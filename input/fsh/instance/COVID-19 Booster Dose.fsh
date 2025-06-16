Alias: $sct = http://snomed.info/sct
Alias: $v2-0482 = http://terminology.hl7.org/CodeSystem/v2-0482

Instance: example-normal-vaccination
InstanceOf: Immunization
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* status = #completed
* vaccineCode = $sct#1119349007 "COVID-19 vaccine, mRNA, Spikevax (Moderna)"
* vaccineCode.text = "Moderna COVID-19 Vaccine"
* patient = Reference(Patient/example2) "Maria LUNA"
* occurrenceDateTime = "2025-06-10"
* primarySource = true
* performer.function = $v2-0482#AP "Administering Provider"
* performer.actor = Reference(Practitioner/ph-practitioner-example-07) "DR. Jose Perez"
* encounter = Reference(Encounter/example-normal-encounter) "Outpatient Vaccination Visit - June 10, 2025"
* encounter.class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* encounter.class.code = "AMB"
* encounter.class.display = "Ambulatory"
* encounter.status = "finished"
* encounter.serviceType.coding.system = "http://snomed.info/sct"
* encounter.serviceType.coding.code = "394807003"
* encounter.serviceType.coding.display = "Vaccination procedure"
* encounter.serviceType.text = "Vaccination"
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