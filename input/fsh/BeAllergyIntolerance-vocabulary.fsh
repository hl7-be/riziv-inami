

Instance: be-exposureroute
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-exposureroute"
* version = "1.0.0"
* name = "BeExposureRoute"
* status = #active
* date = "2021-02-12T12:13:57+01:00"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #447694001
* compose.include.concept[=].display = "Respiratory tract route"
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Respiratory tract route"
* compose.include.concept[+].code = #6064005
* compose.include.concept[=].display = "Topical route"
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Topical route"
* compose.include.concept[+].code = #26643006
* compose.include.concept[=].display = "Oral route"
* compose.include.concept[=].designation.language = #en
* compose.include.concept[=].designation.value = "Oral route"



Alias: $sct = http://snomed.info/sct

Instance: be-causativeagent
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-causativeagent"
* version = "1.0.0"
* name = "BeCausativeAgent"
* status = #active
* date = "2021-02-12T12:13:57+01:00"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of causative agent. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #52454007
* compose.include.concept[=].display = "Albumin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Albumin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Albumin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "albumine"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "albumine"
* compose.include.concept[+].code = #391737006
* compose.include.concept[=].display = "Almond oil (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Almond oil (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Almond oil"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "amandelolie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "huile d'amande"
* compose.include.concept[+].code = #12503006
* compose.include.concept[=].display = "Aluminium (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Aluminium (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Aluminum"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "aluminium"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "aluminium"
* compose.include.concept[+].code = #767108006
* compose.include.concept[=].display = "Aluminium and aluminium compound (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Aluminium and aluminium compound (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Aluminium and aluminium compound"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "aluminium en aluminium verbindingen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "aluminium et composés d'aluminium"
* compose.include.concept[+].code = #264287008
* compose.include.concept[=].display = "Animal dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Animal dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Animal dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van dieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame animale"
* compose.include.concept[+].code = #711062002
* compose.include.concept[=].display = "Animal protein and epidermal substance (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Animal protein and epidermal substance (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Animal protein and epidermal substance"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "dierlijke eiwitten en epidermaal materiaal"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéine animale et substance épidermique"
* compose.include.concept[+].code = #735215001
* compose.include.concept[=].display = "Apple (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Apple (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Apple"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "appel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pomme"
* compose.include.concept[+].code = #226491003
* compose.include.concept[=].display = "Apple juice (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Apple juice (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Apple juice"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "appelsap"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "jus de pomme"
* compose.include.concept[+].code = #11526002
* compose.include.concept[=].display = "Aspartame (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Aspartame (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Aspartame"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "aspartaam"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "aspartame"
* compose.include.concept[+].code = #386936005
* compose.include.concept[=].display = "Azelaic acid (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Azelaic acid (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Azelaic acid"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "azelaïnezuur"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "acide azélaïque"
* compose.include.concept[+].code = #256307007
* compose.include.concept[=].display = "Banana (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Banana (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Banana"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "banaan"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "banane"
* compose.include.concept[+].code = #288328004
* compose.include.concept[=].display = "Bee venom (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Bee venom (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bee venom"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bijengif"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "venin d'abeille"
* compose.include.concept[+].code = #91598004
* compose.include.concept[=].display = "Benzoyl peroxide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Benzoyl peroxide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Benzoyl peroxide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "benzoylperoxide"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "peroxyde de benzoyle"
* compose.include.concept[+].code = #255640000
* compose.include.concept[=].display = "Biocide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Biocide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Biocide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "biocide"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "biocide"
* compose.include.concept[+].code = #412061001
* compose.include.concept[=].display = "Blueberries (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Blueberries (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Blueberries"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bosbessen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "bleuets"
* compose.include.concept[+].code = #261243003
* compose.include.concept[=].display = "Brass (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Brass (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Brass"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "messing"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "laiton"
* compose.include.concept[+].code = #726764009
* compose.include.concept[=].display = "Broad bean (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Broad bean (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Broad bean"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "tuinboon"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fève"
* compose.include.concept[+].code = #9021002
* compose.include.concept[=].display = "Carbaryl (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Carbaryl (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Carbaryl"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "carbaryl"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "carbaryl"
* compose.include.concept[+].code = #256319004
* compose.include.concept[=].display = "Carrot (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Carrot (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Carrot"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "wortel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "carotte"
* compose.include.concept[+].code = #260152009
* compose.include.concept[=].display = "Cat dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cat dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cat dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van kat"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame de chat"
* compose.include.concept[+].code = #256326004
* compose.include.concept[=].display = "Celery (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Celery (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Celery"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "selderij"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "céléri"
* compose.include.concept[+].code = #23182003
* compose.include.concept[=].display = "Cereal (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cereal (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cereal"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "granen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "céréale"
* compose.include.concept[+].code = #102264005
* compose.include.concept[=].display = "Cheese (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cheese (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cheese"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kaas"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fromage"
* compose.include.concept[+].code = #735248001
* compose.include.concept[=].display = "Cherry (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cherry (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cherry"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kers"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "cerise"
* compose.include.concept[+].code = #102262009
* compose.include.concept[=].display = "Chocolate (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Chocolate (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Chocolate"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "chocolade"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "chocolat"
* compose.include.concept[+].code = #227388008
* compose.include.concept[=].display = "Cinnamon (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cinnamon (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cinnamon"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kaneel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "canelle"
* compose.include.concept[+].code = #59351004
* compose.include.concept[=].display = "Citrate (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Citrate (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Citrate"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "citraat"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "citrate"
* compose.include.concept[+].code = #102259006
* compose.include.concept[=].display = "Citrus fruit (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Citrus fruit (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Citrus fruit"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "citrusvrucht"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "agrume"
* compose.include.concept[+].code = #11894001
* compose.include.concept[=].display = "Clostridium botulinum toxin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Clostridium botulinum toxin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Clostridium botulinum toxin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "Clostridium botulinum-toxine"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "toxine du Clostridium botulinum"
* compose.include.concept[+].code = #80237000
* compose.include.concept[=].display = "Cocoa butter (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cocoa butter (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cocoa butter"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "cacaoboter"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "beurre de cacao"
* compose.include.concept[+].code = #66925006
* compose.include.concept[=].display = "Copper (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Copper (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Copper"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "koper"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "cuivre"
* compose.include.concept[+].code = #412357001
* compose.include.concept[=].display = "Corn (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Corn (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Corn"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "mais"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "maïs"
* compose.include.concept[+].code = #289122001
* compose.include.concept[=].display = "Cosmetic material (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cosmetic material (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cosmetic material"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "cosmetica"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "cosmétique"
* compose.include.concept[+].code = #89889006
* compose.include.concept[=].display = "Cotton fiber (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cotton fiber (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cotton fiber"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "katoenvezels"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fibre de coton"
* compose.include.concept[+].code = #260153004
* compose.include.concept[=].display = "Cow dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cow dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cow dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van koe"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame de vache"
* compose.include.concept[+].code = #264295007
* compose.include.concept[=].display = "Cow's milk protein (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cow's milk protein (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cow's milk protein"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "koemelkeiwit"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéine de lait de vache"
* compose.include.concept[+].code = #289949002
* compose.include.concept[=].display = "Cypress pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cypress pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cypress pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen van cipres"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen de cyprès"
* compose.include.concept[+].code = #226760005
* compose.include.concept[=].display = "Dairy foods (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dairy foods (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dairy foods"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "zuivelproducten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "produits laitiers"
* compose.include.concept[+].code = #396031000
* compose.include.concept[=].display = "Dimeticone (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dimeticone (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dimethicone"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "dimeticon"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "diméticone"
* compose.include.concept[+].code = #387293003
* compose.include.concept[=].display = "Dithranol (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dithranol (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Anthralin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "ditranol"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dithranol"
* compose.include.concept[+].code = #260154005
* compose.include.concept[=].display = "Dog dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dog dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dog dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van hond"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame de chien"
* compose.include.concept[+].code = #61789006
* compose.include.concept[=].display = "Dye (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dye (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dye"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "verfstof"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "teinture"
* compose.include.concept[+].code = #762766007
* compose.include.concept[=].display = "Edible substance (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Edible substance (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Edible substance"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eetbare substantie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "substance comestible"
* compose.include.concept[+].code = #303300008
* compose.include.concept[=].display = "Egg protein (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Egg protein (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Egg protein"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "ei-eiwit"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéine d'œuf"
* compose.include.concept[+].code = #256443002
* compose.include.concept[=].display = "Egg white (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Egg white (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Egg white"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eiwit"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "blanc d'œuf"
* compose.include.concept[+].code = #102263004
* compose.include.concept[=].display = "Eggs (edible) (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eggs (edible) (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eggs (edible)"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eetbare eieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "œufs comestibles"
* compose.include.concept[+].code = #115589000
* compose.include.concept[=].display = "Ethanolamine (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Ethanolamine (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Ethanolamine"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "ethanolamine"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éthanolamine"
* compose.include.concept[+].code = #12510000
* compose.include.concept[=].display = "Eucalyptus oil (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eucalyptus oil (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eucalyptus oil"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eucalyptusolie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "huile d'eucalyptus"
* compose.include.concept[+].code = #227425007
* compose.include.concept[=].display = "Figs (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Figs (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Figs"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "vijg"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "figue"
* compose.include.concept[+].code = #735971005
* compose.include.concept[=].display = "Fish (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fish (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fish"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "vis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "poisson"
* compose.include.concept[+].code = #406774009
* compose.include.concept[=].display = "Fish derived omega 3 fatty acid (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fish derived omega 3 fatty acid (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fish derived omega 3 fatty acid"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "omega-3-vetzuur uit vis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "acides gras oméga 3 issus du poisson"
* compose.include.concept[+].code = #735341005
* compose.include.concept[=].display = "Fish oil (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fish oil (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fish oil"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "visolie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "huile de poisson"
* compose.include.concept[+].code = #59533004
* compose.include.concept[=].display = "Food additive (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Food additive (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Food additive"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "voedseladditieven"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "additif alimentaire"
* compose.include.concept[+].code = #80259003
* compose.include.concept[=].display = "Food flavoring agent (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Food flavoring agent (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Food flavoring agent"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "smaakstof voor levensmiddelen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "agent aromatisant d'un aliment"
* compose.include.concept[+].code = #72511004
* compose.include.concept[=].display = "Fruit (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fruit (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fruit"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "fruit"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fruit"
* compose.include.concept[+].code = #735030001
* compose.include.concept[=].display = "Garlic (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Garlic (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Garlic"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "knoflook"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "ail"
* compose.include.concept[+].code = #57126000
* compose.include.concept[=].display = "Glue (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Glue (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Glue"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "lijm"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "colle"
* compose.include.concept[+].code = #430503006
* compose.include.concept[=].display = "Glutamate (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Glutamate (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Glutamate"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "glutamaat"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "glutamate"
* compose.include.concept[+].code = #89811004
* compose.include.concept[=].display = "Gluten (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Gluten (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Gluten"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "gluten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "gluten"
* compose.include.concept[+].code = #2309006
* compose.include.concept[=].display = "Gold (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Gold (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Gold"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "goud"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "or"
* compose.include.concept[+].code = #412145001
* compose.include.concept[=].display = "Hair dye (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Hair dye (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Hair dye"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "haarverf"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "teinture pour cheveux"
* compose.include.concept[+].code = #227374009
* compose.include.concept[=].display = "Herbs and spices (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Herbs and spices (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Herbs and spices"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kruiden en specerijen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "herbes et épices"
* compose.include.concept[+].code = #256417003
* compose.include.concept[=].display = "Horse dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Horse dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Horse dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van paard"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame de cheval"
* compose.include.concept[+].code = #128488006
* compose.include.concept[=].display = "House dust (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "House dust (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "House dust"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huisstof"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "poussière de maison"
* compose.include.concept[+].code = #710942001
* compose.include.concept[=].display = "Insect protein (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Insect protein (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Insect protein"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eiwit van insect"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéine d'insecte"
* compose.include.concept[+].code = #280939008
* compose.include.concept[=].display = "Insect venom (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Insect venom (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Insect venom"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "gif van insect"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "venin d'insecte"
* compose.include.concept[+].code = #3829006
* compose.include.concept[=].display = "Iron (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Iron (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Iron"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "ijzer"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fer"
* compose.include.concept[+].code = #260176001
* compose.include.concept[=].display = "Kiwi fruit (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Kiwi fruit (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Kiwi fruit"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kiwi"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "kiwi"
* compose.include.concept[+].code = #47703008
* compose.include.concept[=].display = "Lactose (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lactose (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lactose"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "lactose"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "lactose"
* compose.include.concept[+].code = #42416001
* compose.include.concept[=].display = "Lanolin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lanolin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lanolin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "lanoline"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "lanoline"
* compose.include.concept[+].code = #736162008
* compose.include.concept[=].display = "Lobster (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lobster (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lobster"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "kreeft"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "homard"
* compose.include.concept[+].code = #719108000
* compose.include.concept[=].display = "Lupin flour (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lupin flour (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lupin flour"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "lupinemeel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "farine de lupin"
* compose.include.concept[+].code = #710179004
* compose.include.concept[=].display = "Lupine seed (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lupine seed (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lupine seed"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "lupinezaad"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "graine de lupin"
* compose.include.concept[+].code = #735977009
* compose.include.concept[=].display = "Marine crustacean (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Marine crustacean (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Marine crustacean"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "schaaldieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "crustacés"
* compose.include.concept[+].code = #28647000
* compose.include.concept[=].display = "Meat (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Meat (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Meat"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "vlees"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "viande"
* compose.include.concept[+].code = #260177005
* compose.include.concept[=].display = "Melon (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Melon (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Melon"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "meloen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "melon"
* compose.include.concept[+].code = #425620007
* compose.include.concept[=].display = "Metal (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Metal (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Metal"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "metaal"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "métal"
* compose.include.concept[+].code = #2799001
* compose.include.concept[=].display = "Methylbenzethonium chloride (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Methylbenzethonium chloride (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Methylbenzethonium chloride"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "methylbenzethoniumchloride"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "chlorure de méthylbenzéthonium"
* compose.include.concept[+].code = #770326002
* compose.include.concept[=].display = "Mollusk (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mollusk (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mollusk"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "weekdier"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "mollusque"
* compose.include.concept[+].code = #256419000
* compose.include.concept[=].display = "Mouse epithelium (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mouse epithelium (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mouse epithelium"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "epitheel van muis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "épithélium de souris"
* compose.include.concept[+].code = #260156007
* compose.include.concept[=].display = "Mouse urine proteins (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mouse urine proteins (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mouse urine proteins"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "urine-eiwit van muis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéines d’urine de souris"
* compose.include.concept[+].code = #735045008
* compose.include.concept[=].display = "Mushroom (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mushroom (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mushroom"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "paddenstoel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "champignon"
* compose.include.concept[+].code = #51905005
* compose.include.concept[=].display = "Mustard (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mustard (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mustard"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "mosterdkruid"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "herbe de moutarde"
* compose.include.concept[+].code = #762953003
* compose.include.concept[=].display = "Mustard seasoning (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Mustard seasoning (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Mustard seasoning"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "mosterd smaakmaker"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "assaisonnement à la moutarde"
* compose.include.concept[+].code = #33396006
* compose.include.concept[=].display = "Nickel (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nickel (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nickel"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nikkel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nickel"
* compose.include.concept[+].code = #276310004
* compose.include.concept[=].display = "Non-human hair - material (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Non-human hair - material (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Animal hair"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "dierenhaar"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "poil animal"
* compose.include.concept[+].code = #13577000
* compose.include.concept[=].display = "Nut (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nut (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nut"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "noten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "noix"
* compose.include.concept[+].code = #230034002
* compose.include.concept[=].display = "Nuts and seeds (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nuts and seeds (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nuts and seeds"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "noten en zaden"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "noix et graines"
* compose.include.concept[+].code = #418504009
* compose.include.concept[=].display = "Oats (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Oats (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Oats"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "haver"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "avoine"
* compose.include.concept[+].code = #735979007
* compose.include.concept[=].display = "Octopus (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Octopus (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Octopus"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "octopus"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "poulpe"
* compose.include.concept[+].code = #260126003
* compose.include.concept[=].display = "Olive pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Olive pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Olive pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen van olijfboom"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen d’olivier"
* compose.include.concept[+].code = #735047000
* compose.include.concept[=].display = "Onion (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Onion (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Onion"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "ui"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "oignon"
* compose.include.concept[+].code = #116549003
* compose.include.concept[=].display = "Organochlorine pesticide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Organochlorine pesticide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Organochlorine pesticide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "organochloorpesticiden"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pesticide organochloré"
* compose.include.concept[+].code = #119417004
* compose.include.concept[=].display = "Organophosphate insecticide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Organophosphate insecticide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Organophosphate insecticide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "organofosfaatinsecticide"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "insecticide organophosphate"
* compose.include.concept[+].code = #736031006
* compose.include.concept[=].display = "Oyster (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Oyster (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Oyster"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "oester"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "huitre"
* compose.include.concept[+].code = #255667006
* compose.include.concept[=].display = "Paraffin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Paraffin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Paraffin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "paraffine"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "paraffine"
* compose.include.concept[+].code = #735049002
* compose.include.concept[=].display = "Peach (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Peach (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Peach"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "perzik"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pêche"
* compose.include.concept[+].code = #762952008
* compose.include.concept[=].display = "Peanut (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Peanut (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Peanut"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pinda"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "cacahuète"
* compose.include.concept[+].code = #410853002
* compose.include.concept[=].display = "Perfluorochemical (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Perfluorochemical (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Perfluorochemical"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "perfluorochemicaliën"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "perfluorochimique"
* compose.include.concept[+].code = #418785009
* compose.include.concept[=].display = "Perfume (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Perfume (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Perfume"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "parfum"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "parfum"
* compose.include.concept[+].code = #59545008
* compose.include.concept[=].display = "Pesticide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Pesticide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Pesticide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pesticide"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pesticide"
* compose.include.concept[+].code = #256248008
* compose.include.concept[=].display = "Plant material (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Plant material (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Plant material"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "plantaardig materiaal"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "matériel végétal"
* compose.include.concept[+].code = #387398009
* compose.include.concept[=].display = "Podophyllum resin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Podophyllum resin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Podophyllum resin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hars van Podophyllum"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "résine de Podophyllum"
* compose.include.concept[+].code = #256259004
* compose.include.concept[=].display = "Pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen"
* compose.include.concept[+].code = #83619009
* compose.include.concept[=].display = "Polyvinyl alcohol (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Polyvinyl alcohol (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Polyvinyl alcohol"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "polyvinylalcohol"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "alcool polyvinylique"
* compose.include.concept[+].code = #226934003
* compose.include.concept[=].display = "Pork (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Pork (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Pork"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "varkensvlees"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "porc"
* compose.include.concept[+].code = #735053000
* compose.include.concept[=].display = "Potato (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Potato (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Potato"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "aardappel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pomme de terre"
* compose.include.concept[+].code = #28230009
* compose.include.concept[=].display = "Poultry (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Poultry (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Poultry"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "gevogeltevlees"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "volaille"
* compose.include.concept[+].code = #227313005
* compose.include.concept[=].display = "Pulse vegetables (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Pulse vegetables (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Pulse vegetables"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "peulvrucht"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "légumes secs"
* compose.include.concept[+].code = #311846002
* compose.include.concept[=].display = "Pyrethroid insecticide (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Pyrethroid insecticide (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Pyrethroid insecticide"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pyrethroïde insecticide"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "insecticide pyréthroïde"
* compose.include.concept[+].code = #412153009
* compose.include.concept[=].display = "Rabbit dander (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rabbit dander (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rabbit dander"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huidschilfers van konijn"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "squame de lapin"
* compose.include.concept[+].code = #256303006
* compose.include.concept[=].display = "Ragweed pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Ragweed pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Ragweed pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen van ambrosia"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen d'ambroisie"
* compose.include.concept[+].code = #227444000
* compose.include.concept[=].display = "Raspberries (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Raspberries (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Raspberries"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "framboos"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "framboise"
* compose.include.concept[+].code = #226915003
* compose.include.concept[=].display = "Red meat (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Red meat (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Red meat"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rood vlees"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "viande rouge"
* compose.include.concept[+].code = #67324005
* compose.include.concept[=].display = "Rice (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rice (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rice"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rijst"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "riz"
* compose.include.concept[+].code = #43230003
* compose.include.concept[=].display = "Rubber (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rubber (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rubber"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rubber"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "caoutchouc"
* compose.include.concept[+].code = #412068007
* compose.include.concept[=].display = "Rye (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rye (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rye"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rogge"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "seigle"
* compose.include.concept[+].code = #264337003
* compose.include.concept[=].display = "Seed (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Seed (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Seed"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "zaden"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "graines"
* compose.include.concept[+].code = #89707004
* compose.include.concept[=].display = "Sesame oil (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Sesame oil (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sesame oil"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "sesamolie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "huile de sésame"
* compose.include.concept[+].code = #260167008
* compose.include.concept[=].display = "Sesame seed (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Sesame seed (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sesame seed"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "sesamzaad"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "graine de sésame"
* compose.include.concept[+].code = #735029006
* compose.include.concept[=].display = "Shellfish (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Shellfish (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Shellfish"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "schaal- en schelpdieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "coquillages et crustacés"
* compose.include.concept[+].code = #278840001
* compose.include.concept[=].display = "Shrimp (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Shrimp (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Shrimp"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "garnaal"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "crevette"
* compose.include.concept[+].code = #7791007
* compose.include.concept[=].display = "Soy protein (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Soy protein (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Soy protein"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "soja-eiwit"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "protéine de soya"
* compose.include.concept[+].code = #256355007
* compose.include.concept[=].display = "Soya bean (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Soya bean (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Soya bean"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "sojaboon"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "graine de soja"
* compose.include.concept[+].code = #735006003
* compose.include.concept[=].display = "Squid (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Squid (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Squid"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "inktvis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "calamar"
* compose.include.concept[+].code = #102261002
* compose.include.concept[=].display = "Strawberry (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Strawberry (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Strawberry"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "aardbei"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fraise"
* compose.include.concept[+].code = #105590001
* compose.include.concept[=].display = "Substance (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Substance (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Substance"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "substantie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "substance"
* compose.include.concept[+].code = #373270004
* compose.include.concept[=].display = "Substance with penicillin structure and antibacterial mechanism of action (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Substance with penicillin structure and antibacterial mechanism of action (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Penicillin antibacterial"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "penicilline antibacterieel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pénicilline antibactérienne"
* compose.include.concept[+].code = #767406000
* compose.include.concept[=].display = "Sulfite and sulfite derivative (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Sulfite and sulfite derivative (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sulfite and sulfite derivative"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "sulfiet en sulfietderivaat"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "sulfite et dérivé de sulfite"
* compose.include.concept[+].code = #289964002
* compose.include.concept[=].display = "Surgical material (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Surgical material (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Surgical material"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "chirurgisch materiaal"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "matériel chirurgical"
* compose.include.concept[+].code = #734881000
* compose.include.concept[=].display = "Tomato (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Tomato (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tomato"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "tomaat"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "tomate"
* compose.include.concept[+].code = #256305004
* compose.include.concept[=].display = "Tree resin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Tree resin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tree resin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "boomhars"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "résine d'arbre"
* compose.include.concept[+].code = #227144008
* compose.include.concept[=].display = "Tuna fish (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Tuna fish (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tuna fish"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "tonijn"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "thon"
* compose.include.concept[+].code = #260118006
* compose.include.concept[=].display = "Wall pellitory pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Wall pellitory pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Wall pellitory pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen van glaskruid"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen de pariétaire"
* compose.include.concept[+].code = #256352005
* compose.include.concept[=].display = "Walnut - nut (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Walnut - nut (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Walnut - nut"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "walnoot"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "noix simple"
* compose.include.concept[+].code = #419420009
* compose.include.concept[=].display = "Watermelon (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Watermelon (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Watermelon"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "watermeloen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pastèque"
* compose.include.concept[+].code = #419604006
* compose.include.concept[=].display = "Weed pollen (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Weed pollen (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Weed pollen"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "pollen van onkruid"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pollen de mauvaise herbe"
* compose.include.concept[+].code = #412071004
* compose.include.concept[=].display = "Wheat (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Wheat (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Wheat"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "tarwe"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "blé"
* compose.include.concept[+].code = #14402002
* compose.include.concept[=].display = "Wood (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Wood (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Wood"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hout"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "bois"
* compose.include.concept[+].code = #772245002
* compose.include.concept[=].display = "Wool alcohol (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Wool alcohol (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Wool alcohol"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "wolalcohol"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "alcool de laine"
* compose.include.concept[+].code = #418266005
* compose.include.concept[=].display = "Yellow paraffin (substance)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Yellow paraffin (substance)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Yellow paraffin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "gele paraffine"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "paraffine jaune"



Alias: $sct = http://snomed.info/sct

Instance: be-noallergy
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-noallergy"
* version = "1.0.0"
* name = "BeNoAllergy"
* status = #active
* date = "2021-02-12T12:13:57+01:00"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #716186003
* compose.include.concept[=].display = "No known allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie connue"
* compose.include.concept[+].code = #716220001
* compose.include.concept[=].display = "No known animal allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known animal allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known animal allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor dieren"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux animaux connue"
* compose.include.concept[+].code = #409137002
* compose.include.concept[=].display = "No known drug allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known drug allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known drug allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende drugs- en/of geneesmiddelenallergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux drogues et/ou médicaments connue"
* compose.include.concept[+].code = #428607008
* compose.include.concept[=].display = "No known environmental allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known environmental allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known environmental allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende omgevingsgerelateerde allergie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie environnementale connue"
* compose.include.concept[+].code = #429625007
* compose.include.concept[=].display = "No known food allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known food allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known food allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor voedsel"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie alimentaire connue"
* compose.include.concept[+].code = #428197003
* compose.include.concept[=].display = "No known insect allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known insect allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known insect allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor insecten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie aux insectes connue"
* compose.include.concept[+].code = #716184000
* compose.include.concept[=].display = "No known latex allergy (situation)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "No known latex allergy (situation)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "No known latex allergy"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geen gekende allergie voor latex"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "pas d'allergie au latex connue"


Alias: $sct = http://snomed.info/sct

Instance: be-riskmanifestation
InstanceOf: ValueSet
Usage: #definition
* url = "https://www.ehealth.fgov.be/standards/fhir/ValueSet/be-riskmanifestation"
* version = "1.0.0"
* name = "BeRiskManifestation"
* status = #active
* date = "2021-02-12T12:13:57+01:00"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "Message structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* description = "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort."
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept[0].code = #473460002
* compose.include.concept[=].display = "Allergic conjunctivitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Allergic conjunctivitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Allergic conjunctivitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "allergische conjunctivitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "conjonctivite allergique"
* compose.include.concept[+].code = #39579001
* compose.include.concept[=].display = "Anaphylaxis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Anaphylaxis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Anaphylaxis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "anafylaxie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "anaphylaxie"
* compose.include.concept[+].code = #41291007
* compose.include.concept[=].display = "Angioedema (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Angioedema (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Angioedema"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "angio-oedeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "angiœdème"
* compose.include.concept[+].code = #195967001
* compose.include.concept[=].display = "Asthma (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Asthma (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Asthma"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "astma"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "asthme"
* compose.include.concept[+].code = #24079001
* compose.include.concept[=].display = "Atopic dermatitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Atopic dermatitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Atopic dermatitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "atopische dermatitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dermatite atopique"
* compose.include.concept[+].code = #4386001
* compose.include.concept[=].display = "Bronchospasm (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Bronchospasm (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bronchospasm"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bronchospasme"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "bronchospasme"
* compose.include.concept[+].code = #271759003
* compose.include.concept[=].display = "Bullous eruption (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Bullous eruption (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Bullous eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "bulleuse huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption bulleuse"
* compose.include.concept[+].code = #698247007
* compose.include.concept[=].display = "Cardiac arrhythmia (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cardiac arrhythmia (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiac arrhythmia"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hartritmestoornis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "arythmie cardique"
* compose.include.concept[+].code = #410430005
* compose.include.concept[=].display = "Cardiorespiratory arrest (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cardiorespiratory arrest (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cardiorespiratory arrest"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "cardiopulmonale stilstand"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "arrêt cardiorespiratoire"
* compose.include.concept[+].code = #9826008
* compose.include.concept[=].display = "Conjunctivitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Conjunctivitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Conjunctivitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "conjunctivitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "conjonctivite"
* compose.include.concept[+].code = #40275004
* compose.include.concept[=].display = "Contact dermatitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Contact dermatitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Contact dermatitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "contactdermatitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dermatite de contact"
* compose.include.concept[+].code = #49727002
* compose.include.concept[=].display = "Cough (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Cough (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Cough"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "hoesten"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "toux"
* compose.include.concept[+].code = #62315008
* compose.include.concept[=].display = "Diarrhea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Diarrhea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Diarrhea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "diarree"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "diarrhée"
* compose.include.concept[+].code = #702809001
* compose.include.concept[=].display = "Drug reaction with eosinophilia and systemic symptoms (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Drug reaction with eosinophilia and systemic symptoms (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Drug reaction with eosinophilia and systemic symptoms"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geneesmiddelexantheem met eosinofilie en systemische symptomen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "réaction médicamenteuse avec éosinophilie et symptômes systémiques"
* compose.include.concept[+].code = #297942002
* compose.include.concept[=].display = "Drug-induced erythema multiforme (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Drug-induced erythema multiforme (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Drug-induced erythema multiforme"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "geneesmiddelengeïnduceerde erythema multiforme"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "érythème polymorphe d'origine médicamenteuse"
* compose.include.concept[+].code = #162290004
* compose.include.concept[=].display = "Dry eyes (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dry eyes (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dry eyes"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "droge ogen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "sècheresse oculaire"
* compose.include.concept[+].code = #267036007
* compose.include.concept[=].display = "Dyspnea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Dyspnea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Dyspnea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "dyspneu"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "dyspnée"
* compose.include.concept[+].code = #43116000
* compose.include.concept[=].display = "Eczema (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eczema (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eczema"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "eczeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "eczéma"
* compose.include.concept[+].code = #51599000
* compose.include.concept[=].display = "Edema of larynx (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Edema of larynx (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Edema of larynx"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "larynxoedeem"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "œdème du larynx"
* compose.include.concept[+].code = #271807003
* compose.include.concept[=].display = "Eruption of skin (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Eruption of skin (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption cutanée"
* compose.include.concept[+].code = #386661006
* compose.include.concept[=].display = "Fever (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Fever (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Fever"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "koorts"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "fièvre"
* compose.include.concept[+].code = #418363000
* compose.include.concept[=].display = "Itching of skin (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Itching of skin (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Itching of skin"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "jeuk van huid"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "prurit de la peau"
* compose.include.concept[+].code = #768962006
* compose.include.concept[=].display = "Lyell syndrome (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Lyell syndrome (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Lyell syndrome"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "toxische epidermale necrolyse"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nécrolyse épidermique toxique"
* compose.include.concept[+].code = #422587007
* compose.include.concept[=].display = "Nausea (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nausea (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nausea"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nausea"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nausées"
* compose.include.concept[+].code = #16932000
* compose.include.concept[=].display = "Nausea and vomiting (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Nausea and vomiting (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Nausea and vomiting"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "nausea en braken"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "nausées et vomissements"
* compose.include.concept[+].code = #359610006
* compose.include.concept[=].display = "Ocular hyperemia (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Ocular hyperemia (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Ocular hyperemia"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "oculaire hyperemie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "hyperémie oculaire"
* compose.include.concept[+].code = #271757001
* compose.include.concept[=].display = "Papular eruption (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Papular eruption (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Papular eruption"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "papulaire huideruptie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption papuleuse"
* compose.include.concept[+].code = #70076002
* compose.include.concept[=].display = "Rhinitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Rhinitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Rhinitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "rinitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "rhinite"
* compose.include.concept[+].code = #91175000
* compose.include.concept[=].display = "Seizure (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Seizure (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Seizure"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "convulsie"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "convulsion"
* compose.include.concept[+].code = #76067001
* compose.include.concept[=].display = "Sneezing (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Sneezing (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Sneezing"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "niezen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éternuement"
* compose.include.concept[+].code = #73442001
* compose.include.concept[=].display = "Stevens-Johnson syndrome (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Stevens-Johnson syndrome (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Stevens-Johnson syndrome"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "syndroom van Stevens-Johnson"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "syndrome de Stevens-Johnson"
* compose.include.concept[+].code = #23924001
* compose.include.concept[=].display = "Tight chest (finding)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Tight chest (finding)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Tight chest"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "drukkend gevoel op de borst"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "oppression thoracique"
* compose.include.concept[+].code = #490008
* compose.include.concept[=].display = "Upper respiratory tract hypersensitivity reaction (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Upper respiratory tract hypersensitivity reaction (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Upper respiratory tract hypersensitivity reaction"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "overgevoeligheidsreactie van bovenste luchtwegen"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "réaction d'hypersensibilité des voies respiratoires supérieures"
* compose.include.concept[+].code = #126485001
* compose.include.concept[=].display = "Urticaria (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Urticaria (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Urticaria"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "urticaria"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "urticaire"
* compose.include.concept[+].code = #31996006
* compose.include.concept[=].display = "Vasculitis (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Vasculitis (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vasculitis"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "vasculitis"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "vasculite"
* compose.include.concept[+].code = #422400008
* compose.include.concept[=].display = "Vomiting (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Vomiting (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Vomiting"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "braken"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "vomissements"
* compose.include.concept[+].code = #247472004
* compose.include.concept[=].display = "Weal (disorder)"
* compose.include.concept[=].designation[0].use = $sct#900000000000003001 "Fully specified name"
* compose.include.concept[=].designation[=].value = "Weal (disorder)"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Weal"
* compose.include.concept[=].designation[+].language = #nl-BE
* compose.include.concept[=].designation[=].value = "urticaire rash"
* compose.include.concept[=].designation[+].language = #fr-BE
* compose.include.concept[=].designation[=].value = "éruption urticaire"