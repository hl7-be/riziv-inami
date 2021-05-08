
Profile:        BeAllergyIntolerance
Parent:         AllergyIntolerance
Id:             be-allergyintolerance
Title:          "Allergy Intolerance core BE profile"
Description:    """ 
    Belgian federal profile for an allergy and/or an intolerance. Initially based on the functional description of the NIHDI."""
* clinicalStatus ^definition = """The clinical status of the allergy or intolerance.
When available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."""
* clinicalStatus MS
* verificationStatus ^definition = "Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).\n\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* verificationStatus MS
* type ^definition = "Identification of the underlying physiological mechanism for the reaction risk.\n\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* type MS
* category ^definition = "Category of the identified substance.\n\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* category MS
* code ^definition = """Code for an allergy or intolerance statement (either a positive or a negated/excluded statement). This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk
(e.g., 'Latex'), an allergy or intolerance condition (e.g., 'Latex allergy'), or a negated/excluded code for a specific substance or class (e.g., 'No latex allergy') or a general or categorical negated statement 
(e.g., 'No known allergy', 'No known drug allergies'). Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. 
For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and 
ignore the 'reaction.substance'. If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, 
then the receiving system should ignore AllergyIntolerance.reaction.substance.

A provider SHALL include it in the istance and a consumer SHALL record this in its consuming system. If needed codes can be used outside the given valueset, SNOMED-CT is preferred."""
* code 1..1
* code MS
* code from https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-allergyintolerancecode (required)
* patient MS
* patient ^definition = """
The patient who has the allergy or intolerance.

A provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."""
* patient ^type.targetProfile = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient
* recordedDate 1..1
* recordedDate MS
* recordedDate ^definition = """The recordedDate represents when this particular AllergyIntolerance record was created in the system, which is often a system-generated date.

A provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."""
* recorder 1..1
* recorder MS
* recorder ^definition = """Individual who recorded the record and takes responsibility for its content.

A provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."""
* recorder ^type.targetProfile[+] = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient
* recorder ^type.targetProfile[+] = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitioner
* recorder ^type.targetProfile[+] = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitionerrole
//* recorder ^type.targetProfile[+] = http://hl7.org/fhir/StructureDefinition/Practitioner
//* recorder ^type.targetProfile[+] = http://hl7.org/fhir/StructureDefinition/PractitionerRole
//* recorder ^type.targetProfile[+] = http://hl7.org/fhir/StructureDefinition/Patient
* recorder ^type.targetProfile[+] = http://hl7.org/fhir/StructureDefinition/RelatedPerson
* note MS
* asserter MS
* asserter ^definition = "The source of the information about the allergy that is recorded.\n\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."

* reaction MS
* reaction ^definition = """Details about each adverse reaction event linked to exposure to the identified substance.

When available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system.
"""
* reaction.manifestation ^definition = """Clinical symptoms and/or signs that were observed or associated with the adverse reaction event.

When available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system. If needed codes can be used outside the given valueset, SNOMED-CT is preferred."""
* reaction.manifestation MS
* reaction.manifestation from https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-riskmanifestation (extensible)
* reaction.exposureRoute MS
* reaction.exposureRoute ^definition = "Identification of the route by which the subject was exposed to the substance. If needed codes can be used outside the given valueset, SNOMED-CT is preferred."

* reaction.exposureRoute from https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-exposureroute (extensible)
* reaction.note ^definition = """Additional text about the adverse reaction event not captured in other fields.

A note on this level SHOULD be avoided when not absolutely necessary. Preferably use the .note one level higher."""




Instance: example-encounter-uzgent
InstanceOf: Encounter
Usage: #example
Description: ""
* status = #finished
* class =  http://terminology.hl7.org/CodeSystem/v3-ActCode#OBSENC
* location.location.reference = "Location/uz-gent"
* period.start = "2020-10-12"
* period.end = "2020-10-15"



Instance: example-encounter-uzgent-contained
InstanceOf: Encounter
Usage: #example
Description: ""
* status = #finished
* class =  http://terminology.hl7.org/CodeSystem/v3-ActCode#OBSENC
* location.location.reference = "Location/uz-gent"
* period.start = "2020-10-12"
* period.end = "2020-10-15"




Instance: allergyintolerance-encounterReference
InstanceOf: BeAllergyIntolerance
Usage: #example
Description: ""
Title:    ""
* clinicalStatus = http://hl7.org/fhir/ValueSet/allergyintolerance-clinical#active
* verificationStatus = http://hl7.org/fhir/ValueSet/allergyintolerance-verification#confirmed
* type = #allergy
* category = #food
* criticality = #high
* code = http://snomed.info/sct#762952008
* patient.reference = "Patient/patient1"
* onsetDateTime = "2004"
* encounter.reference = "example-encounter-uzgent"
* recordedDate = "2014-10-09T14:58:00+11:00"
* recorder.reference = "Practitioner/practitioner1"
* asserter.reference = "Patient/patient1"
* lastOccurrence = "2012-06"
* note.text = "Some extra information can be given here."
* reaction.manifestation = http://snomed.info/sct#39579001
* reaction.onset = "2012-06-12"
* reaction.severity = #severe




