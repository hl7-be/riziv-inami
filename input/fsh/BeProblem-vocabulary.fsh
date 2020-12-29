/*
CodeSystem:  BeCSVoid
Id: be-cs-void
Title: "Void CodeSystem"
Description:  "Void CodeSystem"
* #IM "Intramuscular"
*/
/*
ValueSet: BeVSVoid
Id: be-vs-void
Title: "Void"
Description:  "Void"
//* codes from system BeCSVoid
*/
/*
CodeSystem: BeCSLaterality
Id: be-cs-laterality
Title: "Laterality"
Description:  "Laterality"

*/

ValueSet: BeVSLaterality
Id: be-vs-laterality
Title: "Laterality"
Description:  "Laterality"
* ^status = #draft
* include codes from valueset http://hl7.org/fhir/ValueSet/bodystructure-relative-location //BeCSLaterality

/*
CodeSystem: BeCSBodySite
Id: be-cs-bodysite
Title: "Body Site"
Description:  "Body Site"
*/


ValueSet: BeVSBodySite
Id: be-vs-bodysite
Title: "Body Site"
Description:  "Body Site"
* ^status = #draft
* codes from system BeCSBodySite

/*
CodeSystem: BeCSProblemOriginType
Id: be-cs-problem-origin-type
Title: "Problem Origin Type"
Description:  "Problem Origin Type"
*/


ValueSet: BeVSProblemOriginType
Id: be-vs-problem-origin-type
Title: "Problem Origin Type"
Description:  "Problem Origin Type"
* ^status = #draft
* codes from system BeCSProblemOriginType

/*
CodeSystem: BeCSProblemCategory
Id: be-cs-problem-category
Title: "Problem Category"
Description:  "Problem Category"
*/

ValueSet: BeVSProblemCategory
Id: be-vs-problem-category
Title: "Problem Category"
Description:  "Problem Category"
* ^status = #draft
* codes from system BeCSProblemCategory



ValueSet: BeVSProblemCode
Id: be-vs-problem-code
Title: "Problem Code"
Description:  "Problem Code"
* ^status = #draft

