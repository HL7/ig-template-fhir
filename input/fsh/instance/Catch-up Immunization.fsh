Alias: $sct = http://snomed.info/sct
Alias: $v3-ActSite = http://terminology.hl7.org/CodeSystem/v3-ActSite
Alias: $v3-RouteOfAdministration = http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration
Alias: $v2-0482 = http://terminology.hl7.org/CodeSystem/v2-0482

Instance: ph-immunization-example-07
InstanceOf: Immunization
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* identifier.system = "urn:oid:1.2.3.4.5.6.7.8.9.16"
* identifier.value = "IMZ-2025-0007"
* status = #completed
* vaccineCode.coding[0] = $sct#394579007 "Measles, mumps, and rubella vaccine"
* vaccineCode.coding[+] = urn://example.com/eLMIS-vaccine-codes#MMR001 "MMR Vaccine"
* vaccineCode.text = "MMR Vaccine"
* patient = Reference(Patient/ph-patient-example-07) "Sofia Ramirez"
* occurrenceDateTime = "2025-05-01T09:45:00+08:00"
* recorded = "2025-05-01T10:15:00+08:00"
* primarySource = true
* location = Reference(Location/ph-clinic-example-07) "Barangay Health Station C"
* lotNumber = "WXYZ7890"
* expirationDate = "2026-10-31"
* site = $v3-ActSite#LA "Left Arm"
* route = $v3-RouteOfAdministration#SC "Subcutaneous"
* doseQuantity = 0.5 'mL' "mL"
* performer.function = $v2-0482#AP "Administering Provider"
* performer.actor = Reference(Practitioner/ph-practitioner-example-07) "BHW Maria Santos"
* protocolApplied.series = "MMR 2-dose series"
* protocolApplied.doseNumberPositiveInt = 2
* protocolApplied.seriesDosesPositiveInt = 2
* note.text = "Child presented with incomplete vaccination records. Administered second dose of MMR as part of catch-up. Mother advised on full vaccination schedule."
* extension[0].url = "http://example.org/fhir/StructureDefinition/patient-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "SOFIAR-PHILHEALTH-007"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "SOFIAR-PHILSYS-008"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "SOFIAR-MOTHERS-PHILHEALTH-ABCDE"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "SOFIAR-MOTHERS-PHILSYS-FGHIJ"