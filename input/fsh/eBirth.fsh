
Alias: SCT = http://snomed.info/sct
Alias: $targetStructureMap = http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap

RuleSet: Question(linkId, text, type, required)
* item[+].linkId = "{linkId}"
* item[=].text = "{text}"
* item[=].type = #{type}
* item[=].required = {required}


RuleSet: AddQRVariable(QRitem)
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* item[=].extension[=].valueExpression.name = "{QRitem}Value"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%questionnaire.item.where(linkId = '{QRitem}').answerOption.where(valueCoding.code=%resource.item.where(linkId = '{QRitem}').answer.valueCoding.code).extension.where(url=%scoreExt).valueDecimal"


//* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"read
//* item[=].answerOption[=].extension[=].valueString = "0"


RuleSet: ValuedAnswerOption(code, display, value)
* answerOption[+].valueCoding = #{code} "{display}"
* answerOption[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* answerOption[=].extension[=].valueDecimal = {value}
//* item[=].answerOption[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-optionPrefix"
//* item[=].answerOption[=].extension[=].valueString = "0"


Instance: findrisc-questionnaire
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


* insert Question(child,Child,group,false)
* item[=]
  * insert Question(niss,NISS (if known\),string,false)
  * insert Question(e-birth_number,e-birth number (if already known\),string,false)
  * insert Question(given_name,Child given name,string,false)
  * insert Question(date_of_birth,Date of birth,date,false)
  * insert Question(time_of_birth,Time of birth,time,false)
  * insert Question(weight_at_birth,Weight at birth,integer,false)
  * insert Question(gestational_age,Gestational age (if known\),integer,false)


* insert Question(birth_place,Birth place,group,false)
* item[=]
  * insert Question(home,At home?,boolean,false)
  * insert Question(home_address,Home Address,group,false)
  * insert Question(home_street,Home address,string,false)
  * insert Question(home_postal_code,Postal code,string,false)
  * insert Question(home_city,City,string,false)

* insert Question(institution,Institution,group,false)
* item[=]
  * insert Question(institution_identifier_COBRHA,Institution,string,false)
  * insert Question(institution_address,Identifier (COBRHA\),group,false)
  * item[=]
    * insert Question(institution_street,Address,string,false)
    * insert Question(institution_postal_code,Postal Code,string,false)
    * insert Question(institution_city,City,string,false)


* insert Question(parent1,Parent 1,group,false)
* item[=]
  * insert Question(parent1_niss,NISS,string,false)
  * insert Question(parent1_name,Family name,string,false)
  * insert Question(parent1_given_name,Given name,string,false)


* insert Question(parent2,Parent 2,group,false)
* item[=]
  * insert Question(parent2_niss,NISS,string,false)
  * insert Question(parent2_name,Family name,string,false)
  * insert Question(parent2_given_name,Given name,string,false)

* insert Question(food_regimen,Food regimen,choice,false)
* insert Question(medication,Medications,string,true)

* insert Question(lab_tests,Tests,group,false)
* item[=]
  * insert Question(collection,Collection,group,true)
  * item[=]
    * insert Question(collection_date,Specimen Collection date,date,false)
    * insert Question(collection_time,Specimen Collection time,time,false)
    * insert Question(collection_location,Specimen Collection Location,string,false)
    * insert Question(weight_at_collection,Weight at time of collection,integer,false)
    * insert Question(first_test_or_control,First test or control?,choice,false)
    * insert Question(collect_card_number,Collect card number,string,false)
    * insert Question(date_arrival_at_lab,Date specimen arrived at lab?,dateTime,false)
  * insert Question(results,Results,group,true)
  * item[=]
    * insert Question(results_lab,Laboratoty,string,false)
    * insert Question(control_results,Control results,string,false)
    * insert Question(test_results,Test results,string,false)
    * insert Question(results_conclusion,Conclusion,choice,false)
    * insert Question(results_referral,Referral,string,false)

