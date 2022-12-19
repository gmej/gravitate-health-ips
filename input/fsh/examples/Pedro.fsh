Instance: gravitate-Pedro
InstanceOf: Bundle
Title:   "Pedro Gravitate's IPS"
Usage: #example
Description: "Example of International Patient Summary for Pedro Gravitate"
/*
Pedro
Age: 42 years.
I live alone, single.
Electronics store salesperson
Smoker since the age of 20
Interests:
cultural events and concerts.
I enjoy mountain activities, skiing in
winter and hiking the rest of the year.


Health Conditions
HIV (diagnosed with 38 years)
Depression
IBS

Medication & Therapies
Prescribed by doctor
Dolutegravir/Lamivudina
Mirtazapine 15 mg
Calcium

Additional (non prescribed)
-Collagen and magnesium supplements
-Vitamin c supplements
-Protein supplements

Physical exercise (gym)


*/

* identifier.system = "https://www.gravitatehealth.eu/sid/doc"
* identifier.value = "Pedro-ips-1"
* type = #document
* timestamp = "2021-04-18T09:22:00+02:00"
* entry[0].fullUrl = "5702fd1d-dd26-402e-a7c0-7629a5d9bba1" // Composition
* entry[=].resource = pedro-comp
* entry[+].fullUrl = "pedro-patient" // Patient
* entry[=].resource = pedro-patient
* entry[+].fullUrl = "pedro-pract" // Practictioner
* entry[=].resource = pedro-pract


* entry[+].fullUrl = "pedro-cond-1" // Condition 2
* entry[=].resource = pedro-cond-1

* entry[+].fullUrl = "pedro-cond-2" // Condition 2
* entry[=].resource = pedro-cond-2

* entry[+].fullUrl = "pedro-cond-3" // Condition 3
* entry[=].resource = pedro-cond-3


* entry[+].fullUrl = "pedro-med-stat-1" // Medication Statement 1 - "
* entry[=].resource = pedro-med-stat-1
* entry[+].fullUrl = "pedro-med-stat-2" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-2

* entry[+].fullUrl = "pedro-med-stat-3" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-3

* entry[+].fullUrl = "pedro-med-stat-4" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-4

* entry[+].fullUrl = "pedro-med-stat-5" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-5

* entry[+].fullUrl = "pedro-med-stat-6" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-6

* entry[+].fullUrl = "pedro-med-stat-7" // Medication Statement 2 -
* entry[=].resource = pedro-med-stat-7

* entry[+].fullUrl = "9d7be868-8264-4d94-ad04-ef04ecc92e52" // Medication 1 - 
* entry[=].resource = 9d7be868-8264-4d94-ad04-ef04ecc92e52

* entry[+].fullUrl = "fdb5c97f-0a46-41ba-bc34-2efd2ef2f7e4" // Medication 2
* entry[=].resource = fdb5c97f-0a46-41ba-bc34-2efd2ef2f7e4

* entry[+].fullUrl = "6f4151e9-91f6-4f1e-adc3-fb94dda7785g" // Medication 3
* entry[=].resource = 6f4151e9-91f6-4f1e-adc3-fb94dda7785g

* entry[+].fullUrl = "6f4151e9-91f6-4f1e-adc3-fb94dda77854" // Medication 4
* entry[=].resource = 6f4151e9-91f6-4f1e-adc3-fb94dda77854

* entry[+].fullUrl = "6f4151e9-91f6-4f1e-adc3-fb94dda77855" // Medication 5
* entry[=].resource = 6f4151e9-91f6-4f1e-adc3-fb94dda77855

* entry[+].fullUrl = "6f4151e9-91f6-4f1e-adc3-fb94dda77856" // Medication 6
* entry[=].resource = 6f4151e9-91f6-4f1e-adc3-fb94dda77856

* entry[+].fullUrl = "6f4151e9-91f6-4f1e-adc3-fb94dda77857" // Medication 7
* entry[=].resource = 6f4151e9-91f6-4f1e-adc3-fb94dda77857

