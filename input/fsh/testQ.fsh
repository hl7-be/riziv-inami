Instance: EnableWhen
InstanceOf: Questionnaire
Usage: #example
* status = #draft
* title = "Test for enableWhenExpression"
* meta.profile = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire|2.7"
* meta.tag.code = #"lformsVersion: 29.2.1"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n1exists"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "%resource.item.where(linkId='n1').answer.value.exists()"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n2exists"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "%resource.item.where(linkId='n2').answer.value.exists()"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n3exists"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "%resource.item.where(linkId='n3').answer.value.exists()"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n1val"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "iif(%n1exists, %resource.item.where(linkId='n1').answer.value, 0)"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n2val"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "iif(%n2exists, %resource.item.where(linkId='n2').answer.value, 0)"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* extension[=].valueExpression.name = "n3val"
* extension[=].valueExpression.language = #text/fhirpath
* extension[=].valueExpression.expression = "iif(%n3exists, %resource.item.where(linkId='n3').answer.value, 0)"
* item[0].type = #display
* item[=].linkId = "instructions"
* item[=].text = "Enter numbers totaling 5 or more to show a fourth question"
* item[+].type = #decimal
* item[=].required = false
* item[=].linkId = "n1"
* item[=].text = "First number"
* item[+].type = #decimal
* item[=].required = false
* item[=].linkId = "n2"
* item[=].text = "Second number"
* item[+].type = #decimal
* item[=].required = false
* item[=].linkId = "n3"
* item[=].text = "Third number"

* item[+].type = #string
* item[=].required = false
* item[=].linkId = "q4"
* item[=].text = "Fourth question, controlled by enableWhenExpression"
* item[=].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-enableWhenExpression"
* item[=].extension.valueExpression.language = #text/fhirpath
* item[=].extension.valueExpression.expression = "%n1val + %n2val + %n3val >= 5"