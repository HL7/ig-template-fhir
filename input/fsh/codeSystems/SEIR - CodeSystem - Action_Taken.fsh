CodeSystem: SEIR_Action_Taken
Id: SEIRActionTaken
Title: "SEIR Action Taken"
Description: "Synchronized Electronic Immunization Repository (SEIR)'s action taken by the vaccinee if the vaccine is received, deferred or refused."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2025-06-12T07:16:16.948+00:00"
* ^url = "http://seir.dohnip.org/codesystem/action-taken"
* ^version = "0.1"
* ^status = #draft
* ^contact.telecom.system = #email
* ^compositional = false
* ^content = #complete
* ^valueSet = "http://seir.dohnip.org/valueset/action-taken"
* ^caseSensitive = true
* ^versionNeeded = true
* ^count = 3
* #Vaccinate "Vaccinate" "Vaccinate"
* #Defer "Defer" "Defer"
* #Refuse "Refuse" "Refuse"