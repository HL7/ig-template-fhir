CodeSystem: SEIR___Encounter_Type
Id: SEIREncounterType
Title: "SEIR Encounter Type"
Description: "Type of encounter when the vaccine was administered to the client"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-13T12:52:06.987+00:00"
* ^url = "http://seir.dohnip.org/codesystem/encounter-type"
* ^version = "0.1"
* ^status = #draft
* ^contact.telecom.system = #email
* ^compositional = false
* ^content = #complete
* ^valueSet = "http://seir.dohnip.org/valueset/encounter-type"
* ^caseSensitive = true
* ^versionNeeded = true
* ^count = 2
* #campaign "Campaign" "Vaccine given during a mass immunization campaign"
* #routine "Routine" "Routine immunization"