// ====================================================== COMPOSITION ======================================================
Instance: pedro-comp
InstanceOf: Composition
Title:   "Pedro Gravitate's IPS Composition"
Usage: #example
Description: "Example of International Patient Summary for Pedro Gravitate"
* id = "gravitate-Pedro"
* status = #final
* text.div = """<div xmlns="http://www.w3.org/1999/xhtml"><b>Id:</b> gravitate-Pedro<br/><b>status:</b> final<br/><b>Type:</b> Patient summary Document<br/><b>Subject:</b> Pedro Gravitate<br/><b>Sections:</b> <br/><ul><li><b>Title:</b> Problem List<br/><b>Code:</b> Problem list Reported (11450-4) </li><br/><ul><li><b>Entry:</b> <a href="Condition-pedro-cond-1.html">HIV</a> </li><br/><li><b>Entry:</b> <a href="Condition-pedro-cond-2.html">Depression</a> </li><br/><li><b>Entry:</b> <a href="Condition-pedro-cond-3.html">IBS</a> </li><br/></ul><li><b>Title:</b> Medication Summary<br/><b>Code:</b> Hx of Medication use (10160-0) </li><br/><ul><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-1.html">Dovato lamivudine and dolutegravir, 300 mg/50 mg</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-2.html">Mirtazapine 15 mg</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-3.html">Calcium carbonate 500 mg</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-4.html">Cinitrapide 1 mg</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-5.html">Collagen and magnesium supplements</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-6.html">Vitamin C supplements</a> </li><br/><li><b>Entry:</b> <a href="MedicationStatement-pedro-med-stat-7.html">Protein supplements</a> </li><br/></ul></ul></div>"""
* text.status = #generated
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* date = "2018-07-10T15:22:00+02:00"
* author = Reference(pedro-pract) "Dr. Anna Karlsson" // to be updated ?
* title = "Patient Summary (Pedro Gravitate)"
* confidentiality = #N


// ====================================================== PROBLEMS
* section[+].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list Reported"
* section[=].entry[0] = Reference(pedro-cond-1) "Depression"
* section[=].entry[+] = Reference(pedro-cond-2) "HIV" 
* section[=].entry[+] = Reference(pedro-cond-3) "IBS" 

// ====================================================== MEDICATIONS
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "Hx of Medication use"
* section[=].entry[0] = Reference(pedro-med-stat-1) "Dovato lamivudine and dolutegravir, 300 mg/50 mg"
* section[=].entry[+] = Reference(pedro-med-stat-2) "Mirtazapine 15 mg"
* section[=].entry[+] = Reference(pedro-med-stat-3) "Calcium carbonate 500 mg"
* section[=].entry[+] = Reference(pedro-med-stat-4) "Cinitrapide 1 mg"
* section[=].entry[+] = Reference(pedro-med-stat-5) "Collagen and magnesium supplements"
* section[=].entry[+] = Reference(pedro-med-stat-6) "Vitamin C supplements"
* section[=].entry[+] = Reference(pedro-med-stat-7) "Protein supplements"



// ====================================================== PATIENT ======================================================
Instance: pedro-patient
InstanceOf: Patient
Usage: #example
* extension.extension.url = "code"
* extension.extension.valueCodeableConcept = urn:iso:std:iso:3166#ES "Spain"
* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-citizenship"
* text.status = #generated

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
Age: 42 years.
I live alone, single.
Electronics store salesperson
Smoker since the age of 20
Interests:
cultural events and concerts.
I enjoy mountain activities, skiing in
winter and hiking the rest of the year.


Health Conditions
HIV (diagnosed with 38 years)
Depression 
</div>"
* identifier[0].system = "https://www.gravitatehealth.eu/sid/doc"
* identifier[=].value = "Pedro-1"
* active = true
* name.family = "Gravitate"
* name.given = "Pedro"
* gender = #male
* birthDate = "1980-10-05" 


// ====================================================== Practitioner =========================================================
Instance: pedro-pract
InstanceOf: Practitioner
Usage: #example

* name.family = "García"
* name.given = "Xavier"
* name.prefix = "Dr."

// ====================================================== CONDITIONS ======================================================


// --- Depression
Instance: pedro-cond-1
InstanceOf: Condition
Usage: #example

* clinicalStatus = $condition-clinical#active
* code = $sct#35489007 "Depressive disorder (disorder)"
* code.text = "Depressive disorder (disorder)"
* subject = Reference(pedro-patient) "Pedro Gravitate"

// --- HIV
Instance: pedro-cond-2
InstanceOf: Condition
Usage: #example

* clinicalStatus = $condition-clinical#active
* code = $sct#86406008 "Human immunodeficiency virus infection"
* code.text = "Human immunodeficiency virus infection"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* onsetDateTime = "2018"
* asserter = Reference(pedro-pract) "Dr. Xavier García"

// --- IBS
Instance: pedro-cond-3
InstanceOf: Condition
Usage: #example

* clinicalStatus = $condition-clinical#active
* code = $sct#10743008 "Irritable bowel syndrome"
* code.text = "Irritable bowel syndrome"
* subject = Reference(pedro-patient) "Pedro Gravitate"


