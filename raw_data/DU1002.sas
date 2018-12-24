/*
 *  Survey:           NHES I
 *  Years:            1959-1962
 *  Questionnaire:    Phsychological Distress
 *  Tape Number:      1002
 *
 *  Code Created By:  CDC/IMB
 *
 *  DESCRIPTION:  This file is provided as a starting point to perform advanced 
 *  statistical queries on the survey data.  They are to be used in conjunction 
 *  with legacy codebooks or data tape documentation to analyze the data.  In order 
 *  to use this program: either copy the tape file to your C:\temp directory, or change 
 *  the infile to point to the location that your tape file is located.
*/

DATA D_1002;
   INFILE 'C:\temp\DU1002.txt' LRECL = 2000 MISSOVER;
      LENGTH
         SEQN 8
         H1MH0006 4
         H1MH0008 4
         H1MH0009 4
         H1MH0010 4
         H1MH0011 4
         H1MH0012 4
         H1MH0014 4
         H1MH0015 4
         H1MH0016 4
         H1MH0017 4
         H1MH0018 4
         H1MH0019 4
         H1MH0020 4
         H1MH0021 4
         H1MH0024 4
         H1MH0026 4
         H1MH0028 4
         H1MH0031 4
         H1MH0033 4
         H1MH0034 4
         H1MH0035 4
         H1MH0037 4
         H1MH0039 4
         H1MH0040 4
         H1MH0042 4
         H1MH0043 4
         H1MH0045 4
         H1MH0046 4
         H1MH0048 4
         H1MH0049 4
         H1MH0050 4
         H1MH0051 8
         H1MH0057 4
         H1MH0058 4
         H1MH0059 4
         H1MH0060 4
         H1MH0062 4
         H1MH0064 4
         H1MH0065 4
         H1MH0067 4
         H1MH0068 4
         H1MH0069 4
         H1MH0070 4
         H1MH0071 4
         H1MH0072 4
         H1MH0073 4
         H1MH0074 4
         H1MH0075 4
         H1MH0076 4
         H1MH0077 4
         H1MH0078 4
         H1MH0079 4
         H1MH0080 4
         H1MH0081 4
         H1MH0082 4
         H1MH0083 4
         H1MH0084 4
         H1MH0085 4
         H1MH0086 4
         H1MH0087 4
         H1MH0088 4
         H1MH0089 4
         H1MH0090 4
         H1MH0091 4
         H1MH0092 4
         H1MH0094 4
         H1MH0096 4
         H1MH0098 4
         H1MH0099 4
         H1MH0100 4
         H1MH0102 4
         H1MH0104 4
         H1MH0105 4
         H1MH0106 4
         H1MH0107 4
         H1MH0108 4
         H1MH0109 4
         H1MH0110 4
         H1MH0111 4
         H1MH0112 4
         H1MH0113 4
         H1MH0114 4
         H1MH0115 4
         H1MH0116 4
         H1MH0117 4
         H1MH0118 4
         H1MH0119 4
         H1MH0120 4
         H1MH0121 4
         H1MH0122 4
      ;

      INPUT
         SEQN 1-5
         H1MH0006 6-7
         H1MH0008 8
         H1MH0009 9
         H1MH0010 10
         H1MH0011 11
         H1MH0012 12-13
         H1MH0014 14
         H1MH0015 15
         H1MH0016 16
         H1MH0017 17
         H1MH0018 18
         H1MH0019 19
         H1MH0020 20
         H1MH0021 21-23
         H1MH0024 24-25
         H1MH0026 26-27
         H1MH0028 28-30
         H1MH0031 31-32
         H1MH0033 33
         H1MH0034 34
         H1MH0035 35-36
         H1MH0037 37-38
         H1MH0039 39
         H1MH0040 40-41
         H1MH0042 42
         H1MH0043 43-44
         H1MH0045 45
         H1MH0046 46-47
         H1MH0048 48
         H1MH0049 49
         H1MH0050 50
         H1MH0051 51-56
         H1MH0057 57
         H1MH0058 58
         H1MH0059 59
         H1MH0060 60-61
         H1MH0062 62-63
         H1MH0064 64
         H1MH0065 65-66
         H1MH0067 67
         H1MH0068 68
         H1MH0069 69
         H1MH0070 70
         H1MH0071 71
         H1MH0072 72
         H1MH0073 73
         H1MH0074 74
         H1MH0075 75
         H1MH0076 76
         H1MH0077 77
         H1MH0078 78
         H1MH0079 79
         H1MH0080 80
         H1MH0081 81
         H1MH0082 82
         H1MH0083 83
         H1MH0084 84
         H1MH0085 85
         H1MH0086 86
         H1MH0087 87
         H1MH0088 88
         H1MH0089 89
         H1MH0090 90
         H1MH0091 91
         H1MH0092 92-93
         H1MH0094 94-95
         H1MH0096 96-97
         H1MH0098 98
         H1MH0099 99
         H1MH0100 100-101
         H1MH0102 102-103
         H1MH0104 104
         H1MH0105 105
         H1MH0106 106
         H1MH0107 107
         H1MH0108 108
         H1MH0109 109
         H1MH0110 110
         H1MH0111 111
         H1MH0112 112
         H1MH0113 113
         H1MH0114 114
         H1MH0115 115
         H1MH0116 116
         H1MH0117 117
         H1MH0118 118
         H1MH0119 119
         H1MH0120 120
         H1MH0121 121
         H1MH0122 122
      ;

      LABEL
         SEQN = "FILE SEQUENCE NUMBER (CODES 10001-16672)"
         H1MH0006 = "AGE AS OF LAST BIRTHDAY GIVEN IN YEA ..."
         H1MH0008 = "AGE RECODE  CODE"
         H1MH0009 = "SEX CODE"
         H1MH0010 = "RACE"
         H1MH0011 = "RACE RECODE"
         H1MH0012 = "AGE/SEX RECODE"
         H1MH0014 = "SEX/RACE RECODE"
         H1MH0015 = "MARITAL STATUS"
         H1MH0016 = "HANDEDNESS"
         H1MH0017 = "EDUCATION OF INDIVIDUAL"
         H1MH0018 = "USUAL ACTIVITY DURING LAST 12 MONTHS"
         H1MH0019 = "USUAL ACTIVITY LAST 2 WEEKS"
         H1MH0020 = "OCCUPATION OF INDIVIDUAL"
         H1MH0021 = "OCCUPATION CODE"
         H1MH0024 = "OCCUPATION RECODE"
         H1MH0026 = "INDUSTRY OF INDIVIDUAL"
         H1MH0028 = "INDUSTRY CODE"
         H1MH0031 = "INDUSTRY RECODE"
         H1MH0033 = "CLASS OF WORKER"
         H1MH0034 = "VETERANS STATUS"
         H1MH0035 = "NUMBER OF CHILDREN BORN ALIVE"
         H1MH0037 = "NUMBER OF ABORTIONS"
         H1MH0039 = "PREGNANT AT TIME OF EXAMINATION"
         H1MH0040 = "IF PREGNANT NUMBER OF MONTHS"
         H1MH0042 = "AGE AT MENOPAUSE (AGE RECODE)"
         H1MH0043 = "AGE AT MENOPAUSE (GIVEN IN YEARS 6-19)"
         H1MH0045 = "MENOPAUSE--HAVE PERIODS STOPPED?"
         H1MH0046 = "MENOPAUSE AGE WHEN STOPPED (GIVEN IN ..."
         H1MH0048 = "IF PERIODS STOPPED-WAS IT DUE TO AN  ..."
         H1MH0049 = "MENOPAUSE-HAVE PERIODS BEGUN TO STOP?"
         H1MH0050 = "MENOPAUSE-DURATION OF LAST PERIOD"
         H1MH0051 = "FINAL ESTIMATION WEIGHT"
         H1MH0057 = "PLACE DESCRIPTION"
         H1MH0058 = "POPULATION SIZE (#1)"
         H1MH0059 = "POPULATION SIZE (#2)"
         H1MH0060 = "TOTAL PERSONS IN HOUSEHOLD"
         H1MH0062 = "NUMBER OF ELIGIBLE ADULTS FOR EXAMIN ..."
         H1MH0064 = "NUMBER OF SAMPLE PERSON  IN HOUSEHOLD"
         H1MH0065 = "FAMILY INCOME"
         H1MH0067 = "RELIGION"
         H1MH0068 = "LAND USAGE"
         H1MH0069 = "FARM RESIDENCE"
         H1MH0070 = "FAMILY RELATIONSHIP"
         H1MH0071 = "RELATION TO HEAD OF HOUSEHOLD"
         H1MH0072 = "AGE OF HEAD OF HOUSEHOLD BY SEX"
         H1MH0073 = "EDUCATION OF HEAD OF HOUSEHOLD"
         H1MH0074 = "RESPONDENT"
         H1MH0075 = "AGE OF RESPONDENT"
         H1MH0076 = "NUMBER OF HEALTH SURVEY REPRESENTATI ..."
         H1MH0077 = "NUMBER OF HEALTH SURVEY REPRESENTATI ..."
         H1MH0078 = "TYPE A (NON-INTERVIEW) CONVERTED CODES"
         H1MH0079 = "IMPORTANCE OF COOPERATION CODES"
         H1MH0080 = "FEELING ABOUT COMING CODES"
         H1MH0081 = "APPOINTMENT STATUS CODES"
         H1MH0082 = "APPOINTMENT STATUS CODES"
         H1MH0083 = "MEDICAL AUTHORIZATION CODES"
         H1MH0084 = "NUMBER HEALTH SURVEY REPRESENTATIVES ..."
         H1MH0085 = "NUMBER OF APPOINTMENTS CODES"
         H1MH0086 = "NUMBER OF NO-SHOW CODES"
         H1MH0087 = "NUMBER OF CANCELLATION CODES"
         H1MH0088 = "RESULT OF 1ST APPOINTMENT CODES"
         H1MH0089 = "RESULT OF 2ND  APPOINTMENT CODES"
         H1MH0090 = "EXAMINED ON 3RD OR LATER APPOINTMENT ..."
         H1MH0091 = "DAY OF WEEK OF L1ST APPOINTMENT CODES"
         H1MH0092 = "MONTH OF 1ST APPOINTMENT CODES"
         H1MH0094 = "DAY OF 1ST APPOINTMENT CODES"
         H1MH0096 = "HOUR OF LAST APPOINTMENT CODES"
         H1MH0098 = "APPOINTMENT ON HALF OR HOURS CODES"
         H1MH0099 = "APPOINTMENT IN AM OR PM CODES"
         H1MH0100 = "NUMBER DAY TO FIRST APPOINTMENT (COD ..."
         H1MH0102 = "HOUR OF ACTUAL EXAM (CODES 06-22)"
         H1MH0104 = "UNUSUAL CIRCUMSTANCES OF EXAM"
         H1MH0105 = "NUMBER OF PUBLICITY ITEMS CODE"
         H1MH0106 = "NHS NEWSPAPER"
         H1MH0107 = "OTHER NEWSPAPER"
         H1MH0108 = "TELEVISION "
         H1MH0109 = "RADIO"
         H1MH0110 = "SOMEBODY TELLING"
         H1MH0111 = "HAVE YOU EVER FAINTED OR BLACKED OUT"
         H1MH0112 = "HAVE YOU EVER HAD A NERVOUS BREAKDOWN?"
         H1MH0113 = "HAVE YOU  EVER FELT YOU WERE GOING T ..."
         H1MH0114 = "DO YOU EVER HAVE ANY TROUBLE GETTING ..."
         H1MH0115 = "HAVE YOU EVER BEEN BOTHERED BY NERVO ..."
         H1MH0116 = "HAVE YOU EVER BEEN TIMES WHEN YOU CO ..."
         H1MH0117 = "ARE YOU EVER BOTHERED BY NIGHTMARES?"
         H1MH0118 = "DO YOUR HANDS EVER TREMBLE ENOUGH TO ..."
         H1MH0119 = "ARE YOU TROUBLED WITH SWEATY HANDS?"
         H1MH0120 = "HAVE YOU EVER BEEN BOTHERED BY YOUR  ..."
         H1MH0121 = "IN THE PAST FEW YEARS HAVE YOU HAD A ..."
         H1MH0122 = "HAVE YOU EVER HAD SPELLS OF DIZZINESS?"
      ;
RUN;
