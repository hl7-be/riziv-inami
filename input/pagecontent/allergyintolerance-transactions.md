The following transactions and actors are defined:
<div>
{%include allergyintolerance-transactionoverview.svg %}
</div>
<br clear="ALL">

<br>  

### **[BE_AL_READ] Read AllergyIntolerance**
The Read AllergyIntolerance transaction allows an AllergyIntolerance Consumer to read an identified allergy from the registry.  
<br>  

#### Actors and Roles

{:class="table table-bordered table-condensed table-striped"}
|Actor|Role|
|---|---|
|AllergyIntolerance<br/>Consumer|Asks for a identified AllergyIntolerance|
|AllergyIntolerance<br/>Registry|Checks the existence of the identified AllergyIntolerance and, depending on access rights, responds with the AllergyIntolerance resource or an error outcome|
 
<br>

<div>
{%include allergyintolerance-be-al-read.svg %}
</div>
<br clear="ALL">

#### Trigger events
This transaction is initiated when an identified and authorized user (practitioner or patient) requests a specific AllergyIntolerance from the Registry. This happens when the Consumer already know the AllergyIntolerance ID, typically after a valid search.  

<br>

#### Message Semantics
  
<br>

##### Request
* The request is in the form 
` GET {hostname}/AllergyIntolerance/{id} `, where `{id}` (mandatory) is the identifier of the AllergyIntolerance entry
* The modifier `_history` SHALL NOT be present
* The modifier `_summary` is supported but the only supported value is `data`, i.e. `GET {hostname}/AllergyIntolerance/{id}?_summary=data` 
  
<br>

##### Response
* If the AllergyIntolerance ID is found, and if the requester has the access rights to see that AllergyIntolerance, the response SHALL be the identified AllergyIntolerance resource.
* The AllergyIntolerance response SHALL conform to the BeAllergyIntolerance profile.
* If the AllergyIntolerance ID is not found, or the requester does not have the right to access that record, the response SHALL be an OperationOutcome  

<br>

#### Expected actions
The AllergyIntolerance registry SHALL register each request in its audit logs.
This transaction is a "READ" action, so no further specific action is expected from the actors.

<br/>  
<br/>  
<br/>  

### **[BE_AL_SEARCH] Search AllergyIntolerance**
The Search AllergyIntolerance transaction allows an AllergyIntolerance Consumer to search the registry for allergies meeting the search criteria.
<br>  

#### Actors and Roles

{:class="table table-bordered table-condensed table-striped"}
|Actor|Role|
|---|---|
|AllergyIntolerance<br/>Consumer|Searches for AllergyIntolerance resources|
|AllergyIntolerance<br/>Registry|Executes the search and, depending on access rights, responds with a Bundle resource|
 
<br>

<div>
{%include allergyintolerance-be-al-search.svg %}
</div>
<br clear="ALL">

#### Trigger events
This transaction is initiated when an identified and authorized user (practitioner or patient) searches for AllergyIntolerances that match the given criteria. 

<br>

#### Message Semantics
  
<br>

##### Request
* The request is in the form ` POST {hostname}/AllergyIntolerance/_search `. The body of the request is an application/x-www-form-urlencoded content. The following are the parameters that can be used:


{:class="table table-bordered table-condensed table-striped"}
|parameter|cardinality|remarks|
|---|---|---|
patient|1..1| The **REQUIRED** SSIN of the patient - searches on more than one patient are not supported
_lastUpdated|0..1||
_tag |0..*|
_profile |0..*|
_security |0..0|
_text |0..1|
_content |0..1|
_list |0..0|
_has |0..0|
_query |0..0|
_filter |0..0|

  
<br>

##### Response
* The response SHALL be a Bundle resource containing the AllergyIntolerances that match the criteria and for which the requester has the access rights to see the AllergyIntolerance. (Note: this may need to be checked against safety - should we disclose that there are more allergies?)
* If the search is not well-formed or uses parameters that are not allowed, the response SHALL be an OperationOutcome  

<br>

#### Expected actions
The AllergyIntolerance registry SHALL register each request in its audit logs.
This transaction is a "READ" action, so no further specific action is expected from the actors.




<br/>  
<br/>  
<br/>  

### **[BE_AL_CREATE] Create AllergyIntolerance**
The Create AllergyIntolerance transaction allows an AllergyIntolerance Reporter to create a new record of a patient's allergy in the registry.
<br>  

#### Actors and Roles

{:class="table table-bordered table-condensed table-striped"}
|Actor|Role|
|---|---|
|AllergyIntolerance<br/>Reporter|Creates an AllergyIntolerance resource|
|AllergyIntolerance<br/>Registry|Stores the AllergyIntolerance associated with the patient, depending on the business rules applicable|
 