// ====================================================== MEDICATION STATEMENTS ======================================================
Instance: pedro-med-stat-1
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(9d7be868-8264-4d94-ad04-ef04ecc92e52) "Dovato 50 mg/300 mg (Dolutegravir/ Lamivudine) tablets"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


Instance: pedro-med-stat-2
InstanceOf: MedicationStatement
Usage: #example

* status = #active
* medicationReference = Reference(6f4151e9-91f6-4f1e-adc3-fb94dda7785g) "Mirtazapine 30 mg Coated Tablet"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


Instance: pedro-med-stat-3
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(fdb5c97f-0a46-41ba-bc34-2efd2ef2f7e4) "Calcium Carbonate 500 mg"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"

Instance: pedro-med-stat-4
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(6f4151e9-91f6-4f1e-adc3-fb94dda77854) "cinitrapide 1 mg"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


Instance: pedro-med-stat-5
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(6f4151e9-91f6-4f1e-adc3-fb94dda77855) "Collagen and magnesium supplements"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


Instance: pedro-med-stat-6
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(6f4151e9-91f6-4f1e-adc3-fb94dda77856) "Vitaminc C supplement"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


Instance: pedro-med-stat-7
InstanceOf: MedicationStatement
Usage: #example
* status = #active
* medicationReference = Reference(6f4151e9-91f6-4f1e-adc3-fb94dda77857) "Protein supplements"
* subject = Reference(pedro-patient) "Pedro Gravitate"
* dosage.route = $edqm#20053000 "Oral use"


// ====================================================== MEDICATIONS ======================================================
// "Dolutegravir/Lamivudina"
Instance: 9d7be868-8264-4d94-ad04-ef04ecc92e52
InstanceOf: Medication
Usage: #example

* code.coding[0] = $spor-man#EU/1/19/1370/001 "Dovato 50 mg/300 mg 30 tablets" 
* code.coding[+] = $phpid#0x073AF2E5B92AE19E8B67635AFFB3D6CA "lamivudine and dolutegravir, 300 mg/50 mg, tablets" //TODO
* code.coding[+] = http://snomed.info/sct#787165000 "Dolutegravir- and lamivudine-containing product in oral dose form" 
* code.coding[+] = $atc#J05AR25 "lamivudine and dolutegravir"
* form = $edqm#10220000 "Coated tablet"

* ingredient.itemCodeableConcept = $unii#2T8Q726O95 "lamivudine"
* ingredient.itemCodeableConcept.text = "lamivudine"
* ingredient.strength.numerator = 300 'mg'

* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.code = #15054000
* ingredient.strength.denominator.system = $edqm
* ingredient.strength.denominator.unit = "Tablet"

* ingredient[+].itemCodeableConcept = $unii#DKO1W9H7M1 "dolutegravir"
* ingredient[=].itemCodeableConcept.text = "dolutegravir"
* ingredient[=].strength.numerator = 50 'mg'

* ingredient[=].strength.denominator.value = 1
* ingredient[=].strength.denominator.code = #15054000
* ingredient[=].strength.denominator.system = $edqm
* ingredient[=].strength.denominator.unit = "Tablet"

// "Mirtazapine 15 mg"
Instance: fdb5c97f-0a46-41ba-bc34-2efd2ef2f7e4
InstanceOf: Medication
Usage: #example
* code.coding[0] = $spor-man#PL31654/0006 "MIRTAZAPINA CINFA 15 mg Coated Tablet" //TODO
//* code.coding[+] = $phpid#0xE857DA811B4A6F3BD57810C45D2EA1ED "" //TODO
* code.coding[+] = $atc#N06AX11 "mirtazapine"
* form = $edqm#10220000 "Coated tablet"
* ingredient.itemCodeableConcept = $unii#A051Q2099Q "Mirtazapine"
* ingredient.itemCodeableConcept.text = "Mirtazapine"
* ingredient.strength.numerator = 15 'g'
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.code = #15054000
* ingredient.strength.denominator.system = $edqm
* ingredient.strength.denominator.unit = "Tablet"


