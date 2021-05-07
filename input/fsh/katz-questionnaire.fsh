
RuleSet: Question(context, linkId, text, type, repeats)
* {context}item[+].linkId = "{linkId}"
* {context}item[=].text = "{text}"
* {context}item[=].type = #{type}
* {context}item[=].repeats = {repeats}


/*
Instance: cs-mkatz
InstanceOf: CodeSystem
Usage: #definition
* version = "1.0.0"
* name = "CSMKatzScale"
* title = "CodeSystem Modified Katz assessment scale"
* status = #active
* date = "2021-02-12T12:13:57+01:00"
* description = "CodeSystem Modified Katz assessment scale for independent living."
* content = #complete

* concept[+].code = #bathing-dep-0
* concept[=].display = "Le patient est capable de se laver complètement sans aucune aide"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de se laver complètement sans aucune aide"
* concept[+].code = #bathing-dep-1
* concept[=].display = "Le patient a besoin d’une aide partielle pour se laver au dessus ou en dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’une aide partielle pour se laver au dessus ou en dessous de la ceinture"
* concept[+].code = #bathing-dep-2
* concept[=].display = "Le patient a besoin d’un aide partielle pour se laver tant au-dessus qu’en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’un aide partielle pour se laver tant au-dessus qu’en-dessous de la ceinture"
* concept[+].code = #bathing-dep-3
* concept[=].display = "Le patient doit être entièrement aidé pour se laver tant au-dessus qu’en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient doit être entièrement aidé pour se laver tant au-dessus qu’en-dessous de la ceinture"

* concept[+].code = #dressing-dep-0
* concept[=].display = "Le patient est capable de s’habiller et de se déshabiller complètement sans aucune aide"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de s’habiller et de se déshabiller complètement sans aucune aide"
* concept[+].code = #dressing-dep-1
* concept[=].display = "Le patient a besoin d’une aide partielle pour s’habiller au dessus ou en dessous de la ceinture (sans tenir compte des lacets)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’une aide partielle pour s’habiller au dessus ou en dessous de la ceinture (sans tenir compte des lacets)"
* concept[+].code = #dressing-dep-2
* concept[=].display = "Le patient a besoin d’une aide partielle pour s’habiller tant au-dessus qu’en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’une aide partielle pour s’habiller tant au-dessus qu’en-dessous de la ceinture"
* concept[+].code = #dressing-dep-3
* concept[=].display = "Le patient doit être entièrement aidé pour s’habiller tant au-dessus qu’en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient doit être entièrement aidé pour s’habiller tant au-dessus qu’en-dessous de la ceinture"

* concept[+].code = #transferring-dep-0
* concept[=].display = "Le patient est autonome pour le transfert et se déplace de façon entièrement indépendante, sans auxiliaires mécaniques, ni aide de tiers"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est autonome pour le transfert et se déplace de façon entièrement indépendante, sans auxiliaires mécaniques, ni aide de tiers"
* concept[+].code = #transferring-dep-1
* concept[=].display = "Le patient est autonome pour le transfert et ses déplacements moyennant l’utilisation d’auxiliaires mécaniques (béquilles, chaise roulante, …)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est autonome pour le transfert et ses déplacements moyennant l’utilisation d’auxiliaires mécaniques (béquilles, chaise roulante, …)"
* concept[+].code = #transferring-dep-2
* concept[=].display = "Le patient a absolument besoin de l’aide d’un tiers pour au moins un des transferts et/ou ses déplacements"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a absolument besoin de l’aide d’un tiers pour au moins un des transferts et/ou ses déplacements"
* concept[+].code = #transferring-dep-3
* concept[=].display = "Le patient est grabataire ou en chaise roulante et dépend entièrement des autres pour se déplacer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est grabataire ou en chaise roulante et dépend entièrement des autres pour se déplacer"

* concept[+].code = #toileting-dep-0
* concept[=].display = "Le patient est capable d’aller seul à la toilette, de s’habiller ou de s’essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable d’aller seul à la toilette, de s’habiller ou de s’essuyer"
* concept[+].code = #toileting-dep-1
* concept[=].display = "Le patient a besoin d’aide pour 1 des 3 items : se déplacer ou s’habiller ou se s’essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’aide pour 1 des 3 items : se déplacer ou s’habiller ou se s’essuyer"
* concept[+].code = #toileting-dep-2
* concept[=].display = "Le patient a besoin d’aide pour 2 des 3 items : se déplacer ou s’habiller ou se s’essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’aide pour 2 des 3 items : se déplacer ou s’habiller ou se s’essuyer"
* concept[+].code = #toileting-dep-3
* concept[=].display = "Le patient a besoin d’aide pour les 3 items : se déplacer ou s’habiller ou se s’essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’aide pour les 3 items : se déplacer ou s’habiller ou se s’essuyer"

* concept[+].code = #continence-dep-0
* concept[=].display = "Le patient est continent pour l’urine et les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est continent pour l’urine et les selles"
* concept[+].code = #continence-dep-1
* concept[=].display = "Le patient est accidentellement incontinent pour les urines et les selles (sonde vésicale ou anus artificiel compris)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est accidentellement incontinent pour les urines et les selles (sonde vésicale ou anus artificiel compris)"
* concept[+].code = #continence-dep-2
* concept[=].display = "Le patient est incontinent pour l’urine (y compris exercices de miction) ou les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est incontinent pour l’urine (y compris exercices de miction) ou les selles"
* concept[+].code = #continence-dep-3
* concept[=].display = "Le patient est incontinent pour les urines et les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est incontinent pour les urines et les selles"

* concept[+].code = #feeding-dep-0
* concept[=].display = "Le patient est capable de manger et boire seul"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de manger et boire seul"
* concept[+].code = #feeding-dep-1
* concept[=].display = "Le patient besoin d’une aide préalable pour manger ou boire"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient besoin d’une aide préalable pour manger ou boire"
* concept[+].code = #feeding-dep-2
* concept[=].display = "Le patient a besoin d’une aide partielle pendant qu’il mange ou boit"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d’une aide partielle pendant qu’il mange ou boit"
* concept[+].code = #feeding-dep-3
* concept[=].display = "Le patient est totalement dépendant pour manger et boire"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est totalement dépendant pour manger et boire"


*/













