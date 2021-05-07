Alias: $cs-mkatz = http://example.org/cs-mkatz

RuleSet: ExpandedCode(sys,code, display)
* expansion.contains[+].system = Canonical({sys})
* expansion.contains[=].code = #{code}
* expansion.contains[=].display = "{display}"




Instance: cs-mkatz
InstanceOf: CodeSystem
Usage: #definition
* version = "1.0.0"
* name = "CSMKatzScale"
* title = "CodeSystem Modified Katz assessment scale"
* status = #active
* url = $cs-mkatz
* date = "2021-02-12T12:13:57+01:00"
* description = "CodeSystem Modified Katz assessment scale for independent living."
* content = #complete

* concept[+].code = #bathing-dep-0
* concept[=].display = "Le patient est capable de se laver complètement sans aucune aide"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de se laver complètement sans aucune aide"
* concept[+].code = #bathing-dep-1
* concept[=].display = "Le patient a besoin d'une aide partielle pour se laver au dessus ou en dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'une aide partielle pour se laver au dessus ou en dessous de la ceinture"
* concept[+].code = #bathing-dep-2
* concept[=].display = "Le patient a besoin d'un aide partielle pour se laver tant au-dessus qu'en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'un aide partielle pour se laver tant au-dessus qu'en-dessous de la ceinture"
* concept[+].code = #bathing-dep-3
* concept[=].display = "Le patient doit être entièrement aidé pour se laver tant au-dessus qu'en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient doit être entièrement aidé pour se laver tant au-dessus qu'en-dessous de la ceinture"

* concept[+].code = #dressing-dep-0
* concept[=].display = "Le patient est capable de s'habiller et de se déshabiller complètement sans aucune aide"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de s'habiller et de se déshabiller complètement sans aucune aide"
* concept[+].code = #dressing-dep-1
* concept[=].display = "Le patient a besoin d'une aide partielle pour s'habiller au dessus ou en dessous de la ceinture (sans tenir compte des lacets)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'une aide partielle pour s'habiller au dessus ou en dessous de la ceinture (sans tenir compte des lacets)"
* concept[+].code = #dressing-dep-2
* concept[=].display = "Le patient a besoin d'une aide partielle pour s'habiller tant au-dessus qu'en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'une aide partielle pour s'habiller tant au-dessus qu'en-dessous de la ceinture"
* concept[+].code = #dressing-dep-3
* concept[=].display = "Le patient doit être entièrement aidé pour s'habiller tant au-dessus qu'en-dessous de la ceinture"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient doit être entièrement aidé pour s'habiller tant au-dessus qu'en-dessous de la ceinture"

* concept[+].code = #transferring-dep-0
* concept[=].display = "Le patient est autonome pour le transfert et se déplace de façon entièrement indépendante, sans auxiliaires mécaniques, ni aide de tiers"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est autonome pour le transfert et se déplace de façon entièrement indépendante, sans auxiliaires mécaniques, ni aide de tiers"
* concept[+].code = #transferring-dep-1
* concept[=].display = "Le patient est autonome pour le transfert et ses déplacements moyennant l'utilisation d'auxiliaires mécaniques (béquilles, chaise roulante, …)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est autonome pour le transfert et ses déplacements moyennant l'utilisation d'auxiliaires mécaniques (béquilles, chaise roulante, …)"
* concept[+].code = #transferring-dep-2
* concept[=].display = "Le patient a absolument besoin de l'aide d'un tiers pour au moins un des transferts et/ou ses déplacements"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a absolument besoin de l'aide d'un tiers pour au moins un des transferts et/ou ses déplacements"
* concept[+].code = #transferring-dep-3
* concept[=].display = "Le patient est grabataire ou en chaise roulante et dépend entièrement des autres pour se déplacer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est grabataire ou en chaise roulante et dépend entièrement des autres pour se déplacer"

* concept[+].code = #toileting-dep-0
* concept[=].display = "Le patient est capable d'aller seul à la toilette, de s'habiller ou de s'essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable d'aller seul à la toilette, de s'habiller ou de s'essuyer"
* concept[+].code = #toileting-dep-1
* concept[=].display = "Le patient a besoin d'aide pour 1 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'aide pour 1 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* concept[+].code = #toileting-dep-2
* concept[=].display = "Le patient a besoin d'aide pour 2 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'aide pour 2 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* concept[+].code = #toileting-dep-3
* concept[=].display = "Le patient a besoin d'aide pour les 3 items : se déplacer ou s'habiller ou se s'essuyer"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'aide pour les 3 items : se déplacer ou s'habiller ou se s'essuyer"

