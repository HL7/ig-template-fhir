Alias: $action-taken = http://seir.dohnip.org/codesystem/action-taken

ValueSet: SEIR___Action_Taken
Id: SEIRActionTaken
Title: "SEIR Action Taken"
Description: "Synchronized Electronic Immunization Repository (SEIR)'s action taken by the vaccinee if the vaccine is received, deferred or refused."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2025-06-12T07:16:31.723+00:00"
* ^url = "http://seir.dohnip.org/valueset/action-taken"
* ^version = "0.1"
* ^status = #draft
* ^contact.telecom.system = #email
* $action-taken#Vaccinate "Vaccinate"
* $action-taken#Defer "Defer"
* $action-taken#Refuse "Refuse"