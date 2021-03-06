Profile:        BeVaccination
Parent:         Immunization
Id:             be-vaccination
Title:          "BEVaccination"
Description:    """ 
    Defines constraints and extensions on the immunization resource to represent an immunization event i.e. the administration of a vaccine."""

* status MS
* statusReason MS
* vaccineCode MS
* occurrenceDateTime MS
* occurrenceString MS
* recorded MS
* location MS
* lotNumber MS
* expirationDate MS
* site MS
* route MS
* protocolApplied MS
* reaction MS
* performer MS
* site MS
* route MS
* identifier 0..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS
* patient 1..1 MS
* patient only Reference(BePatient)
* performer.actor 1..1 
* performer.actor only Reference(BePractitioner or BeOrganization or BePractitionerRole)
* location 0..0
* ^jurisdiction.coding = urn:iso:std:iso:3166#BE

// changes 12-05
//* basedOn
//* instantiates..?
* identifier 0..*
* identifier ^short = "A unique business identifier for a vaccination entry"
* status ^short = "The status of this vaccination record entry"
* patient ^short = "The patient that this received vaccination entry refers to"
* vaccineCode ^short = "The vaccine code - a type of vaccine, typically identified by the diseas(s) it covers. For example MMR, HPV, Tetanus, DTPa"
* vaccineCode 1..1
* protocolApplied.doseNumberString ^short = "Whether this is a first vaccination or a reinforcement" 
* protocolApplied.doseNumberString MS
* protocolApplied.doseNumberPositiveInt ^short = "The numeric/sequential number of the dose, when adequate" 
* protocolApplied.doseNumberPositiveInt MS
* recorded ^short = "The date/time when the vaccination event has been recorded"
* recorded 1..1
* extension contains BeVaccinationOriginalOrder named vaccination-originalorder 0..1
* extension contains BeAdministeredProduct named administeredProduct 0..1
* extension contains BeVaccinationLocation named vaccination-location 0..1
* extension contains BeVaccinationConfirmationStatus named vaccination-confirmationStatus 0..1
* extension contains BeRecorder named recorder 0..1
* route from be-vs-vaccination-administration-route 
* statusReason from be-vs-vaccination-status-reason (required)

// Add extension: recordedString
// Add extension: type


// added 09-06
* reasonCode MS
* reasonCode ^short = "Why vaccination has occurred or not (code or text)"
* reasonReference MS
* reasonReference ^short = "Why vaccination has occurred or not (reference to a finding)"



Extension: BeVaccinationOriginalOrder
Id: be-ext-vaccination-originalorder
Title: "Immunization Order, prescription or request"
Description: "A plan, proposal or order that is fulfilled in whole or in part by an event."
* value[x] only Reference
* valueReference only Reference(ImmunizationRecommendation or MedicationRequest or CarePlan)


Extension: BeAdministeredProduct
Id: be-ext-administeredProduct
Title: "Product administered"
Description: "The product administered"
* value[x] only Reference
* valueReference only Reference(Medication)

Extension: BeVaccinationConfirmationStatus
Id: be-ext-vaccination-confirmationStatus
Title: "How certain is the vaccination information - confirmed, not confirmed"
Description: "How certain/reliable is the vaccination information"
* value[x] only code
* valueCode from be-vs-vaccination-confirmation-status (required)


Extension: BeRecorder
Id: be-ext-recorder
Title: "Who recorded the information"
Description: "The recorder of the information - note that this may not always be the same as the asserter - when a patient reports to a nurse and the nurse enters the data, the asserter is the patient, but the recorder is the nurse"
* value[x] only CodeableConcept or Reference
* valueReference only Reference(BePatient or BePractitioner or BeOrganization)
 


Extension: BeVaccinationLocation
Id: be-ext-vaccination-location
Title: "Location (reference, code or text) of the vaccination"
Description: "Location (reference, code or text) of the vaccination"
* value[x] only CodeableConcept or Reference
* valueReference only Reference(Location or be-organization)
* valueCodeableConcept from BeVSCareLocation (preferred)