Instance: allergyintolerance-encounterReference-contained
InstanceOf: BeAllergyIntolerance
Usage: #example
Description: ""
Title:    ""
* contained[0] = example-encounter-uzgent-contained
* clinicalStatus = http://hl7.org/fhir/ValueSet/allergyintolerance-clinical#active
* verificationStatus = http://hl7.org/fhir/ValueSet/allergyintolerance-verification#confirmed
* type = #allergy
* category = #food
* criticality = #higher
* code = http://snomed.info/sct#762952008
* patient.reference = "Patient/patient1"
* onsetDateTime = "2004"
* encounter.reference = "#example-encounter-uzgent-contained"
* recordedDate = "2014-10-09T14:58:00+11:00"
* recorder.reference = "Practitioner/practitioner1"
* asserter.reference = "Patient/patient1"
* lastOccurrence = "2012-06"
* note.text = "Some extra information can be given here."
* reaction.manifestation = http://snomed.info/sct#39579001
* reaction.onset = "2012-06-12"
* reaction.severity = #severe






Extension: ExposureRisk
Id: exposure-risk
Description: "Exposure Risk"
* value[x] only CodeableConcept
* value[x] ^short = "The consequence of exposure"
* value[x] ^definition = "How the patient may react in case of exposure - This consequence can be inferred by previous reactions or determined from other information"





Instance: allergy-intolerance-questionnaire
InstanceOf: Questionnaire
Description: "Questionnaire for Allergy / Intolerance reporting"
Title: "Questionnaire for Allergy / Intolerance reporting"
* name = "AllergyIntoleranceQuestionnaire"
* title = "Allergy / Intolerance reporting Questionnaire"
* version = "2020"
* status = #draft
* subjectType = #Patient
* language = #en
* status = #draft


* insert Question(,patient,Patient,group,false)
* item[=].required = true
* insert Question(item[=].,patient-name,Patient Name,string,false)
* insert Question(item[=].,patient-id,Patient ID (SSIN\),string,false)
* item[=].item[=].required = true

* insert Question(,status,AllergyStatus,display,false)

* insert Question(item[=].,clinical-status,Clinical Status,string,false)
* item[=].item[=].answerOption[+].valueCoding = #active "Active"
* item[=].item[=].answerOption[+].valueCoding = #inactive "Inactive"
* item[=].item[=].answerOption[+].valueCoding = #resolved "Resolved"
* insert Question(item[=].,patient-id,Verification Status,string,false)
* item[=].item[=].answerOption[+].valueCoding = #unconfirmed "Unconfirmed"
* item[=].item[=].answerOption[+].valueCoding = #confirmed "Confirmed"
* item[=].item[=].answerOption[+].valueCoding = #refuted "Refuted"
* item[=].item[=].answerOption[+].valueCoding = #entered-in-error "entered-in-error"

* insert Question(,allergyintolerance,Allergy or Intolerance?,choice,false)
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* item[=].answerOption[+].valueCoding = #allergy "Allergy"
* item[=].answerOption[+].valueCoding = #intolerance "Intolerance"

* insert Question(,type,Type (food\, medication\, environment\, biologic\)?,choice,false)
* item[=].answerOption[+].valueCoding = #food "Food allergy"
* item[=].answerOption[+].valueCoding = #medication "Medication allergy or intolerance"
* item[=].answerOption[+].valueCoding = #environment "Environmental allergy or intolerance"
* item[=].answerOption[+].valueCoding = #biologic "Biologic allergy or intolerance"

* insert Question(,code,Code of the allergen or substance?,choice,false)
* item[=].answerValueSet = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-allergyintolerancecode"


* insert Question(,recorded,Recorded,group,false)
* item[=].required = true
* insert Question(item[=].,recorded-date,Date of Record,date,false)
* insert Question(item[=].,recorder,Recorder,string,false)
* insert Question(item[=].,asserter,Asserter,string,false)

* insert Question(,note,Note,text,true)

* insert Question(,reactions,Reaction,group,true)
* insert Question(item[=].,manifestation,Manifestation,choice,false)
* item[=].answerValueSet = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-riskmanifestation"
* insert Question(item[=].,exposure-route,Exposure Route,choice,false)
* item[=].answerValueSet = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-exposureroute"
* insert Question(item[=].,note,Note,choice,false)


