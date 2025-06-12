Alias: $designation-usage = http://terminology.hl7.org/CodeSystem/designation-usage

ValueSet: SEIR_Action_Taken
Id: SEIRActionTaken
Title: "SEIR Action Taken"
Description: "Synchronized Electronic Immunization Repository (SEIR)'s action taken by the vaccinee if the vaccine is received, deferred or refused."
* ^status = #draft
* ^expansion.identifier = "urn:uuid:2f1ffa84-a734-435a-bc5d-7fe57eae3d99"
* ^expansion.timestamp = "2025-06-12T07:18:18+00:00"
* ^expansion.total = 3
* ^expansion.parameter[0].name = "used-codesystem"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-taken|0.1"
* ^expansion.parameter[+].name = "version"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-taken|0.1"
* ^expansion.parameter[+].name = "displayLanguage"
* ^expansion.parameter[=].valueCode = #en-US,en;q=0.9
* ^expansion.parameter[+].name = "warning-draft"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/codesystem/action-taken|0.1"
* ^expansion.parameter[+].name = "warning-draft"
* ^expansion.parameter[=].valueUri = "http://seir.dohnip.org/valueset/action-taken|0.1"
* ^expansion.parameter[+].name = "includeDesignations"
* ^expansion.parameter[=].valueBoolean = false
* ^expansion.contains[0].system = "http://seir.dohnip.org/codesystem/action-taken"
* ^expansion.contains[=].code = #Vaccinate
* ^expansion.contains[=].display = "Vaccinate"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Vaccinate"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-taken"
* ^expansion.contains[=].code = #Defer
* ^expansion.contains[=].display = "Defer"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Defer"
* ^expansion.contains[+].system = "http://seir.dohnip.org/codesystem/action-taken"
* ^expansion.contains[=].code = #Refuse
* ^expansion.contains[=].display = "Refuse"
* ^expansion.contains[=].designation.use = $designation-usage#display
* ^expansion.contains[=].designation.value = "Refuse"