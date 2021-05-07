




Instance: mna-questionnaire
InstanceOf: Questionnaire
Description: "Questionnaire for Mini Nutritional Assessment"
Title: "Questionnaire for Mini Nutritional Assessment"
* name = "MNAQuestionnaire"
* title = "Mini Nutritional Assessment Questionnaire"
* version = "2020"
* status = #draft
* subjectType = #Patient
* language = #en
* status = #draft

* contained[+] = vs-mna-food-intake
* contained[+] = vs-mna-weight-loss
* contained[+] = vs-mna-mobility
* contained[+] = vs-mna-stress
* contained[+] = vs-mna-neuropsychological
* contained[+] = vs-mna-bmi



* insert Question(,food-intake,Le patient a-t-il moins mangé ces trois derniers mois en raison d'un perte d'appétit\, de problèmes digestifs ou de difficultés de mastication ou de déglutition?,choice,false)
* item[=].answerValueSet = "#vs-mna-food-intake"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* insert Question(,weight-loss,Le patient a-t-il perdu du poids involontairement au cours des trois derniers mois?,choice,false)
* item[=].answerValueSet = "#vs-mna-weight-loss"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* insert Question(,mobility,Qu'en est-il de la mobilité du patient?,choice,false)
* item[=].answerValueSet = "#vs-mna-mobility"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* insert Question(,stress,Le patient a-t-il souffert de stress psychologique ou d'une maladie aigüe au cours des trois derniers mois?,choice,false)
* item[=].answerValueSet = "#vs-mna-stress"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* insert Question(,neuropsych,Le patient présente-t-il des problèmes neuropsychologiques ?,choice,false)
* item[=].answerValueSet = "#vs-mna-neuropsychological"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button
* insert Question(,imc,Quel est l'indice de masse corporelle (IMC\) du patient?,choice,false)
* item[=].answerValueSet = "#vs-mna-bmi"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button