<br>

<div>
{%include allergyintolerance-be-al-create.svg %}
</div>
<br clear="ALL">

#### Trigger events
This transaction is initiated when an identified and authorized user (practitioner or patient) submits a new AllergyIntolerance. 

<br>

#### Message Semantics
  
<br>

##### Request
* The request is in the form ` POST {hostname}/AllergyIntolerance`. The body of the request is a FHIR resource, compatible with the be-allergyintolerance profile:

 
<br>

##### Response
* If the request is processed and the allergyintolerance is created, the response code shall be a 201 created, and the response content shall be the AllergyIntolerance resource that was just created.
  * Any privacy considerations? E.g. what about adding an allergy just to know if one exists already? This should be handled in the common layer - prevailing rule is whether user can or not post (i.e. 401 code) and then the rules about returning 201 or 422 may apply - a user that should see a 401 cannot get a 422, which could reveal the existence of an allergy.

* If the request is invalid, the response SHALL be an OperationOutcome resource 

<br>

#### Expected actions
The AllergyIntolerance registry SHALL register each request in its audit logs. The transaction is a "WRITE" action, which means that the registry may apply some business rules before actually storing the AllergyIntolerance (and/or associated resources).


<br>
<br>
<br>





### **[BE_AL_UPDATE] Update AllergyIntolerance**
The Update AllergyIntolerance transaction allows an AllergyIntolerance Reporter to update an existing record of a patient's allergy in the registry.
<br>  

#### Actors and Roles

{:class="table table-bordered table-condensed table-striped"}
|Actor|Role|
|---|---|
|AllergyIntolerance<br/>Reporter|Creates an AllergyIntolerance resource|
|AllergyIntolerance<br/>Registry|Stores the AllergyIntolerance associated with the patient, depending on the business rules applicable|
 
<br>

<div>
{%include allergyintolerance-be-al-update.svg %}
</div>
<br clear="ALL">

#### Trigger events
This transaction is initiated when an identified and authorized user (practitioner or patient) submits an update to an existing AllergyIntolerance. 

<br>

#### Message Semantics
  
<br>

##### Request
* The request is in the form ` POST {hostname}/AllergyIntolerance/{id}` where `{id}` is the server-assigned resource id that identifies the resource to be updated. The body of the request is a FHIR resource, compatible with the be-allergyintolerance profile:

 
<br>

##### Response

* If the request is processed and the allergyintolerance is created, the response code shall be a 200 (OK), and the response content shall be the AllergyIntolerance resource that was just updated.
  * Any privacy considerations? E.g. what about adding an allergy just to know if one exists already? This should be handled in the common layer - prevailing rule is whether user can or not post (i.e. 401 code) and then the rules about returning 201 or 422 may apply - a user that should see a 401 cannot get a 422, which could reveal the existence of an allergy.

* If the request is invalid, the response SHALL be an OperationOutcome resource.  

<br>

#### Expected actions
The AllergyIntolerance registry SHALL register each request in its audit logs. The transaction is a "WRITE" action, which means that the registry may apply some business rules before actually updating the AllergyIntolerance (and/or associated resources).


<br>
<br>
<br>





### **[BE_AL_DELETE] Delete AllergyIntolerance**
The DELETE AllergyIntolerance transaction allows an AllergyIntolerance Reporter to delete an existing record of a patient's allergy in the registry.
<br>  

#### Actors and Roles

{:class="table table-bordered table-condensed table-striped"}
|Actor|Role|
|---|---|
|AllergyIntolerance<br/>Reporter|Requests deletion of an AllergyIntolerance resource|
|AllergyIntolerance<br/>Registry|Voids or deletes the AllergyIntolerance associated with the patient, depending on the business rules applicable|
 
<br>

<div>
{%include allergyintolerance-be-al-delete.svg %}
</div>
<br clear="ALL">

#### Trigger events
This transaction is initiated when an identified and authorized user (practitioner or patient) wants to delete an existing AllergyIntolerance. 

<br>

#### Message Semantics
  
<br>

##### Request
* The request is in the form ` DELETE {hostname}/AllergyIntolerance/{id}` where `{id}` is the server-assigned resource id that identifies the resource to be deleted.

 
<br>

##### Response

* The response code to a DELETE request SHALL be a 200 OK . 

<br>

#### Expected actions
The AllergyIntolerance registry SHALL register each request in its audit logs. The registry may apply some business rules before actually deleting the AllergyIntolerance (and/or associated resources). The delete may be full delete / expunge (i.e. delete all history and references) or a soft delete.

