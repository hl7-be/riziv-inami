
Alias: SCT = http://snomed.info/sct
Alias: $targetStructureMap = http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap

RuleSet: Question(linkId, text, type, required)
* item[+].linkId = "{linkId}"
* item[=].text = "{text}"
* item[=].type = #{type}
* item[=].required = {required}


RuleSet: AddQRVariable(QRitem)
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "{QRitem}Value"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "%questionnaire.item.where(linkId = '{QRitem}').answerOption.where(valueCoding.code=%resource.item.where(linkId = '{QRitem}').answer.valueCoding.code).extension.where(url=%scoreExt).valueDecimal"


//* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"read
//* item[=].answerOption[=].extension[=].valueString = "0"


RuleSet: ValuedAnswerOption(code, display, value)
* answerOption[+].valueCoding = #{code} "{display}"
* answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* answerOption[=].extension[=].valueDecimal = {value}
//* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
//* item[=].answerOption[=].extension[=].valueString = "0"



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
//* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|2.7"
//* meta.tag.code = #"lformsVersion: 29.2.1"


* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "scoreExt"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "'http://hl7.org/fhir/StructureDefinition/ordinalValue'"


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

* insert AddQRVariable(age)
* insert AddQRVariable(bmi)
* insert AddQRVariable(waistcircumference)
* insert AddQRVariable(physicalActivity)
* insert AddQRVariable(fruitsvegs)
* insert AddQRVariable(BPmeds)
* insert AddQRVariable(histHyperglicemia)
* insert AddQRVariable(familyHistDiabetes)
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "allQuestionsAnswered"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "%ageValue.exists() and %bmiValue.exists() and %waistcircumferenceValue.exists() and %physicalActivityValue.exists() and %fruitsvegsValue.exists() and %BPmedsValue.exists() and %histHyperglicemiaValue.exists() and %familyHistDiabetesValue.exists()"

* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "finalScore"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "iif(%allQuestionsAnswered, iif(%ageValue.exists(), %ageValue, 0) + iif(%bmiValue.exists(), %bmiValue, 0) + iif(%waistcircumferenceValue.exists(), %waistcircumferenceValue, 0) + iif(%physicalActivityValue.exists(), %physicalActivityValue, 0) + iif(%fruitsvegsValue.exists(), %fruitsvegsValue, 0) + iif(%BPmedsValue.exists(), %BPmedsValue, 0) + iif(%histHyperglicemiaValue.exists(), %histHyperglicemiaValue, 0) + iif(%familyHistDiabetesValue.exists(), %familyHistDiabetesValue, 0), {})"






//* extension[=].valueExpression.expression = "iif(%allQuestionsAnswered, 55, 33)"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-calculatedExpression"
* item[=].extension[=].valueExpression.description = "Total score calculation"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "iif(%allQuestionsAnswered, iif(%finalScore.exists(), %finalScore, 0), {})"


/*
* insert Question(resulttext, Result Description:, display, false)
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%allQuestionsAnswered"
*/

* insert Question(resultriskLow, 10-year Risk:, text, false)
* item[=].readOnly = true
* item[=].text = "10-year diabetes risk: Low"
* item[=].required = false
* item[=].initial.valueString = "The probability of developing type 2 diabetes in 10 years is estimated to be 1 in 100"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%finalScore.exists() and (%finalScore <7)"

* insert Question(resultriskElevated, 10-year Risk:, text, false)
* item[=].readOnly = true
* item[=].text = "10-year diabetes risk: Slightly Elevated"
* item[=].initial.valueString = "The probability of developing type 2 diabetes in 10 years is estimated to be 1 in 25"
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%finalScore.exists() and (%finalScore > 6) and (%finalScore <12)"

* insert Question(resultriskModerate, 10-year Risk:, text, false)
* item[=].readOnly = true
* item[=].text = "10-year diabetes risk: Moderate"
* item[=].initial.valueString = "The probability of developing type 2 diabetes in 10 years is estimated to be 1 in 6"
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%finalScore.exists() and (%finalScore > 11) and (%finalScore <15)"

* insert Question(resultriskHight, 10-year Risk:, text, false)
* item[=].readOnly = true
* item[=].text = "10-year diabetes risk: High"
* item[=].initial.valueString = "The probability of developing type 2 diabetes in 10 years is estimated to be 1 in 3"
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%finalScore.exists() and (%finalScore > 14) and (%finalScore <21)"

* insert Question(resultriskVeryHigh, 10-year Risk:, text, false)
* item[=].readOnly = true
* item[=].text = "10-year diabetes risk: Very High"
* item[=].initial.valueString = "The probability of developing type 2 diabetes in 10 years is estimated to be 1 in 2"
* item[=].required = false
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%finalScore.exists() and (%finalScore > 20)"

