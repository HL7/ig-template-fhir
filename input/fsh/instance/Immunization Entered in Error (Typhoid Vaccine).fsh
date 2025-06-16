Alias: $sct = http://snomed.info/sct
Alias: $v3-ActSite = http://terminology.hl7.org/CodeSystem/v3-ActSite
Alias: $v3-RouteOfAdministration = http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration
Alias: $v2-0482 = http://terminology.hl7.org/CodeSystem/v2-0482
Alias: $immunization-status-reason = http://terminology.hl7.org/CodeSystem/immunization-status-reason

Instance: SEIR-example-entered-in-error-
InstanceOf: Immunization
Description: "Original entry was for Typhoid, but patient actually received Hepatitis A vaccine on this date. Correct record created separately."
Usage: #example
* meta.profile = "http://build.fhir.org/ig/UP-Manila-SILab/immunizationfhirig/branches/master/StructureDefinition-seir-immunization.html"
* identifier.system = "urn:oid:1.2.3.4.5.6.7.8.9.14"
* identifier.value = "IMZ-2025-0005"
* status = #entered-in-error
* vaccineCode.coding[0] = $sct#414002008 "Typhoid vaccine"
* vaccineCode.coding[+] = urn://example.com/eLMIS-vaccine-codes#TYPH001 "Typhoid Vaccine (Vi Polysaccharide)"
* vaccineCode.text = "Typhoid Vaccine"
* patient = Reference(Patient/ph-patient-example02) "Robert Dela Rosa"
* occurrenceDateTime = "2025-03-15T10:00:00+08:00"
* recorded = "2025-03-15T10:30:00+08:00"
* primarySource = true
* location = Reference(Location/ph-clinic-example02) "Private Clinic Dr. Kim"
* manufacturer = Reference(Organization/ph-manufacturer-example02) "Pharma Asia"
* lotNumber = "OPQR9012"
* expirationDate = "2026-06-30"
* site = $v3-ActSite#LA "Left Arm"
* route = $v3-RouteOfAdministration#IM "Intramuscular"
* doseQuantity = 0.5 'mL' "mL"
* performer.function = $v2-0482#AP "Administering Provider"
* performer.actor = Reference(Practitioner/ph-practitioner-example02) "Dr. Kim Chua"
* statusReason = $immunization-status-reason#MEDREC-ERR "Medical record error"
* statusReason.text = "Patient received a different vaccine; this record was created in error."
* note.text = "Original entry was for Typhoid, but patient actually received Hepatitis A vaccine on this date. Correct record created separately."
* extension[0].url = "http://example.org/fhir/StructureDefinition/patient-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "ROBERTR-PHILHEALTH-009"
* extension[+].url = "http://example.org/fhir/StructureDefinition/patient-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "ROBERTR-PHILSYS-010"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philhealth-id-on-immunization"
* extension[=].valueIdentifier.system = "http://www.philhealth.gov.ph/pin"
* extension[=].valueIdentifier.value = "ROBERTR-MOTHERS-PHILHEALTH-ABC12"
* extension[+].url = "http://example.org/fhir/StructureDefinition/mother-philsys-id-on-immunization"
* extension[=].valueIdentifier.system = "http://nationalidsystem.gov.ph/psn"
* extension[=].valueIdentifier.value = "ROBERTR-MOTHERS-PHILSYS-DEF34"