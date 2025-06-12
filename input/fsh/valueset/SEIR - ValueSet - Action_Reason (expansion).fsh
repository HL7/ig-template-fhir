Alias: $designation-usage = http://terminology.hl7.org/CodeSystem/designation-usage

ValueSet: SEIR_Action_Reason
Id: SEIRActionReason
Title: "SEIR Action Reason"
Description: "Synchronized Electronic Immunization Repository (SEIR)'s reason when refusing or deferring immunization administration."
* ^status = #draft
* ^expansion.identifier = "urn:uuid:f0217079-8087-451c-b5da-1301fa9e7965"
* ^expansion.timestamp = "2025-06-12T07:49:44+00:00"
* ^expansion.total = 19
* ^expansion.parameter[0].name = "used-codesystem"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-reason|0.1"
* ^expansion.parameter[+].name = "version"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-reason|0.1"
* ^expansion.parameter[+].name = "displayLanguage"
* ^expansion.parameter[=].valueCode = #en-US,en;q=0.9
* ^expansion.parameter[+].name = "warning-draft"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-reason|0.1"
* ^expansion.parameter[+].name = "warning-draft"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/valueset/action-reason|0.1"
* ^expansion.parameter[+].name = "includeDesignations"
* ^expansion.parameter[=].valueBoolean = false
* ^expansion.contains[0].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode001
* ^expansion.contains[=].display = "Parent was absent/away from home."
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Parent was absent/away from home."
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode002
* ^expansion.contains[=].display = "Fear of vaccine side effect"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Fear of vaccine side effect"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode003
* ^expansion.contains[=].display = "Vaccine safety issues (dengue vaccine experience, past adverse experience, etc.)"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Vaccine safety issues (dengue vaccine experience, past adverse experience, etc.)"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode004
* ^expansion.contains[=].display = "Child already has complete routine vaccination, extra vaccine dose not necessary so parents refused"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Child already has complete routine vaccination, extra vaccine dose not necessary so parents refused"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode005
* ^expansion.contains[=].display = "Fear of COVID transmission"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Fear of COVID transmission"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode006
* ^expansion.contains[=].display = "Vaccine perceived to be not effective, of low-quality, or on near-expiry"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Vaccine perceived to be not effective, of low-quality, or on near-expiry"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode007
* ^expansion.contains[=].display = "Client is a newborn and parents believed that her/his child is too young to be given vaccination"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Client is a newborn and parents believed that her/his child is too young to be given vaccination"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode008
* ^expansion.contains[=].display = "Child was already vaccinated by private MD, against advise by private MDs, thus parents/caregiver refused"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Child was already vaccinated by private MD, against advise by private MDs, thus parents/caregiver refused"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode009
* ^expansion.contains[=].display = "Peculiar personal beliefs or misconceptions of the parents or caregiver on vaccination; against religious beliefs"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Peculiar personal beliefs or misconceptions of the parents or caregiver on vaccination; against religious beliefs"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode010
* ^expansion.contains[=].display = "Lack of trust in the vaccinator"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Lack of trust in the vaccinator"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode011
* ^expansion.contains[=].display = "Child just recovered from illness or just discharged from the hospital"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Child just recovered from illness or just discharged from the hospital"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode012
* ^expansion.contains[=].display = "Unaware of the campaign"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Unaware of the campaign"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode013
* ^expansion.contains[=].display = "Vaccine team did not visit"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Vaccine team did not visit"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode014
* ^expansion.contains[=].display = "Child was from a different area"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Child was from a different area"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode015
* ^expansion.contains[=].display = "Child was acutely sick or not feeling well"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Child was acutely sick or not feeling well"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode016
* ^expansion.contains[=].display = "Do not know/declined to respond"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Do not know/declined to respond"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode017
* ^expansion.contains[=].display = "Outright refusal"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Outright refusal"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode018
* ^expansion.contains[=].display = "Vaccine is not available / stock out."
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Vaccine is not available / stock out."
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-reason"
* ^expansion.contains[=].code = #SEIRReasonCode999
* ^expansion.contains[=].display = "Others"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Others"