Instance: mkatz-questionnaire
InstanceOf: Questionnaire
Description: "Questionnaire for modified Katz scale evaluation"
Title: "Questionnaire for modified Katz scale evaluation"
* name = "MKatzQuestionnaire"
* title = "Modified Katz scale evaluation Questionnaire"
* version = "2020"
* status = #draft
* subjectType = #Patient
* language = #en
* status = #draft

* contained[+] = vs-mkatz-bathing-dep
* contained[+] = vs-mkatz-dressing-dep
* contained[+] = vs-mkatz-transferring-dep
* contained[+] = vs-mkatz-toileting-dep
* contained[+] = vs-mkatz-continence-dep
* contained[+] = vs-mkatz-feeding-dep




* insert Question(,bathing,Se laver,choice,false)
* item[=].answerValueSet = "#vs-mkatz-bathing-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button


* insert Question(,dressing,S'habiller,choice,false)
* item[=].answerValueSet = "#vs-mkatz-dressing-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* insert Question(,transferring,Se déplacer,choice,false)
* item[=].answerValueSet = "#vs-mkatz-transferring-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* insert Question(,toileting,Aller à la toilette,choice,false)
* item[=].answerValueSet = "#vs-mkatz-toileting-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* insert Question(,continence,La continence,choice,false)
* item[=].answerValueSet = "#vs-mkatz-continence-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

* insert Question(,feeding,Manger,choice,false)
* item[=].answerValueSet = "#vs-mkatz-feeding-dep"
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[0].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#radio-button

