Extension: HumanNameMiddleName
Id: humanname-middlename
Title: "HumanName Middle Name Extension"
Description: "Extension to explicitly identify a person's middle name within the HumanName datatype."
Context: HumanName
* ^purpose = "To provide a standardized way to capture and identify middle names separate from given names when granular name component identification is required."
* value[x] only string
* valueString ^short = "Middle name"
* valueString ^definition = "A person's middle name(s), distinct from their first given name and family name."