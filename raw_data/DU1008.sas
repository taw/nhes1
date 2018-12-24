/*
 *  Survey:           NHES I
 *  Years:            1959-1962
 *  Questionnaire:    Visions
 *  Tape Number:      1008
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_1008;
   INFILE 'C:\temp\DU1008.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H1VI0006 8
         H1VI0012 4
         H1VI0013 4
         H1VI0014 4
         H1VI0015 4
         H1VI0016 4
         H1VI0017 4
         H1VI0018 4
         H1VI0019 4
         H1VI0020 4
         H1VI0021 4
         H1VI0022 4
         H1VI0023 4
         H1VI0024 4
         H1VI0025 4
         H1VI0026 4
         H1VI0027 4
         H1VI0028 4
         H1VI0029 4
         H1VI0030 4
         H1VI0031 4
         H1VI0033 4
         H1VI0035 4
         H1VI0037 4
         H1VI0039 4
         H1VI0041 4
         H1VI0043 4
         H1VI0045 4
         H1VI0047 4
         H1VI0049 4
         H1VI0051 4
         H1VI0053 4
         H1VI0055 4
         H1VI0056 $20
      ;

      INPUT
         SEQN 1-5
         H1VI0006 6-11
         H1VI0012 12
         H1VI0013 13
         H1VI0014 14
         H1VI0015 15
         H1VI0016 16
         H1VI0017 17
         H1VI0018 18
         H1VI0019 19
         H1VI0020 20
         H1VI0021 21
         H1VI0022 22
         H1VI0023 23
         H1VI0024 24
         H1VI0025 25
         H1VI0026 26
         H1VI0027 27
         H1VI0028 28
         H1VI0029 29
         H1VI0030 30
         H1VI0031 31-32
         H1VI0033 33-34
         H1VI0035 35-36
         H1VI0037 37-38
         H1VI0039 39-40
         H1VI0041 41-42
         H1VI0043 43-44
         H1VI0045 45-46
         H1VI0047 47-48
         H1VI0049 49-50
         H1VI0051 51-52
         H1VI0053 53-54
         H1VI0055 55
         H1VI0056 56-75
      ;

      LABEL
         SEQN = "FILE SEQUENCE NUMBER (CODES 80001-86672)"
         H1VI0006 = "FINAL ESTIMATION WEIGHT"
         H1VI0012 = "HEADACHES-RECODE"
         H1VI0013 = "WEARS GLASSES-RECODE"
         H1VI0014 = "TROUBLE WITH SEEING EVEN WHEN WEARIN ..."
         H1VI0015 = "OTHER EYE TROUBLE-RECODE"
         H1VI0016 = "COLOR BLIND-RECODE"
         H1VI0017 = "RIGHT-EYE-OCULAR FUNDI-RECODE"
         H1VI0018 = "LEFT-EYE-OCULAR FUNDI-RECODE"
         H1VI0019 = "OCULAR FUNDI CONDITION-RIGHT EYE-RECODE"
         H1VI0020 = "OCULAR FUNDI CONDITION-LEFT EYE-RECODE"
         H1VI0021 = "VENOUS ENGORGEMENT RIGHT EYE-RECODE"
         H1VI0022 = "VENOUS ENGORGEMENT LEFT EYE-RECODE"
         H1VI0023 = "DISC ABNORMALITY RIGHT EYE-RECODE"
         H1VI0024 = "DISC ABNORMALITY LEFT EYE-RECODE"
         H1VI0025 = "LENS OPACITIES RIGHT EYE-RECODE"
         H1VI0026 = "LENS OPACITIES LEFT EYE-RECODE"
         H1VI0027 = "IRITIS RIGHT EYE-RECODE"
         H1VI0028 = "IRITIS LEFT EYE-RECODE"
         H1VI0029 = "OTHER RIGHT EYE-RECODE"
         H1VI0030 = "OTHER LEFT EYE-RECODE"
         H1VI0031 = "VISION WITHOUT GLASSES-FAR-RIGHT EYE ..."
         H1VI0033 = "VISION WITHOUT GLASSES-FAR-LEFT EYE- ..."
         H1VI0035 = "VISION WITHOUT GLASSES-FAR-BINOCULAR ..."
         H1VI0037 = "VISION WITHOUT GLASSES-NEAR-RIGHT EY ..."
         H1VI0039 = "VISION WITHOUT GLASSES-NEAR-LEFT EYE ..."
         H1VI0041 = "VISION WITHOUT GLASSES-BINOCULAR-RECODE"
         H1VI0043 = "VISION WITH GLASSES-FAR-RIGHT EYE-RECODE"
         H1VI0045 = "VISION WITH GLASSES-FAR-LEFT EYE-RECODE"
         H1VI0047 = "VISION WITH GLASSES-FAR-BINOCULAR-RECODE"
         H1VI0049 = "VISION WITH GLASSES-NEAR-RIGHT EYE-R ..."
         H1VI0051 = "VISION WITH GLASSES-NEAR-LEFT EYE-RECODE"
         H1VI0053 = "VISION WITH GLASSES-NEAR-BINOCULAR-R ..."
         H1VI0055 = "VISUAL IMPAIRMENT AND ETIOLOGY-RECODE"
         H1VI0056 = "BLANK"
      ;
RUN;