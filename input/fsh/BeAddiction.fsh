Profile:        BeAddiction
Parent:         Condition
Id:             be-addiction
Title:          "BEAddiction"
Description:    """ 
    A record of a patient's known,  suspected or resolved addiction. This represents the addiction condition, not an addiction-related event or observation."""


* identifier MS
* clinicalStatus MS
* verificationStatus MS
* category 1..* MS
* code 1..1 MS
* subject 1..1 MS 
* bodySite 0..0
* ^jurisdiction.coding = urn:iso:std:iso:3166#BE

* category from BeVSAddictionCategory (extensible)
* code from BeVSAddictionCode (extensible)



* clinicalStatus ^short = "The clinical status of the addiction - whether it is active, resolved..."
* verificationStatus ^short = "The verification status of the addiction - whether it is suspected, confirmed, etc."
* code ^short = "The specific addiction substance"
* category ^short = "The category of addiction, e.g.  gaming, social, or substance addiction..."

* subject only Reference(BePatient)
* subject ^short = "The person that has/had the addiction"


* onset[x] ^short = "The time, event or period when the addiction started. If it's a period, this is the period in which the addiction appeared, not how long the addiction lasted."
* abatement[x] ^short = "The time, event or period when the addiction ended."

* recordedDate ^short = "The date when the addiction was first recorded"

* recorder MS
* recorder ^short = "The person that first recorded the addiction"
* recorder only Reference(BePractitioner or BePractitionerRole or BePatient)

* asserter MS
* asserter only Reference(BePractitioner or BePractitionerRole or BePatient or RelatedPerson)

* asserter ^short = "The person that asserted or informed about the addiction."

* extension contains BeExtAddictionQuantifier named AddictionQuantifier 0..1 MS




Extension: BeExtAddictionQuantifier
Id: be-ext-addiction-quantifier
Title: "Addiction Quantifier"
Description: "The quantifier of the addiction - the quantity or frequency of the addiction"
* value[x] only Ratio



ValueSet: BeVSAddictionCategory
Id: be-vs-addiction-category
Title: "Addiction Category"
Description:  "Addiction Category"
* ^status = #draft


ValueSet: BeVSAddictionCode
Id: be-vs-addiction-code
Title: "Addiction Code"
Description:  "Addiction code"
* ^status = #draft

/*
* clinicalStatus from BeVSAddictionClinicalStatus (extensible)
* verificationStatus from BeVSAddictionVerificationStatus (extensible)

ValueSet: BeVSClinicalStatus
Id: be-vs-clinical-status
Title: "Addiction Clinical Status"
Description:  "Addiction Clinical Status"
* ^status = #draft

ValueSet: BeVSVerificationStatus
Id: be-vs-verification-status
Title: "Addiction Verification Status"
Description:  "Addiction Verification Status"
* ^status = #draft
*/



Instance: addiction-smoking
InstanceOf: BeAddiction
Usage: #example 
Description: "This is an example addiction, showing a patient's smoking addiction of 2 packs per day"
Title:   "Pia - smoking addiction"
* extension[be-ext-addiction-quantifier].valueRatio.numerator.value = 2
* extension[be-ext-addiction-quantifier].valueRatio.numerator.unit = "packs"
* extension[be-ext-addiction-quantifier].valueRatio.denominator.value = 1
* extension[be-ext-addiction-quantifier].valueRatio.denominator.unit = "day"
* extension[be-ext-addiction-quantifier].valueRatio.denominator.code = #d
* extension[be-ext-addiction-quantifier].valueRatio.denominator.system = "http://unitsofmeasure.org"

* category.coding.system = "http://snomed.info/sct"
* category.coding.code = #365981007
* category.coding.display = "Tobacco smoking behavior - finding"
* code.coding.system = "http://snomed.info/sct"
* code.coding.code = #65568007
* code.coding.display = "Cigarette smoker"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* subject.identifier.value = "59031540656"
