Alias: $cs-mna = http://example.org/cs-mna




Instance: cs-mna
InstanceOf: CodeSystem
Usage: #definition
* version = "1.0.0"
* name = "CSMNAScale"
* title = "CodeSystem Mini Nutritional Assessment scale"
* status = #active
* url = $cs-mna
* date = "2021-02-12T12:13:57+01:00"
* description = "CodeSystem Mini Nutritional Assessment."
* content = #complete

* concept[+].code = #food-intake-0
* concept[=].display = "Le patient est capable de se laver complètement sans aucune aide"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Baisse sévère des prises alimentaires"
* concept[+].code = #food-intake-1
* concept[=].display = "Légère baisse des prises alimentaires"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Légère baisse des prises alimentaires"
* concept[+].code = #food-intake-2
* concept[=].display = "Pas de baisse des prises alimentaires"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Pas de baisse des prises alimentaires"

* concept[+].code = #weight-loss-0
* concept[=].display = "Perte de poids supérieure à 3 kg"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Perte de poids supérieure à 3 kg"
* concept[+].code = #weight-loss-1
* concept[=].display = "Ne sait pas"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Ne sait pas"
* concept[+].code = #weight-loss-2
* concept[=].display = "Perte de poids entre 1 et 3 kg"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Perte de poids entre 1 et 3 kg"
* concept[+].code = #weight-loss-3
* concept[=].display = "Pas de perte de poids"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Pas de perte de poids"

* concept[+].code = #mobility-0
* concept[=].display = "Alité ou au fauteuil"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Alité ou au fauteuil"
* concept[+].code = #mobility-1
* concept[=].display = "Autonome a l'intérieur (peut sortir du lit ou de son fauteuil, mais ne sort pas de son domicile)"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Autonome à l'intérieur (peut sortir du lit ou de son fauteuil, mais ne sort pas de son domicile)"
* concept[+].code = #mobility-2
* concept[=].display = "Sort du domicile"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Sort du domicile"

* concept[+].code = #stress-no
* concept[=].display = "Oui"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Oui"
* concept[+].code = #stress-yes
* concept[=].display = "Non"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Non"

* concept[+].code = #neuropsych-0
* concept[=].display = "Démence ou dépression sévère"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Démence ou dépression sévère"
* concept[+].code = #neuropsych-1
* concept[=].display = "Démence légère"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Démence légère"
* concept[+].code = #neuropsych-2
* concept[=].display = "Pas de problème psychologique"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "Pas de problème psychologique"

* concept[+].code = #bmi-0
* concept[=].display = "IMC < 19 = Score 0"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "IMC < 19 = Score 0"
* concept[+].code = #bmi-1
* concept[=].display = "19 <= IMC < 21 = Score 1"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "19 <= IMC < 21 = Score 1"
* concept[+].code = #bmi-2
* concept[=].display = "21 <= IMC < 23 = Score 2"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "21 <= IMC < 23 = Score 2"
* concept[+].code = #bmi-3
* concept[=].display = "IMC >= 23 = Score 3"
* concept[=].designation[0].language = #fr
* concept[=].designation[=].value = "IMC >= 23 = Score 3"




/*

ValueSet: ModifiedKatzScaleBathing
Id: vs-mna-bathing-dep
Description: "ValueSet for the modified Katz scale - bathing"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#bathing-dep-0
* include cs-mna#bathing-dep-1
* include cs-mna#bathing-dep-2
* include cs-mna#bathing-dep-3


ValueSet: ModifiedKatzScaleDressing
Id: vs-mna-dressing-dep
Description: "ValueSet for the modified Katz scale - dressing"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#dressing-dep-0
* include cs-mna#dressing-dep-1
* include cs-mna#dressing-dep-2
* include cs-mna#dressing-dep-3


ValueSet: ModifiedKatzScaleTransferring
Id: vs-mna-transferring-dep
Description: "ValueSet for the modified Katz scale - transferring"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#transferring-dep-0
* include cs-mna#transferring-dep-1
* include cs-mna#transferring-dep-2
* include cs-mna#transferring-dep-3

ValueSet: ModifiedKatzScaleToileting
Id: vs-mna-toileting-dep
Description: "ValueSet for the modified Katz scale - toileting"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#toileting-dep-0
* include cs-mna#toileting-dep-1
* include cs-mna#toileting-dep-2
* include cs-mna#toileting-dep-3


ValueSet: ModifiedKatzScaleContinence
Id: vs-mna-continence-dep
Description: "ValueSet for the modified Katz scale - continence"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#continence-dep-0
* include cs-mna#continence-dep-1
* include cs-mna#continence-dep-2
* include cs-mna#continence-dep-3


ValueSet: ModifiedKatzScaleFeeding
Id: vs-mna-feeding-dep
Description: "ValueSet for the modified Katz scale - feeding"
* ^version = "20210505"
* ^status = #draft
* ^date = "2021-05-05"
* include cs-mna#feeding-dep-0
* include cs-mna#feeding-dep-1
* include cs-mna#feeding-dep-2
* include cs-mna#feeding-dep-3

*/



