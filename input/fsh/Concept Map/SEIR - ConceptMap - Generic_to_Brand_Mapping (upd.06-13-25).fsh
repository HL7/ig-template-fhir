Instance: SEIRVaccineConceptMap
InstanceOf: ConceptMap
Usage: #definition
* meta.versionId = "2"
* meta.lastUpdated = "2025-06-13T03:46:41.551+00:00"
* url = "http://seir.dohnip.org/conceptmap/vaccine-generic-map"
* version = "0.1"
* name = "SEIR_Generic_to_Brand_Mapping"
* title = "SEIR Generic to Brand Mapping"
* status = #draft
* contact[0].telecom.system = #email
* contact[+].telecom.system = #email
* description = "Mapping between SEIR's vaccine generic name and brand name"
* sourceCanonical = "http://seir.dohnip.org/valueset/vaccine-name"
* targetCanonical = "http://seir.dohnip.org/valueset/vaccine-generic-name"
* group.element[0].code = #sii-mr-vac
* group.element[=].display = "SII MR VAC"
* group.element[=].target.code = #SEIR-GenericName-00005
* group.element[=].target.display = "Measles and Rubella Vaccine (Live)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #fluquadri
* group.element[=].display = "Fluquadri"
* group.element[=].target.code = #SEIR-GenericName-00006
* group.element[=].target.display = "Quadrivalent Seasonal Influenza Vaccine (Split) Virion, Inactivated) 2024 Southern Hemisphere Strain"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #prevenar-13
* group.element[=].display = "Prevenar 13"
* group.element[=].target.code = #SEIR-GenericName-00007
* group.element[=].target.display = "Pneumococcal Conjugate Vaccine, 13-Valent (adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #boostrix-combined
* group.element[=].display = "Boostrix (Combined)"
* group.element[=].target.code = #SEIR-GenericName-00008
* group.element[=].target.display = "Combined Diphtheria, Tetanus, Acellular Pertussis Vaccine, Adsorbed"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #gardasil-9
* group.element[=].display = "Gardasil 9"
* group.element[=].target.code = #SEIR-GenericName-00009
* group.element[=].target.display = "Human Papillomavirus 9-Valent Vaccine (Recombinant, Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #eupenta
* group.element[=].display = "Eupenta"
* group.element[=].target.code = #SEIR-GenericName-00010
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis, Hepatitis B Recombinant and Haemophilus influenza B Type (Hib) Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #havrix-720
* group.element[=].display = "Havrix 720"
* group.element[=].target.code = #SEIR-GenericName-00011
* group.element[=].target.display = "Hepatitis A (Inactivated) Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #havrix-1440
* group.element[=].display = "Havrix 1440"
* group.element[=].target.code = #SEIR-GenericName-00011
* group.element[=].target.display = "Hepatitis A (Inactivated) Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #pneumovax-23
* group.element[=].display = "Pneumovax 23"
* group.element[=].target.code = #SEIR-GenericName-00012
* group.element[=].target.display = "Pneumococcal Polysaccharide Vaccine, 23-Valent"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #pneumops-23
* group.element[=].display = "Pneumops 23"
* group.element[=].target.code = #SEIR-GenericName-00012
* group.element[=].target.display = "Pneumococcal Polysaccharide Vaccine, 23-Valent"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #verorab
* group.element[=].display = "Verorab"
* group.element[=].target.code = #SEIR-GenericName-00013
* group.element[=].target.display = "Rabies Vaccine (Inactivated) (Wistar Strain Rabies)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #typhim-vi
* group.element[=].display = "Typhim Vi"
* group.element[=].target.code = #SEIR-GenericName-00014
* group.element[=].target.display = "Typhoid Polysaccharide Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #typbar
* group.element[=].display = "Typbar"
* group.element[=].target.code = #SEIR-GenericName-00014
* group.element[=].target.display = "Typhoid Polysaccharide Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #perdinus
* group.element[=].display = "Perdinus"
* group.element[=].target.code = #SEIR-GenericName-00015
* group.element[=].target.display = "Diphtheria-Tetanus Toxoids And Pertussis ( DTP ) Vaccines"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #ditevac
* group.element[=].display = "Ditevac"
* group.element[=].target.code = #SEIR-GenericName-00016
* group.element[=].target.display = "Diphtheria-Tetanus Toxoid ( DT )"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #t-vac
* group.element[=].display = "T-Vac"
* group.element[=].target.code = #SEIR-GenericName-00017
* group.element[=].target.display = "Tetanus Toxoid (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #imatet
* group.element[=].display = "IMATET"
* group.element[=].target.code = #SEIR-GenericName-00017
* group.element[=].target.display = "Tetanus Toxoid (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #nue-tat
* group.element[=].display = "Nue-Tat"
* group.element[=].target.code = #SEIR-GenericName-00017
* group.element[=].target.display = "Tetanus Toxoid (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #m-vac
* group.element[=].display = "M-Vac"
* group.element[=].target.code = #SEIR-GenericName-00018
* group.element[=].target.display = "Measles Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #priorix
* group.element[=].display = "Priorix"
* group.element[=].target.code = #SEIR-GenericName-00019
* group.element[=].target.display = "Measles, Mumps and Rubella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #tresivac
* group.element[=].display = "Tresivac"
* group.element[=].target.code = #SEIR-GenericName-00019
* group.element[=].target.display = "Measles, Mumps and Rubella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #priorix-tetra
* group.element[=].display = "Priorix-Tetra"
* group.element[=].target.code = #SEIR-GenericName-00020
* group.element[=].target.display = "Measles, Mumps, Rubella and Varicella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #proquad
* group.element[=].display = "Proquad"
* group.element[=].target.code = #SEIR-GenericName-00020
* group.element[=].target.display = "Measles, Mumps, Rubella and Varicella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #avaxim-80
* group.element[=].display = "Avaxim 80"
* group.element[=].target.code = #SEIR-GenericName-00022
* group.element[=].target.display = "Hepatitis A Vaccine (Inactivated, Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #chirorab
* group.element[=].display = "Chirorab"
* group.element[=].target.code = #SEIR-GenericName-00023
* group.element[=].target.display = "Rabies Vaccine (Inactivated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #bioshoot
* group.element[=].display = "Bioshoot"
* group.element[=].target.code = #SEIR-GenericName-00023
* group.element[=].target.display = "Rabies Vaccine (Inactivated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #vaxigrip-tetra
* group.element[=].display = "Vaxigrip Tetra"
* group.element[=].target.code = #SEIR-GenericName-00024
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Acellular Component), And Poliomyelitis (Inactivated) Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #pentaxim
* group.element[=].display = "Pentaxim"
* group.element[=].target.code = #SEIR-GenericName-00025
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Acellular Poliomyelitis (Inactivated) Vaccine and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #gardasil
* group.element[=].display = "Gardasil"
* group.element[=].target.code = #SEIR-GenericName-00026
* group.element[=].target.display = "Human Papillomavirus Vaccine (Types 6, 11, 16 And 18) (Recombinant Adsorbed"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #rotateq
* group.element[=].display = "Rotateq"
* group.element[=].target.code = #SEIR-GenericName-00027
* group.element[=].target.display = "Rotavirus Vaccine, Live"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #boostrix
* group.element[=].display = "Boostrix"
* group.element[=].target.code = #SEIR-GenericName-00028
* group.element[=].target.display = "Diphtheria, Tetanus and Acellular Pertussis Vaccine, Adsorbed'"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #bio-tt
* group.element[=].display = "Bio-TT"
* group.element[=].target.code = #SEIR-GenericName-00029
* group.element[=].target.display = "Tetanus Toxoid"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #oravacs
* group.element[=].display = "OraVacs"
* group.element[=].target.code = #SEIR-GenericName-00030
* group.element[=].target.display = "Cholera Vaccine (inactivated, oral)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #shanchol
* group.element[=].display = "Shanchol"
* group.element[=].target.code = #SEIR-GenericName-00030
* group.element[=].target.display = "Cholera Vaccine (inactivated, oral)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #euvichol-plus
* group.element[=].display = "Euvichol-Plus"
* group.element[=].target.code = #SEIR-GenericName-00030
* group.element[=].target.display = "Cholera Vaccine (inactivated, oral)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #abhayrab
* group.element[=].display = "Abhayrab"
* group.element[=].target.code = #SEIR-GenericName-00031
* group.element[=].target.display = "Purified Rabies Vaccine (Vero Cell)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #speeda
* group.element[=].display = "Speeda"
* group.element[=].target.code = #SEIR-GenericName-00031
* group.element[=].target.display = "Purified Rabies Vaccine (Vero Cell)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #rotarix
* group.element[=].display = "Rotarix"
* group.element[=].target.code = #SEIR-GenericName-00032
* group.element[=].target.display = "Live Attenuated Rotavirus Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #equirab
* group.element[=].display = "Equirab"
* group.element[=].target.code = #SEIR-GenericName-00033
* group.element[=].target.display = "Anti-Rabies Serum (Equine)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #sii-td-vac
* group.element[=].display = "SII TD-VAC"
* group.element[=].target.code = #SEIR-GenericName-00034
* group.element[=].target.display = "Diphtheria and Tetanus Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #menactra
* group.element[=].display = "Menactra"
* group.element[=].target.code = #SEIR-GenericName-00035
* group.element[=].target.display = "Meningococcal (Groups A, Polysaccharide Diphtheria Toxoid Conjugate Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #cervarix
* group.element[=].display = "Cervarix"
* group.element[=].target.code = #SEIR-GenericName-00036
* group.element[=].target.display = "Human Papillomavirus Vaccine [Types 16 and 18] (Recombinant, adjuvanted, adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #easyfive-tt
* group.element[=].display = "Easyfive TT"
* group.element[=].target.code = #SEIR-GenericName-00037
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Whole-Cell), Recombinant Hepatitis B, Haemophilus Influenzae Type B Combined Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #mmr-ii
* group.element[=].display = "M-M-R II"
* group.element[=].target.code = #SEIR-GenericName-00038
* group.element[=].target.display = "Measles Mumps and Rubella Vaccine (MMR)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #sii-onco-bcg
* group.element[=].display = "SII-Onco-BCG"
* group.element[=].target.code = #SEIR-GenericName-00039
* group.element[=].target.display = "Bacillus Calmette-Guerin Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #hexaxim
* group.element[=].display = "Hexaxim"
* group.element[=].target.code = #SEIR-GenericName-00040
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Acellular Component), Hepatitis B, Poliomyelitis (Inactivated) and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #imojev
* group.element[=].display = "Imojev"
* group.element[=].target.code = #SEIR-GenericName-00041
* group.element[=].target.display = "Japanese Encephalitis Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #imovax-polio
* group.element[=].display = "Imovax Polio"
* group.element[=].target.code = #SEIR-GenericName-00042
* group.element[=].target.display = "Poliomyelitis Vaccine (Type 1, 2 and 3) (Inactivated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #mevac-a
* group.element[=].display = "Mevac-A"
* group.element[=].target.code = #SEIR-GenericName-00043
* group.element[=].target.display = "Hepatitis A Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #rotasiil
* group.element[=].display = "Rotasiil"
* group.element[=].target.code = #SEIR-GenericName-00045
* group.element[=].target.display = "Rotavirus Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #rotasiil-liquid
* group.element[=].display = "Rotasiil-Liquid"
* group.element[=].target.code = #SEIR-GenericName-00045
* group.element[=].target.display = "Rotavirus Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #varivax
* group.element[=].display = "Varivax"
* group.element[=].target.code = #SEIR-GenericName-00046
* group.element[=].target.display = "Varicella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #varilrix
* group.element[=].display = "Varilrix"
* group.element[=].target.code = #SEIR-GenericName-00046
* group.element[=].target.display = "Varicella Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #synflorix
* group.element[=].display = "Synflorix"
* group.element[=].target.code = #SEIR-GenericName-00047
* group.element[=].target.display = "Pneumococcal Polysaccharide Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #vaxirab-n
* group.element[=].display = "Vaxirab N"
* group.element[=].target.code = #SEIR-GenericName-00048
* group.element[=].target.display = "Purified Chick Embryo Cell Culture Rabies Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #eupenta-adsorbed
* group.element[=].display = "Eupenta (Adsorbed)"
* group.element[=].target.code = #SEIR-GenericName-00049
* group.element[=].target.display = "Adsorbed Diphtheria-Tetanus-Pertussis-Hepatitis B (rDNA) and Haemophilus influenzae type b conjugate vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #adacel
* group.element[=].display = "Adacel"
* group.element[=].target.code = #SEIR-GenericName-00050
* group.element[=].target.display = "Tetanus and Diphtheria Toxoids Adsorbed combined with component Acellular Pertussis Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #shan-5
* group.element[=].display = "Shan 5"
* group.element[=].target.code = #SEIR-GenericName-00051
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Whole Cell), Hepatitis B (IDNA) and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #twinrix-adult
* group.element[=].display = "Twinrix Adult"
* group.element[=].target.code = #SEIR-GenericName-00052
* group.element[=].target.display = "Hepatitis A (inactivated) and Hepatitis B (rDNA) (HAB) Vaccine (adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #indirab
* group.element[=].display = "Indirab"
* group.element[=].target.code = #SEIR-GenericName-00053
* group.element[=].target.display = "Inactivated Purified Rabies Vaccine (Vero-Cell)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #infanrix-ipv-hib
* group.element[=].display = "Infanrix-IPV+Hib"
* group.element[=].target.code = #SEIR-GenericName-00054
* group.element[=].target.display = "Diphtheria, Tetanus, Acellular Pertussis, Inactivated Poliomyelitis and Haemophilus influenzae Type B Conjugate Vaccine, Adsorbed"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #hepliv
* group.element[=].display = "Hepliv"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #genvac-b
* group.element[=].display = "Genvac-B"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #engerix-b
* group.element[=].display = "Engerix B"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #engerix-b-junior
* group.element[=].display = "Engerix B Junior"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #amvax-b
* group.element[=].display = "Amvax-B"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #revac-b-plus
* group.element[=].display = "Revac B+"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #revac-b-mcf
* group.element[=].display = "Revac-B Mcf"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #bevac
* group.element[=].display = "Bevac"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #combe-five
* group.element[=].display = "Combe Five"
* group.element[=].target.code = #SEIR-GenericName-00056
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis (Whole Cell), Hepatitis B (rDNA) and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #menquadfi
* group.element[=].display = "Menquadfi"
* group.element[=].target.code = #SEIR-GenericName-00057
* group.element[=].target.display = "Meningococcal Group A, C, W-135 and Y Conjugate Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #nimenrix
* group.element[=].display = "Nimenrix"
* group.element[=].target.code = #SEIR-GenericName-00057
* group.element[=].target.display = "Meningococcal Group A, C, W-135 and Y Conjugate Vaccine"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #sii-pneumosil
* group.element[=].display = "SII Pneumosil"
* group.element[=].target.code = #SEIR-GenericName-00058
* group.element[=].target.display = "Pneumococcal Polysaccharide Conjugate Vaccine (Adsorbed) (10-valent)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #be-td
* group.element[=].display = "BE Td"
* group.element[=].target.code = #SEIR-GenericName-00059
* group.element[=].target.display = "Diphtheria-Tetanus Vaccine (Adsorbed, Reduced Antigen Content)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #poliovac
* group.element[=].display = "Poliovac"
* group.element[=].target.code = #SEIR-GenericName-00060
* group.element[=].target.display = "Inactivated Polio Vaccine (IPV)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #vaxneuvance
* group.element[=].display = "Vaxneuvance"
* group.element[=].target.code = #SEIR-GenericName-00061
* group.element[=].target.display = "Pneumococcal Polysaccharide Conjugate Vaccine, 15 Valent (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #pneumocon-13
* group.element[=].display = "Pneumocon 13"
* group.element[=].target.code = #SEIR-GenericName-00062
* group.element[=].target.display = "Pneumococcal Polysaccharide Conjugate Vaccine, 13- Valent (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #jeev
* group.element[=].display = "Jeev"
* group.element[=].target.code = #SEIR-GenericName-00063
* group.element[=].target.display = "Japanese Encephalitis Vaccine (Inactivated, Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #bexsero
* group.element[=].display = "Bexsero"
* group.element[=].target.code = #SEIR-GenericName-00064
* group.element[=].target.display = "Meningococcal group B Vaccine (rDNA, component, adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #prevenar-20
* group.element[=].display = "Prevenar 20"
* group.element[=].target.code = #SEIR-GenericName-00065
* group.element[=].target.display = "Pneumococcal Conjugate Vaccine, 20-Valent (Adsorbed)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #gc-flu
* group.element[=].display = "Gc Flu"
* group.element[=].target.code = #SEIR-GenericName-00066
* group.element[=].target.display = "Influenza Vaccine (Split Virion, Inactivated) [2024 Southern Hemisphere Strain]"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #generic-hep-b
* group.element[=].display = "Hepatitis B (Hep B)"
* group.element[=].target.code = #SEIR-GenericName-00001
* group.element[=].target.display = "Hepatitis B (Hep B)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-bopv
* group.element[=].display = "Bivalent Oral Polio Vaccine (bOPV)"
* group.element[=].target.code = #SEIR-GenericName-00002
* group.element[=].target.display = "Bivalent Oral Polio Vaccine (bOPV)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-dpt-hep-b-hib
* group.element[=].display = "Pentavalent Vaccine (DPT-HepB-Hib)"
* group.element[=].target.code = #SEIR-GenericName-00003
* group.element[=].target.display = "Pentavalent Vaccine (DPT-HepB-Hib)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-pcv
* group.element[=].display = "Pneumococcal Conjugate Vaccine (PCV)"
* group.element[=].target.code = #SEIR-GenericName-00004
* group.element[=].target.display = "Pneumococcal Conjugate Vaccine (PCV)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-tt-adsorbed
* group.element[=].display = "Tetanus Toxoid (adsorbed)"
* group.element[=].target.code = #SEIR-GenericName-00017
* group.element[=].target.display = "Tetanus Toxoid (Adsorbed)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-live-attenuated-measles
* group.element[=].display = "Live Attenuated Measles Vaccine"
* group.element[=].target.code = #SEIR-GenericName-00021
* group.element[=].target.display = "Live Attenuated Measles Vaccine"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-td-adsorbed
* group.element[=].display = "Diphtheria and Tetanus Vaccine (Adsorbed)"
* group.element[=].target.code = #SEIR-GenericName-00034
* group.element[=].target.display = "Diphtheria and Tetanus Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-mmr
* group.element[=].display = "Measles Mumps and Rubella Vaccine (MMR)"
* group.element[=].target.code = #SEIR-GenericName-00038
* group.element[=].target.display = "Measles Mumps and Rubella Vaccine (MMR)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-bcg
* group.element[=].display = "Bacille Calmette Guerrin (BCG)"
* group.element[=].target.code = #SEIR-GenericName-00039
* group.element[=].target.display = "Bacillus Calmette-Guerin Vaccine (Live, Attenuated)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-dpt-hep-b-hib-adsorbed
* group.element[=].display = "Diphtheria, Tetanus, Pertussis, Hepatitis B (rDNA) and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.code = #SEIR-GenericName-00044
* group.element[=].target.display = "Diphtheria, Tetanus, Pertussis, Hepatitis B (rDNA) and Haemophilus influenzae Type B Conjugate Vaccine (Adsorbed)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-hep-b-rdna
* group.element[=].display = "Hepatitis B Vaccine (rDNA)"
* group.element[=].target.code = #SEIR-GenericName-00055
* group.element[=].target.display = "Hepatitis B Vaccine (Recombinant DNA)"
* group.element[=].target.equivalence = #equal
* group.element[+].code = #generic-ipv
* group.element[=].display = "Inactivated Polio Vaccine (IPV)"
* group.element[=].target.code = #SEIR-GenericName-00060
* group.element[=].target.display = "Inactivated Polio Vaccine (IPV)"
* group.element[=].target.equivalence = #equal
* group.source = "http://seir.dohnip.org/codesystem/vaccine-name"
* group.sourceVersion = "0.1"
* group.target = "http://seir.dohnip.org/codesystem/vaccine-generic-name"
* group.targetVersion = "0.1"