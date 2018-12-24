/*
 *  Survey:           NHES I
 *  Years:            1959-1962
 *  Questionnaire:    Diabetes Findings
 *  Tape Number:      1007
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_1007;
   INFILE 'C:\temp\DU1007.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H1DI0006 $1
         H1DI0007 $1
         H1DI0008 $1
         H1DI0009 $1
         H1DI0010 $1
         H1DI0011 4
         H1DI0012 $1
         H1DI0013 $1
         H1DI0014 $1
         H1DI0015 $1
         H1DI0016 $1
         H1DI0017 $1
         H1DI0018 $1
         H1DI0019 $1
         H1DI0020 $1
         H1DI0021 $1
         H1DI0022 $1
         H1DI0023 $3
         H1DI0026 $3
         H1DI0029 $3
         H1DI0032 4
         H1DI0033 $2
         H1DI0035 $1
         H1DI0036 $1
         H1DI0037 $1
         H1DI0038 4
         H1DI0039 4
         H1DI0040 4
         H1DI0041 4
         H1DI0042 4
         H1DI0043 4
         H1DI0044 4
         H1DI0045 4
         H1DI0046 $1
         H1DI0047 $1
         H1DI0048 $1
         H1DI0049 $1
         H1DI0050 4
         H1DI0051 4
         H1DI0052 4
         H1DI0053 4
         H1DI0054 $3
         H1DI0057 $3
         H1DI0060 $1
         H1DI0061 $1
         H1DI0062 $1
         H1DI0063 $1
         H1DI0064 $1
         H1DI0065 4
         H1DI0066 4
         H1DI0069 4
      ;

      INPUT
         SEQN 1-5
         H1DI0006 6
         H1DI0007 7
         H1DI0008 8
         H1DI0009 9
         H1DI0010 10
         H1DI0011 11
         H1DI0012 12
         H1DI0013 13
         H1DI0014 14
         H1DI0015 15
         H1DI0016 16
         H1DI0017 17
         H1DI0018 18
         H1DI0019 19
         H1DI0020 20
         H1DI0021 21
         H1DI0022 22
         H1DI0023 23-25
         H1DI0026 26-28
         H1DI0029 29-31
         H1DI0032 32
         H1DI0033 33-34
         H1DI0035 35
         H1DI0036 36
         H1DI0037 37
         H1DI0038 38
         H1DI0039 39
         H1DI0040 40
         H1DI0041 41
         H1DI0042 42
         H1DI0043 43
         H1DI0044 44
         H1DI0045 45
         H1DI0046 46
         H1DI0047 47
         H1DI0048 48
         H1DI0049 49
         H1DI0050 50
         H1DI0051 51
         H1DI0052 52
         H1DI0053 53
         H1DI0054 54-56
         H1DI0057 57-59
         H1DI0060 60
         H1DI0061 61
         H1DI0062 62
         H1DI0063 63
         H1DI0064 64
         H1DI0065 65
         H1DI0066 66-68
         H1DI0069 69-71
      ;

      LABEL
         SEQN = "FILE SEQUENCE NUMBER (CODES 70001-76672)"
         H1DI0006 = "DO YOU THINK YOU MAY HAVE DIABETES?"
         H1DI0007 = "DID A DOCTOR TELL YOU THAT YOU HAD D ..."
         H1DI0008 = "HOW LONG AGO DID YOU START HAVING IT?"
         H1DI0009 = "DO YOU TAKE INSULIN-HOW MANY UNITS A ..."
         H1DI0010 = "DO YOU TAKE MEDICINE BY MOUTH FOR DI ..."
         H1DI0011 = "WHEN DO YOU LAST VISIT YOUR DOCTOR F ..."
         H1DI0012 = "WHEN IS YOUR NEXT APPOINTMENT TO VIS ..."
         H1DI0013 = "WHEN YOU HAD YOUR LAST MEAL DID YOU  ..."
         H1DI0014 = "WAS YOUR LAST MEAL EGGS OR CHEESE?"
         H1DI0015 = "WAS YOUR LAST BREAD, POTATOES, CEREAL?"
         H1DI0016 = "WAS YOUR LAST MEAL CAKE, PIE, SWEET  ..."
         H1DI0017 = "HAVE YOU HAD ANYTHING TO EAT OR DRIN ..."
         H1DI0018 = "PAST PRANDIAL SNACK? - (COFFEE, CREA ..."
         H1DI0019 = "PAST PRADIAL SNACK? (OTHER)"
         H1DI0020 = "HAD CHILDREN-WAS BABY OVER 10 LESS.?"
         H1DI0021 = "HAVE YOU EVER HAD SPELLS OF DIZZINES ..."
         H1DI0022 = "HAVE YOU AVER FAINTED OR BLACKED OUT?"
         H1DI0023 = "MAXIMUM WEIGHT AS GIVEN"
         H1DI0026 = "USUAL WEIGHT AS GIVEN"
         H1DI0029 = "PRESENT WEIGHT AS GIVEN"
         H1DI0032 = "WEIGHT LOSS?"
         H1DI0033 = "WEIGHT LOSS-HOW MUCH?"
         H1DI0035 = "WEIGHT LOSS-WHEN?"
         H1DI0036 = "HAVE ANY OF YOUR RELATIVES EVER HAD  ..."
         H1DI0037 = "IF RELATIVE HAVE DIABETES, GIVE THE  ..."
         H1DI0038 = "OCULAR FUNDI-R ONLY-NARROW ARTERIOLES"
         H1DI0039 = "OCULAR FUNDI-RIGHT-HEMORRHAGE"
         H1DI0040 = "OCULAR FUNI-RIGHT-PAPILLEMEMA"
         H1DI0041 = "OCULAR FUNDI-LEFT-NARROW ARTERIOLES"
         H1DI0042 = "OCULAR FUNDI-LEFT-NARROW ARTERIOLES"
         H1DI0043 = "OCULAR FUNDI-LEFT-HEMORRHAGE"
         H1DI0044 = "OCULAR FUNDI-LEFT EXUDATE"
         H1DI0045 = "OCULAR FUNDI-LEFT-PAPILLIEDEMA"
         H1DI0046 = "QUALITY OF ARTERIAL PULSATIONS-RIGHT ..."
         H1DI0047 = "QUALITY OF ARTERIAL PULSATIONS-RIGHT ..."
         H1DI0048 = "QUALITY OF ARTERIAL PULSATIONS-LEFT- ..."
         H1DI0049 = "QUALITY OF ARTERIAL PULSATIONS-LEFT- ..."
         H1DI0050 = "LOWER EXTREMITIES-RIGHT"
         H1DI0051 = "LOWER EXTREMITIES-LEFT"
         H1DI0052 = "LOWER EXTREMITIES-RIGHT-ULCERS"
         H1DI0053 = "LOWER EXTREMITIES-LEFT-ULCERS"
         H1DI0054 = "SERUM CHOLESTEROL (MG%)(AS ENTERED)"
         H1DI0057 = "GLUCOSE (MG%)(AS ENTERED)"
         H1DI0060 = "MEALTO GLUCOSE DRINK (MINUTES)"
         H1DI0061 = "GLUCOSE DRINK TO VENIPUNCTURE (MINUTES)"
         H1DI0062 = "GLUCOSE DRINK TO URINE SPECIMEN (MIN ..."
         H1DI0063 = "URINE SUGAR"
         H1DI0064 = "URINE ALBUMIN"
         H1DI0065 = "DIABETES DIAGNOSIS"
         H1DI0066 = "RELATIVE WEIGHT-PERCENT"
         H1DI0069 = "SERUM CHOLESTEROL VALUE"
      ;

RUN;
