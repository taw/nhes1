/*
 *  Survey:           NHES I
 *  Years:            1959-1962
 *  Questionnaire:    Dental Findings
 *  Tape Number:      1006
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_1006;
   INFILE 'C:\temp\DU1006.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H1OH0006 4
         H1OH0008 4
         H1OH0009 4
         H1OH0010 4
         H1OH0011 4
         H1OH0012 4
         H1OH0013 4
         H1OH0014 4
         H1OH0015 4
         H1OH0017 4
         H1OH0019 4
         H1OH0020 4
         H1OH0022 4
         H1OH0024 4
         H1OH0026 4
         H1OH0028 4
         H1OH0030 4
         H1OH0032 4
         H1OH0034 4
         H1OH0036 4
         H1OH0038 4
         H1OH0040 4
         H1OH0042 4
         H1OH0044 4
         H1OH0046 4
         H1OH0047 4
         H1OH0048 4
         H1OH0049 4
         H1OH0050 4
         H1OH0051 4
      ;

      INPUT
         SEQN 1-5
         H1OH0006 6-7
         H1OH0008 8
         H1OH0009 9
         H1OH0010 10
         H1OH0011 11
         H1OH0012 12
         H1OH0013 13
         H1OH0014 14
         H1OH0015 15-16
         H1OH0017 17-18
         H1OH0019 19
         H1OH0020 20-21
         H1OH0022 22-23
         H1OH0024 24-25
         H1OH0026 26-27
         H1OH0028 28-29
         H1OH0030 30-31
         H1OH0032 32-33
         H1OH0034 34-35
         H1OH0036 36-37
         H1OH0038 38-39
         H1OH0040 40-41
         H1OH0042 42-43
         H1OH0044 44-45
         H1OH0046 46
         H1OH0047 47
         H1OH0048 48
         H1OH0049 49
         H1OH0050 50
         H1OH0051 51
      ;

      LABEL
         SEQN = "FILE SEQUENCE#"
         H1OH0006 = "AGE/SEX"
         H1OH0008 = "RACE/SEX"
         H1OH0009 = "EDENTULOUS UPPER ARCH"
         H1OH0010 = "EDENTULOUS LOWER ARCH"
         H1OH0011 = "USABLE ABUTMENTS-(UPPER) 1"
         H1OH0012 = "USABLE ABUTMENTS-1  (LOWER) "
         H1OH0013 = "USABLE ABUTMENTS-2  (UPPER) "
         H1OH0014 = "USABLE ABUTMENTS-2  (LOWER) "
         H1OH0015 = "SIMPLIFIED DEBRIS INDEX"
         H1OH0017 = "SIMPLIFIED CALCULUS INDEX"
         H1OH0019 = "SHOULD SEE OWN DENTIST"
         H1OH0020 = "PERIODONTAL INDEX"
         H1OH0022 = "SIMPLIFIED ORAL HYGIENE INDEX"
         H1OH0024 = "NORMAL TEETH"
         H1OH0026 = "DECAYED TEETH"
         H1OH0028 = "FILLED TEETH"
         H1OH0030 = "FILLED DEFECTIVE TEETH"
         H1OH0032 = "NON-FUNCTIONAL CARIOUS"
         H1OH0034 = "TOTAL TEETH PRESENT"
         H1OH0036 = "TOTAL TEETH MISSING"
         H1OH0038 = "MISSING SPACE CLOSED"
         H1OH0040 = "REPLACED"
         H1OH0042 = "REPLACED DEFECTIVE"
         H1OH0044 = "DMF (SUMMATION OF THE FOLLOWING: CAR ..."
         H1OH0046 = "LAST TIME SAW DENTIST"
         H1OH0047 = "PI CLASSIFICATION"
         H1OH0048 = "REGULAR DENTIST"
         H1OH0049 = "DENTAL CHECK UPS"
         H1OH0050 = "CLASSIFICATION BY DENTAL STATUS"
         H1OH0051 = "NON-FUNCTIONAL TEETH RECODE"
      ;
RUN;