// "Calcium carbonate 500 mg"
Instance: 6f4151e9-91f6-4f1e-adc3-fb94dda7785g
InstanceOf: Medication
Usage: #example
* code.coding[0] = $fake-man-sys#16028/0049 "Calcium carbonate 500 mg" //TODO
//* code.coding[+] = $phpid#0xF79CABF272B6A7EEF104DDDA44E82716 "Calcium carbonate 500 mg" //TODO
* code.coding[+] = $atc#A12AA04 "calcium carbonate"
* form = $edqm#10228000 "Chewable tablet"
* form.text = "Chewable tablet"
* ingredient.itemCodeableConcept = $unii#H0G9379FGK "Calcium carbonate"
* ingredient.itemCodeableConcept.text = "calcium carbonate"
* ingredient.strength.numerator = 500 'mg'
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.code = #15054000
* ingredient.strength.denominator.system = $edqm
* ingredient.strength.denominator.unit = "Tablet"

//"Cinitrapide 1mg"
Instance: 6f4151e9-91f6-4f1e-adc3-fb94dda77854
InstanceOf: Medication
Usage: #example
* code.coding[0] = $fake-man-sys#16028/0049 "Boots Decongestant 0.05% w/v Nasal spray" //TODO
//* code.coding[+] = $phpid#0xF79CABF272B6A7EEF104DDDA44E82716 "Oxymetazoline hydrochloride, 0.5 mg/ 1 ml, Nasal spray, solution" //TODO
* code.coding[+] = $atc#A03FA08 "Cinitapride"
* form = $edqm#10228000 "Chewable tablet"
* form.text = "Chewable tablet"
* ingredient.itemCodeableConcept = $unii#R8I97I2L24 "CINITAPRIDE"
* ingredient.itemCodeableConcept.text = "CINITAPRIDE"
* ingredient.strength.numerator = 1 'mg'
* ingredient.strength.denominator.value = 1
* ingredient.strength.denominator.code = #15054000
* ingredient.strength.denominator.system = $edqm
* ingredient.strength.denominator.unit = "Tablet"


//"Collagen and magnesium supplements"
Instance: 6f4151e9-91f6-4f1e-adc3-fb94dda77855
InstanceOf: Medication
Usage: #example
* code.coding[0] = $fake-man-sys#16028/0049 "Boots Decongestant 0.05% w/v Nasal spray"
//* code.coding[+] = $phpid#0xF79CABF272B6A7EEF104DDDA44E82716 "Oxymetazoline hydrochloride, 0.5 mg/ 1 ml, Nasal spray, solution"
* code.coding[+] = $atc#R01AA05 "oxymetazoline"
* form = $edqm#10808000 "Nasal spray, solution"
* form.text = "Nasal spray, solution"
* ingredient.itemCodeableConcept = $unii#K89MJ0S5VY "oxymetazoline hydrochloride"
* ingredient.itemCodeableConcept.text = "oxymetazoline hydrochloride"
* ingredient.strength.numerator = 0.05 'mg'
* ingredient.strength.denominator = 1 'ml'

// "Vitamin c supplements"
Instance: 6f4151e9-91f6-4f1e-adc3-fb94dda77856
InstanceOf: Medication
Usage: #example
* code.coding[0] = $fake-man-sys#16028/0049 "Boots Decongestant 0.05% w/v Nasal spray"
//* code.coding[+] = $phpid#0xF79CABF272B6A7EEF104DDDA44E82716 "Oxymetazoline hydrochloride, 0.5 mg/ 1 ml, Nasal spray, solution"
* code.coding[+] = $atc#R01AA05 "oxymetazoline"
* form = $edqm#10808000 "Nasal spray, solution"
* form.text = "Nasal spray, solution"
* ingredient.itemCodeableConcept = $unii#PQ6CK8PD0R "ASCORBIC ACID"
* ingredient.itemCodeableConcept.text = "Vitamin C"
* ingredient.strength.numerator = 0.05 'mg'
* ingredient.strength.denominator = 1 'ml'

//  "Protein supplements"
Instance: 6f4151e9-91f6-4f1e-adc3-fb94dda77857
InstanceOf: Medication
Usage: #example
* code.coding[0] = $fake-man-sys#16028/0049 "Boots Decongestant 0.05% w/v Nasal spray"
//* code.coding[+] = $phpid#0xF79CABF272B6A7EEF104DDDA44E82716 "Oxymetazoline hydrochloride, 0.5 mg/ 1 ml, Nasal spray, solution"
* code.coding[+] = $atc#R01AA05 "oxymetazoline"
* form = $edqm#10808000 "Nasal spray, solution"
* form.text = "Nasal spray, solution"
* ingredient.itemCodeableConcept = $unii#K89MJ0S5VY "oxymetazoline hydrochloride"
* ingredient.itemCodeableConcept.text = "oxymetazoline hydrochloride"
* ingredient.strength.numerator = 0.05 'mg'
* ingredient.strength.denominator = 1 'ml'