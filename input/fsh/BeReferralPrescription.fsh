Alias: $be-status-reason = https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-status-reason
Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm
Alias: $sct = http://snomed.info/sct
Alias: $request-statusReason = http://hl7.org/fhir/StructureDefinition/request-statusReason
Alias: $be-patient = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-patient
Alias: $be-organization = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-organization
Alias: $be-practitioner = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitioner
Alias: $be-practitionerrole = https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-practitionerrole
Alias: $be-referral-category = https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-referral-category

Profile: BeReferralPrescription
Parent: ServiceRequest
Id: be-referralprescription
Description: "The common structure for referral prescription."
* ^version = "0.2.0"
* ^date = "2021-02-08T10:37:16+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction[0] = $m49.htm#056
* extension ^slicing.discriminator[0].type = #value
* extension ^slicing.discriminator[0].path = "url"
* extension ^slicing.rules = #open
* extension contains
    $request-statusReason named statusReason 1.. MS and
    BeInformParty named informParty 0..* MS
* extension[statusReason].valueCodeableConcept from BeReasonReferralStatus (extensible)
* extension[statusReason].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* extension[informParty] ^short = "Parties to inform of fulfillment of the prescription, besides the prescriber."
* identifier MS
* identifier ^slicing.discriminator[0].type = #value
* identifier ^slicing.discriminator[0].path = "system"
* identifier ^slicing.rules = #open
* identifier contains UHMEP 0..1
* identifier[UHMEP] ^short = "Reference ID of the UHMEP once available there"
* identifier[UHMEP].system 1..1
* identifier[UHMEP].system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/uhmep" (exactly)
* identifier[UHMEP].value 1..1
* requisition MS
* requisition ^short = "If needed to have a common identifier among different prescriptions."
* status MS
* category 1..1 MS
* category from $be-referral-category (extensible)
* code MS
* code ^binding.strength = #example
* code ^binding.description = "Codes for tests or services that can be carried out by a designated individual, organization or healthcare service."
* subject only Reference(Group or Location or Device or $be-patient)
* subject MS
* occurrence[x] MS
* occurrence[x] ^short = "When service shall occur - once this is past, this prescription is no longer valid and the status shall reflect this."
* authoredOn MS
* requester 1..1 MS
* requester only Reference(RelatedPerson or Device or $be-patient or $be-organization or $be-practitioner or $be-practitionerrole)
* requester ^short = "Prescriber of the requested service"
* performerType 1..1 MS
* performerType ^short = "Discipline of provider"
* performer only Reference(CareTeam or HealthcareService or Device or RelatedPerson or $be-practitioner or $be-practitionerrole or $be-patient or $be-organization)
* performer MS
* performer ^short = "Requested performer - typically reference to practitioner but could also be reference to related person by business identifier or Reference.display"


* basedOn MS
* reasonCode MS
* reasonReference MS
* note MS




ValueSet: BeReasonReferralStatus
Id: be-reason-referral-status
Description: "Codes to explain the current status of a referral prescription."
* ^version = "0.2.0"
* ^status = #active
* ^date = "2021-02-08T13:26:39+00:00"
* ^publisher = "HL7 Belgium"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7belgium.org"
* ^jurisdiction[0] = $m49.htm#056
* include codes from system $be-status-reason

Instance: be-status-reason
InstanceOf: CodeSystem
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/CodeSystem/be-status-reason"
* version = "0.2.0"
* name = "BeStatusReason"
* title = "BeStatusReason"
* status = #draft
* experimental = false
* date = "2021-02-08T13:26:39+00:00"
* publisher = "HL7 Belgium"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7belgium.org"
* description = "Status reason in Belgium. Initially defined as supporting CodeSystem for the referral prescription."
* jurisdiction = $m49.htm#56
* caseSensitive = false
* content = #fragment
* concept[+].code = #created
* concept[=].display = "created"
* concept[=].designation[+].language = #en
* concept[=].designation[=].value = "Request was created."
* concept[+].code = #not-used-by-patient
* concept[=].display = "not-used-by-patient"
* concept[=].designation[+].language = #en
* concept[=].designation[=].value = "Patient does not use it."

Instance: be-referral-category
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-referral-category"
* version = "0.2.0"
* name = "BeReferralCategory"
* status = #draft
* date = "2021-02-08T13:26:39+00:00"
* publisher = "HL7 Belgium"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7belgium.org"
* description = "Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset."
* jurisdiction = $m49.htm#056
* compose.include[+].system = "http://snomed.info/sct"
* compose.include[=].concept[0].code = #363679005
* compose.include[=].concept[0].display = "Imaging"
* compose.include[=].concept[0].designation[0].value = "Imaging (procedure)"
* compose.include[=].concept[0].designation[1].language = #en
* compose.include[=].concept[0].designation[1].value = "Imaging"
* compose.include[=].concept[0].designation[2].language = #nl-BE
* compose.include[=].concept[0].designation[2].value = "medische beeldvorming"
* compose.include[=].concept[0].designation[3].language = #fr-BE
* compose.include[=].concept[0].designation[3].value = "imagerie médicale"
* compose.include[=].concept[+].code = #91251008
* compose.include[=].concept[=].display = "Physical therapy procedure"
* compose.include[=].concept[=].designation[0].value = "Physical therapy procedure (regime/therapy)"
* compose.include[=].concept[=].designation[1].language = #en
* compose.include[=].concept[=].designation[1].value = "Physical therapy"
* compose.include[=].concept[=].designation[2].language = #nl-BE
* compose.include[=].concept[=].designation[2].value = "kinesitherapie"
* compose.include[=].concept[=].designation[3].language = #fr-BE
* compose.include[=].concept[=].designation[3].value = "kinésithérapie"
* compose.include[=].concept[+].code = #9632001
* compose.include[=].concept[=].display = "Nursing procedure"
* compose.include[=].concept[=].designation[0].value = "Nursing procedure (procedure)"
* compose.include[=].concept[=].designation[1].language = #en
* compose.include[=].concept[=].designation[1].value = "Nursing procedure"
* compose.include[=].concept[=].designation[2].language = #nl-BE
* compose.include[=].concept[=].designation[2].value = "verpleegkundige procedure"
* compose.include[=].concept[=].designation[3].language = #fr-BE
* compose.include[=].concept[=].designation[3].value = "procédure infirmière"
* compose.include[=].concept[+].code = #15220000
* compose.include[=].concept[=].display = "Laboratory test"
* compose.include[=].concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include[=].concept[=].designation[0].value = "Laboratory test (procedure)"
* compose.include[=].concept[=].designation[1].language = #en
* compose.include[=].concept[=].designation[1].value = "Laboratory test"
* compose.include[=].concept[=].designation[2].language = #nl-BE
* compose.include[=].concept[=].designation[2].value = "laboratorium test"
* compose.include[=].concept[=].designation[3].language = #fr-BE
* compose.include[=].concept[=].designation[3].value = "test de laboratoire"


Extension: BeInformParty
Id: be-ext-inform-party
Title: "BeInformParty"
Description: "Extra parties that need to be informed of the outcome, besides the prescriber."
* ^version = "0.2.0"
* ^status = #draft
* ^date = "2021-02-08T13:26:39+00:00"
* ^publisher = "HL7 Belgium"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://hl7belgium.org"
* ^jurisdiction[0] = $m49.htm#056
* ^context[0].type = #element
* ^context[0].expression = "ServiceRequest"
* . ^short = "Inform party"
* . ^isModifier = false
* value[x] 1..1
* value[x] only Reference($be-practitioner or $be-organization or $be-patient)

