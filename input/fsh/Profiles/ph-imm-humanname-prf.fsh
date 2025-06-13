Profile: PhImmHumanName
Parent: HumanName
Id: ph-imm-humanname
Title: "Enhanced HumanName Profile for Philippine Usage"
Description: "A profile of HumanName that includes optional extensions for middle name, maiden surname, and maiden middle name identification"

* ^purpose = "To provide a standardized HumanName profile that supports granular name component identification through optional extensions"
* ^jurisdiction = urn:iso:std:iso:3166#PH "Philippines"

// Add extensions as optional elements
* extension contains
    HumanNameMiddleName named middleName 0..1 and
    HumanNameMaidenSurname named maidenSurname 0..1 and
    HumanNameMaidenMiddleName named maidenMiddleName 0..1

// Document the extensions
* extension[middleName] ^short = "Person's middle name"
* extension[middleName] ^definition = "The person's middle name(s), distinct from their first given name and family name"
* extension[middleName] ^comment = "Use this extension when you need to explicitly identify middle names separate from the given names array"

* extension[maidenSurname] ^short = "Person's maiden surname"
* extension[maidenSurname] ^definition = "The person's surname at birth, typically used before marriage or legal name change"
* extension[maidenSurname] ^comment = "Useful for genealogical research, identity verification, and maintaining historical name records"

* extension[maidenMiddleName] ^short = "Person's maiden middle name"
* extension[maidenMiddleName] ^definition = "The person's middle name(s) at birth, which may differ from current middle names"
* extension[maidenMiddleName] ^comment = "Used when birth middle names differ from current middle names due to cultural practices or personal choice"

* use ^comment = "Consider using 'official' for current legal name and 'maiden' for birth name when both are provided"
* family ^comment = "Current family name. Use maidenSurname extension for birth family name if different"
* given ^comment = "Given names including first name. Use middleName extension to explicitly identify middle names when needed. Because international implementations may not have access to the extensions in this profile, consider duplicating the Middle Name, Maiden Middle Name, and Maiden Surname into the Given name array if appropriate."
