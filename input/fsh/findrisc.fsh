
Alias: SCT = http://snomed.info/sct
Alias: $targetStructureMap = http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap



Instance: rs-findRisc-questionnaire
InstanceOf: Questionnaire
Description: "Questionnaire for FINDRISC"
Title: "Questionnaire for FINDRISC"


* name = "FINDRISCQuestionnaire"
* title = "FINDRISC Test Questionnaire"
* version = "2021"
* status = #draft
* subjectType = #Patient
* language = #en
* status = #draft


* insert Question(title, FINDRISC Test, display, false)
* insert Question(age, Patient Age, choice, true)
* item[=]
  * insert ValuedAnswerOption(0-44, 0 to 44 years old, 0)
  * insert ValuedAnswerOption(45-54, 45 to 54 years old, 2)
  * insert ValuedAnswerOption(55-64, 55 to 64 years old, 3)
  * insert ValuedAnswerOption(65-, Above 64 years old, 4)

* insert Question(bmi, Patient BMI, choice, true)
* item[=]
  * insert ValuedAnswerOption(0-25, 0 to 25 km/m2, 0)
  * insert ValuedAnswerOption(25-30, 25 to 30 km/m2, 1)
  * insert ValuedAnswerOption(30-, Above 30 km/m2, 3)

* insert Question(waistcircumference, Waist circumference, choice, true)
* item[=]
  * insert ValuedAnswerOption(0-93, Below 93 cm, 0)
  * insert ValuedAnswerOption(94-101, Between 94 and 101, 3)
  * insert ValuedAnswerOption(102-, Above 102, 4)

* insert Question(physicalActivity, Physical Activity?, choice, true)
* item[=]
  * insert ValuedAnswerOption(yes, Yes, 0)
  * insert ValuedAnswerOption(no, No, 2)

* insert Question(fruitsvegs, Daily consumption of fruits and vegetables?, choice, true)
* item[=]
  * insert ValuedAnswerOption(yes, more than 5 times a day, 0)
  * insert ValuedAnswerOption(45-54, less than 5 times a day, 1)

* insert Question(BPmeds, History of high Blood pressure meds?, choice, true)
* item[=]
  * insert ValuedAnswerOption(no, No, 0)
  * insert ValuedAnswerOption(yes, Yes, 2)

* insert Question(histHyperglicemia, History of high blood glucose?, choice, true)
* item[=]
  * insert ValuedAnswerOption(no, No, 0)
  * insert ValuedAnswerOption(yes, Yes, 5)

* insert Question(familyHistDiabetes, Family history of diabetes?, choice, true)
* item[=]
  * insert ValuedAnswerOption(no, No family history, 0)
  * insert ValuedAnswerOption(second-degree, 2nd degree family history, 3)
  * insert ValuedAnswerOption(first-degree, 1st degree family history, 5)


* insert Question(findriscScore, Patient FINDRISC total score, decimal, false)
/*
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-displayCategory"
* item[=].extension[=].valueCodeableConcept.coding.display = "The FINDRISC Score Shows the risk of patient developing diabetes within 10 years: Lower than 7:  Low risk (1 in 100); 7-11: Slightly elevated (1 in 25); 12-14: Moderate (1 in 6); 15-20: High (1 in 3); Higher than 20: Very high (1 in 2)."
* item[=].extension[=].valueCodeableConcept.text = "The FINDRISC Score Shows the risk of patient developing diabetes within 10 years: Lower than 7:  Low risk (1 in 100); 7-11: Slightly elevated (1 in 25); 12-14: Moderate (1 in 6); 15-20: High (1 in 3); Higher than 20: Very high (1 in 2)."


* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unit"
* item[=].extension[=].valueCoding.display = "{score}"
*/
//* item[=].readOnly = true
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* item[=].extension[=].valueExpression
  * name = "scoreExt"
  * language = #text/fhirpath
  * expression = "'http://hl7.org/fhir/StructureDefinition/ordinalValue'"



* insert AddQRVariable(age)
* insert AddQRVariable(bmi)
* insert AddQRVariable(waistcircumference)
* insert AddQRVariable(physicalActivity)
* insert AddQRVariable(fruitsvegs)
* insert AddQRVariable(BPmeds)
* insert AddQRVariable(histHyperglicemia)
* insert AddQRVariable(familyHistDiabetes)



* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* item[=].extension[=].valueExpression.name = "allQuestionsAnswered"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%ageValue.exists() and %bmiValue.exists() and %waistcircumferenceValue.exists() and %physicalActivityValue.exists() and %fruitsvegsValue.exists() and %BPmedsValue.exists() and %histHyperglicemiaValue.exists() and %familyHistDiabetesValue.exists()"

* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item[=].extension[=].valueExpression.description = "Total score calculation"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "iif(%allQuestionsAnswered, iif(%ageValue.exists(), %ageValue, 0) + iif(%bmiValue.exists(), %bmiValue, 0) + iif(%waistcircumferenceValue.exists(), %waistcircumferenceValue, 0) + iif(%physicalActivityValue.exists(), %physicalActivityValue, 0) + iif(%fruitsvegsValue.exists(), %fruitsvegsValue, 0) + iif(%BPmedsValue.exists(), %BPmedsValue, 0) + iif(%histHyperglicemiaValue.exists(), %histHyperglicemiaValue, 0) + iif(%familyHistDiabetesValue.exists(), %familyHistDiabetesValue, 0), {})"


* insert Question(resulttext, Result Description:, display, false)
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.description = "Total score calculation"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%ageValue > 1"

/*
                "extension": [
                  {
                    "url": "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression",
                    "valueExpression": {
                      "description": "if last 2 questions were answered",
                      "language": "text/fhirpath",
                      "expression": "%resource.repeats(item).where(linkId='4.2.b.1').answer.valueCoding.code ='female' and today().toString().substring(0, 4).toInteger() - %resource.repeats(item).where(linkId='4.2.b.5').answer.toString().substring(0, 4).toInteger() >= 40"
                    }
                  }
                ],
*/                