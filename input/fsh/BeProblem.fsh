Profile:        BeProblem
Parent:         Condition
Id:             be-problem
Title:          "BEProblem"
Description:    """ 
    Defines a patient's known problem, a diagnostic or antecedent that deserves attention."""


* identifier MS
* clinicalStatus MS
* verificationStatus MS
* subject 1..1 MS 
* subject only Reference(BePatient)
* recorder 1..1 MS
* recorder only Reference(BePractitioner or BePractitionerRole or BePatient)
* category 1..* MS
* recordedDate 1..1 MS
* code 1..1 MS
* bodySite MS
* onset[x] MS
* abatement[x] MS
* note MS
* encounter MS
* ^jurisdiction.coding = urn:iso:std:iso:3166#BE

/* 
// sliced category:
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding.code"
* category ^slicing.rules = #open
* category contains ProblemType 0..1
* category[ProblemType].coding.system = "BeVSProblemCategory"
* category[ProblemType] from BeVSProblemCategory (extensible)
*/

* category from BeVSProblemCategory (extensible)

* code from BeVSProblemCode (extensible)

* bodySite from BeVSBodySite
* bodySite.extension contains BeLaterality named laterality 0..1
* extension contains BeExtProblemOriginType named ProblemOriginType 0..1 MS
//* extension contains http://hl7.org/fhir/StructureDefinition/event-basedOn named OriginalOrder 0..1 MS



Extension: BeExtProblemOriginType
Id: be-ext-problem-origin-type
Title: "Problem Origin Type"
Description: "The type of event that triggers the problem to be evaluated - whether the problem was reported from a referring GP, etc..."
* value[x] only code
* valueCode from BeVSProblemOriginType


Extension: BeLaterality
Id: be-ext-laterality
Title: "Laterality extension"
Description: "An explicit statement of laterality of a lesion, or a treatment, etc."
* value[x] only Coding
* valueCoding from BeVSLaterality


