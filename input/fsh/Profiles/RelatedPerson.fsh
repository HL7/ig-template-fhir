Profile: SEIRRelatedPersonProfile
Parent: RelatedPerson
Id: seir-relatedperson-profile
Title: "SEIR RelatedPerson"
Description: "A profile for RelatedPerson resource specific to Philippine context, particularly for mother's information."
* ^status = #draft
* identifier 1..*
* identifier.value 1..1
* identifier.value ^short = "Mother's PhilHealth Identification Number / Mother's PhilSys Identification Number"
* identifier.value ^definition = "The value of the identifier, either Mother's PhilHealth or PhilSys ID."
* name 1..*
* name.family 1..1
* name.family ^short = "Mother's Maiden Last Name"
* name.given 1..*
* name.given ^short = "Mother's Maiden First Name / Mother's Maiden Middle Name"
* relationship 1..*
* relationship from relationship
* relationship ^short = "Link of Patient and Mother"
* relationship ^definition = "The relationship between the patient and this related person (e.g., 'mother')."
* patient 1..1
* patient ^short = "Patient reference"
* patient ^definition = "Reference to the patient to whom this related person is linked."