Instance: vs-mna-food-intake
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - Food Intake"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - Food Intake"
* name = "MiniNutritionalAssessmentFoodIntake"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #food-intake-0
* compose.include.concept[=].display = "Baisse sévère des prises alimentaires"
* compose.include.concept[+].code = #food-intake-1
* compose.include.concept[=].display = "Légère baisse des prises alimentaires"
* compose.include.concept[+].code = #food-intake-2
* compose.include.concept[=].display = "Pas de baisse des prises alimentaires"


Instance: vs-mna-weight-loss
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - Weight Loss"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - Weight Loss"
* name = "MiniNutritionalAssessmentWeightLoss"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #weight-loss-0
* compose.include.concept[=].display = "Perte de poids supérieure à 3 kg"
* compose.include.concept[+].code = #weight-loss-1
* compose.include.concept[=].display = "Ne sait pas"
* compose.include.concept[+].code = #weight-loss-2
* compose.include.concept[=].display = "Perte de poids entre 1 et 3 kg"
* compose.include.concept[+].code = #weight-loss-3
* compose.include.concept[=].display = "Pas de perte de poids"



Instance: vs-mna-mobility
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - Mobility"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - Mobility"
* name = "MiniNutritionalAssessmentMobility"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #mobility-0
* compose.include.concept[=].display = "Alité ou au fauteuil"
* compose.include.concept[+].code = #mobility-1
* compose.include.concept[=].display = "Autonome à l'intérieur (peut sortir du lit ou de son fauteuil, mais ne sort pas de son domicile)"
* compose.include.concept[+].code = #mobility-2
* compose.include.concept[=].display = "Sort du domicile"



Instance: vs-mna-stress
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - Stress"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - Stress"
* name = "MiniNutritionalAssessmentStress"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #stress-no
* compose.include.concept[=].display = "Oui"
* compose.include.concept[+].code = #stress-yes
* compose.include.concept[=].display = "Non"


Instance: vs-mna-neuropsychological
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - Neuropsychological"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - Neuropsychological"
* name = "MiniNutritionalAssessmentNeuropsychological"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #neuropsych-0
* compose.include.concept[=].display = "Démence ou dépression sévère"
* compose.include.concept[+].code = #neuropsych-1
* compose.include.concept[=].display = "Démence légère"
* compose.include.concept[+].code = #neuropsych-2
* compose.include.concept[=].display = "Pas de problème psychologique"



Instance: vs-mna-bmi
InstanceOf: ValueSet
Title: "Mini Nutritional Assessment - BMI"
Usage: #inline
Description:  "ValueSet for Mini Nutritional Assessment - BMI"
* name = "MiniNutritionalAssessmentBMI"
* status = #draft
* compose.include.system = Canonical(cs-mna)
* compose.include.concept[+].code = #bmi-0
* compose.include.concept[=].display = "IMC < 19 = Score 0"
* compose.include.concept[+].code = #bmi-1
* compose.include.concept[=].display = "19 <= IMC < 21 = Score 1"
* compose.include.concept[+].code = #bmi-2
* compose.include.concept[=].display = "21 <= IMC < 23 = Score 2"
* compose.include.concept[+].code = #bmi-3
* compose.include.concept[=].display = "IMC >= 23 = Score 3"


