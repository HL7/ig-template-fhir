Alias: $sct = http://snomed.info/sct
Alias: $v2-0482 = http://terminology.hl7.org/CodeSystem/v2-0482
Alias: $immunization-status-reason = http://terminology.hl7.org/CodeSystem/immunization-status-reason

Instance: SEIR-example-incomplete
InstanceOf: Immunization
Description: "Counseled patient on the importance of tetanus vaccination, but he remained hesitant. Advised to consider in the future."
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* identifier.system = "urn:oid:1.2.3.4.5.6.7.8.9.17"
* identifier.value = "IMZ-2025-0008"
* status = #not-done
* vaccineCode.coding[0] = $sct#249826002 "Tetanus toxoid vaccine"
* vaccineCode.coding[+] = urn://example.com/eLMIS-vaccine-codes#TT001 "Tetanus Toxoid Vaccine"
* vaccineCode.text = "Tetanus Toxoid Vaccine"
* patient = Reference(Patient/ph-patient-example-08) "Pedro San Jose"
* occurrenceDateTime = "2025-06-05T10:00:00+08:00"
* recorded = "2025-06-05T10:10:00+08:00"
* primarySource = true
* location = Reference(Location/ph-clinic-example-08) "Municipal Health Office"
* performer.function = $v2-0482#AP "Administering Provider"
* performer.actor = Reference(Practitioner/ph-practitioner-example-08) "Dr. Ben Lim"
* statusReason = $immunization-status-reason#PATOBJ "Patient objection"
* statusReason.text = "Patient verbally refused tetanus shot due to fear of needles."
* note.text = "Counseled patient on the importance of tetanus vaccination, but he remained hesitant. Advised to consider in the future."
* extension[0].url = "http://example.org/fhir/StructureDefinition/patient-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "PEDROSJ-PHILHEALTH-005"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "PEDROSJ-PHILSYS-006"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "PEDROSJ-MOTHERS-PHILHEALTH-ABCDE"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "PEDROSJ-MOTHERS-PHILSYS-FGHIJ"