* concept[+].code = #continence-dep-0
* concept[=].display = "Le patient est continent pour l'urine et les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est continent pour l'urine et les selles"
* concept[+].code = #continence-dep-1
* concept[=].display = "Le patient est accidentellement incontinent pour les urines et les selles (sonde vésicale ou anus artificiel compris)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est accidentellement incontinent pour les urines et les selles (sonde vésicale ou anus artificiel compris)"
* concept[+].code = #continence-dep-2
* concept[=].display = "Le patient est incontinent pour l'urine (y compris exercices de miction) ou les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est incontinent pour l'urine (y compris exercices de miction) ou les selles"
* concept[+].code = #continence-dep-3
* concept[=].display = "Le patient est incontinent pour les urines et les selles"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est incontinent pour les urines et les selles"

* concept[+].code = #feeding-dep-0
* concept[=].display = "Le patient est capable de manger et boire seul"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est capable de manger et boire seul"
* concept[+].code = #feeding-dep-1
* concept[=].display = "Le patient besoin d'une aide préalable pour manger ou boire"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient besoin d'une aide préalable pour manger ou boire"
* concept[+].code = #feeding-dep-2
* concept[=].display = "Le patient a besoin d'une aide partielle pendant qu'il mange ou boit"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient a besoin d'une aide partielle pendant qu'il mange ou boit"
* concept[+].code = #feeding-dep-3
* concept[=].display = "Le patient est totalement dépendant pour manger et boire"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Le patient est totalement dépendant pour manger et boire"


/*

ValueSet: ModifiedKatzScaleBathing
Id: vs-mkatz-bathing-dep
Description: "ValueSet for the modified Katz scale - bathing"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#bathing-dep-0
* include cs-mkatz#bathing-dep-1
* include cs-mkatz#bathing-dep-2
* include cs-mkatz#bathing-dep-3


ValueSet: ModifiedKatzScaleDressing
Id: vs-mkatz-dressing-dep
Description: "ValueSet for the modified Katz scale - dressing"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#dressing-dep-0
* include cs-mkatz#dressing-dep-1
* include cs-mkatz#dressing-dep-2
* include cs-mkatz#dressing-dep-3


ValueSet: ModifiedKatzScaleTransferring
Id: vs-mkatz-transferring-dep
Description: "ValueSet for the modified Katz scale - transferring"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#transferring-dep-0
* include cs-mkatz#transferring-dep-1
* include cs-mkatz#transferring-dep-2
* include cs-mkatz#transferring-dep-3

ValueSet: ModifiedKatzScaleToileting
Id: vs-mkatz-toileting-dep
Description: "ValueSet for the modified Katz scale - toileting"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#toileting-dep-0
* include cs-mkatz#toileting-dep-1
* include cs-mkatz#toileting-dep-2
* include cs-mkatz#toileting-dep-3


ValueSet: ModifiedKatzScaleContinence
Id: vs-mkatz-continence-dep
Description: "ValueSet for the modified Katz scale - continence"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#continence-dep-0
* include cs-mkatz#continence-dep-1
* include cs-mkatz#continence-dep-2
* include cs-mkatz#continence-dep-3


ValueSet: ModifiedKatzScaleFeeding
Id: vs-mkatz-feeding-dep
Description: "ValueSet for the modified Katz scale - feeding"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mkatz#feeding-dep-0
* include cs-mkatz#feeding-dep-1
* include cs-mkatz#feeding-dep-2
* include cs-mkatz#feeding-dep-3

*/

Instance: vs-mkatz-bathing-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - Bathing"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - bathing"
* name = "ModifiedKatzScaleBathing"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #bathing-dep-0
* compose.include.concept[=].display = "Le patient est capable de se laver complètement sans aucune aide"
* compose.include.concept[+].code = #bathing-dep-1
* compose.include.concept[=].display = "Le patient a besoin d'une aide partielle pour se laver au dessus ou en dessous de la ceinture"
* compose.include.concept[+].code = #bathing-dep-2
* compose.include.concept[=].display = "Le patient a besoin d'un aide partielle pour se laver tant au-dessus qu'en-dessous de la ceinture"
* compose.include.concept[+].code = #bathing-dep-3
* compose.include.concept[=].display = "Le patient doit être entièrement aidé pour se laver tant au-dessus qu'en-dessous de la ceinture"


