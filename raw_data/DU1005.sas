/*
 *  Survey:           NHES I
 *  Years:            1959-1962
 *  Questionnaire:    Osteoarthritis and Rheumatoid Arthritis
 *  Tape Number:      1005
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_1005;
   INFILE 'C:\temp\DU1005.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H1AR0006 8
         H1AR0012 4
         H1AR0013 4
         H1AR0015 4
         H1AR0016 4
         H1AR0017 4
         H1AR0018 4
         H1AR0019 4
         H1AR0020 4
         H1AR0021 4
         H1AR0022 4
         H1AR0023 4
         H1AR0024 4
         H1AR0025 4
         H1AR0026 4
         H1AR0027 4
         H1AR0028 4
         H1AR0029 4
         H1AR0030 4
         H1AR0031 4
         H1AR0032 4
         H1AR0033 4
         H1AR0034 4
         H1AR0035 4
         H1AR0036 4
         H1AR0037 4
         H1AR0038 4
         H1AR0039 4
         H1AR0040 4
         H1AR0041 4
         H1AR0042 4
         H1AR0043 4
      ;

      INPUT
         SEQN 1-5
         H1AR0006 6-11
         H1AR0012 12
         H1AR0013 13-14
         H1AR0015 15
         H1AR0016 16
         H1AR0017 17
         H1AR0018 18
         H1AR0019 19
         H1AR0020 20
         H1AR0021 21
         H1AR0022 22
         H1AR0023 23
         H1AR0024 24
         H1AR0025 25
         H1AR0026 26
         H1AR0027 27
         H1AR0028 28
         H1AR0029 29
         H1AR0030 30
         H1AR0031 31
         H1AR0032 32
         H1AR0033 33
         H1AR0034 34
         H1AR0035 35
         H1AR0036 36
         H1AR0037 37
         H1AR0038 38
         H1AR0039 39
         H1AR0040 40
         H1AR0041 41
         H1AR0042 42
         H1AR0043 43
      ;

      LABEL
         SEQN = "FILE SEQUENCE"
         H1AR0006 = "FINAL ESTIMATION WEIGHT"
         H1AR0012 = "RACE RECODE"
         H1AR0013 = "AGE/SEX RECODE"
         H1AR0015 = "OA HANDS FINAL READING"
         H1AR0016 = "OA FEET-FINAL READING HANDS & FEET-F ..."
         H1AR0017 = "OA HANDS & FEET-FINAL READING"
         H1AR0018 = "RA HANDS-FINAL READING"
         H1AR0019 = "RA FEET-FINAL READING"
         H1AR0020 = "RA HANDS & FEET FINAL READING"
         H1AR0021 = "OSTEO-ARTHRITIS DIAGNOSIS X-RAY"
         H1AR0022 = "X-RAY READING ESTIMATED"
         H1AR0023 = "LIMITATION OF ACTIVITY"
         H1AR0024 = "O.A. HANDS OR FEET-CONDENSED"
         H1AR0025 = "O.A DIAGNOSIS CONDENSED BY LOCATION"
         H1AR0026 = "MORNING STIFFNESS"
         H1AR0027 = "SWOLLEN JOINTS"
         H1AR0028 = "IRITIS-RECODE"
         H1AR0029 = "R & A TENDERNESS"
         H1AR0030 = "A &  R SUBCUTANEOUS NODULES"
         H1AR0031 = "A & R SWELLING IN OTHER JOINTS"
         H1AR0032 = "A& R PAIN ON MOTION EXCEPT DISTAL-IN ..."
         H1AR0033 = "A & R EXAMINING PHYSICIANS IMPRESSIONS"
         H1AR0034 = "BENTONITE FLOCCULATION (DILUTION)"
         H1AR0035 = "ESTIMATED BFT RESULTS"
         H1AR0036 = "R.A DIAGNOSIS"
         H1AR0037 = "JOINT PAINS?"
         H1AR0038 = "JOINT TENDERNESS?"
         H1AR0039 = "THINK YOU HAVE ARTHRITIS OR RHEUMATI ..."
         H1AR0040 = "ARTHRITIS OR RHEUMATISM-DURATION"
         H1AR0041 = "ARTHRITIS & RHEUMATISM-HAVE YOU HAD  ..."
         H1AR0042 = "ARTHRITIS OR RHEUMATISM-DO YOU TAKE  ..."
         H1AR0043 = "GOUT-RECODE"
      ;
RUN;
