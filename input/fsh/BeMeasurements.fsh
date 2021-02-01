Profile:        BeMeasure
Parent:         Observation
Id:             be-measure
Title:          "BeMEasure"
Description:    """ 
    A record of an observation made by the patient or a professional, with or without a measurement device. This is the preferred profile to be used in specified cases like glucose monitoring, BMI, etc.
    The list of cases that are supported by this profile (and for which this profile is preferred) is evolving, but for those cases that are included, this profile should be used, instead of a generic Observation."""



* identifier MS
* issued MS
//* issued 1..1
//* issued ^short = "The date and time when the score was made available"
* performer MS
* performer ^short = "The care provider that took the assessment"
* performer only Reference (BePatient or BePractitioner or BePractitionerRole or BeOrganization)
* subject MS
* subject 1..1
* subject ^short = "The patient that this score refers to"
* subject only Reference (BePatient or Group)
* category MS
* category ^short = "The high-level group or category of the score - e.g. 'Risk score' or 'Pain score'"
* category ^definition = "The high-level group or category of the score. This is not the detailed code for the score. The actual score code is in 'code' attribute. This is a higher-level group. For example, if the code is 'DOLOPLUS', the category can be 'Pain score'"
* code MS
* code ^short = "The code of the score that is being calculated."
* category ^definition = "The precise code of the score. For example, 'DOLOPLUS'."
* bodySite MS
* bodySite ^short = "The body site to which the score applies, when applicable"
* bodySite.extension contains BeLaterality named laterality 0..1
* bodySite.extension[BeLaterality] MS
* ^jurisdiction.coding = urn:iso:std:iso:3166#BE

* effectivePeriod MS
* effectivePeriod 1..1
* effectivePeriod ^short = "The time period that the score refers to."

* code MS
* code ^short = "The code of the score that is being calculated."
* code from BeVSScore (required)

* value[x] MS
* value[x] 1..1
* value[x] ^short = "The actual score value."

* derivedFrom MS
* derivedFrom ^short = "The source values for the assessment - for example a QuestionnaireResponse"


* referenceRange MS
* referenceRange ^short = "The different ranges of the value"
* referenceRange ^definition = "The different ranges that the value can have, and corresponding evaluation (e.g. 0..10: normal; 11..20: elevated)"

* interpretation MS
* interpretation ^short = "The interpretation of the result from the value. For example if value is 12, the interpretation can be 'elevated'"




* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding.code"
* category ^slicing.rules = #open
* category contains ScoreCategory 0..1
* category[ScoreCategory].coding.system = "BeVSScoreCategory"

* category[ScoreCategory] from BeVSScoreCategory

/*
ValueSet: BeVSScoreCategory
Id: be-vs-scorecategory
Title: "Score Category Value Set"
Description:  "Score Category Value Set"
* ^status = #draft

*/