Instance: vs-mkatz-dressing-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - Dressing"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - dressing"
* name = "ModifiedKatzScaleDressing"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #dressing-dep-0
* compose.include.concept[=].display = "Le patient est capable de s'habiller et de se déshabiller complètement sans aucune aide"
* compose.include.concept[+].code = #dressing-dep-1
* compose.include.concept[=].display = "Le patient a besoin d'une aide partielle pour s'habiller au dessus ou en dessous de la ceinture (sans tenir compte des lacets)"
* compose.include.concept[+].code = #dressing-dep-2
* compose.include.concept[=].display = "Le patient a besoin d'une aide partielle pour s'habiller tant au-dessus qu'en-dessous de la ceinture"
* compose.include.concept[+].code = #dressing-dep-3
* compose.include.concept[=].display = "Le patient doit être entièrement aidé pour s'habiller tant au-dessus qu'en-dessous de la ceinture"



Instance: vs-mkatz-transferring-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - transferring"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - transferring"
* name = "ModifiedKatzScaleTransferring"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #transferring-dep-0
* compose.include.concept[=].display = "Le patient est autonome pour le transfert et se déplace de façon entièrement indépendante, sans auxiliaires mécaniques, ni aide de tiers"
* compose.include.concept[+].code = #transferring-dep-1
* compose.include.concept[=].display = "Le patient est autonome pour le transfert et ses déplacements moyennant l'utilisation d'auxiliaires mécaniques (béquilles, chaise roulante, …)"
* compose.include.concept[+].code = #transferring-dep-2
* compose.include.concept[=].display = "Le patient a absolument besoin de l'aide d'un tiers pour au moins un des transferts et/ou ses déplacements"
* compose.include.concept[+].code = #transferring-dep-3
* compose.include.concept[=].display = "Le patient est grabataire ou en chaise roulante et dépend entièrement des autres pour se déplacer"



Instance: vs-mkatz-toileting-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - toileting"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - toileting"
* name = "ModifiedKatzScaleToileting"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #toileting-dep-0
* compose.include.concept[=].display = "Le patient est capable d'aller seul à la toilette, de s'habiller ou de s'essuyer"
* compose.include.concept[+].code = #toileting-dep-1
* compose.include.concept[=].display = "Le patient a besoin d'aide pour 1 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* compose.include.concept[+].code = #toileting-dep-2
* compose.include.concept[=].display = "Le patient a besoin d'aide pour 2 des 3 items : se déplacer ou s'habiller ou se s'essuyer"
* compose.include.concept[+].code = #toileting-dep-3
* compose.include.concept[=].display = "Le patient a besoin d'aide pour les 3 items : se déplacer ou s'habiller ou se s'essuyer"



Instance: vs-mkatz-continence-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - Continence"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - continence"
* name = "ModifiedKatzScaleContinence"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #continence-dep-0
* compose.include.concept[=].display = "Le patient est continent pour l'urine et les selles"
* compose.include.concept[+].code = #continence-dep-1
* compose.include.concept[=].display = "Le patient est accidentellement incontinent pour les urines et les selles (sonde vésicale ou anus artificiel compris)"
* compose.include.concept[+].code = #continence-dep-2
* compose.include.concept[=].display = "Le patient est incontinent pour l'urine (y compris exercices de miction) ou les selles"
* compose.include.concept[+].code = #continence-dep-3
* compose.include.concept[=].display = "Le patient est incontinent pour les urines et les selles"




Instance: vs-mkatz-feeding-dep
InstanceOf: ValueSet
Title: "Modified Katz Scale - Feeding"
Usage: #inline
Description:  "ValueSet for the modified Katz scale - feeding"
* name = "ModifiedKatzScaleFeeding"
* status = #draft
* compose.include.system = Canonical(cs-mkatz)
* compose.include.concept[+].code = #feeding-dep-0
* compose.include.concept[=].display = "Le patient est capable de manger et boire seul"
* compose.include.concept[+].code = #feeding-dep-1
* compose.include.concept[=].display = "Le patient besoin d'une aide préalable pour manger ou boire"
* compose.include.concept[+].code = #feeding-dep-2
* compose.include.concept[=].display = "Le patient a besoin d'une aide partielle pendant qu'il mange ou boit"
* compose.include.concept[+].code = #feeding-dep-3
* compose.include.concept[=].display = "Le patient est totalement dépendant pour manger et boire"



