Alias: $encounter-type = http://seir.dohnip.org/codesystem/encounter-type

ValueSet: SEIR___Encounter_Type
Id: SEIREncounterType
Title: "SEIR Encounter Type"
Description: "Type of encounter when the vaccine was administered to the client"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-13T12:54:40.475+00:00"
* ^url = "http://seir.dohnip.org/valueset/encounter-type"
* ^version = "0.1"
* ^status = #draft
* ^contact.telecom.system = #email
* $encounter-type#campaign "Campaign"
* $encounter-type#routine "Routine"