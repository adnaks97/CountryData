libname user 'C:\COUNTRIES\TZ7Q';
Proc format;
  value F00001_
     0 = "Incomplete household"
     ;
  value F00002_
     1 = "Completed"
     2 = "No Household member/no competent member at home"
     3 = "Entire Household absent for extended period of time"
     4 = "Postponed"
     5 = "Refused"
     6 = "Dwelling vacant or address not a dwelling"
     7 = "Dwelling destroyed"
     8 = "Dwelling not found"
     9 = "Other"
     ;
  value F00003_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00004_
     1 = "Dodoma"
     2 = "Arusha"
     3 = "Kilimanjaro"
     4 = "Tanga"
     5 = "Morogoro"
     6 = "Pwani"
     7 = "Dar es Salaam"
     8 = "Lindi"
     9 = "Mtwara"
    10 = "Ruvuma"
    11 = "Iringa"
    12 = "Mbeya"
    13 = "Singida"
    14 = "Tabora"
    15 = "Rukwa"
    16 = "Kigoma"
    17 = "Shinyanga"
    18 = "Kagera"
    19 = "Mwanza"
    20 = "Mara"
    21 = "Manyara"
    22 = "Njombe"
    23 = "Katavi"
    24 = "Simiyu"
    25 = "Geita"
    26 = "Songwe"
    51 = "Kaskazini Unguja"
    52 = "Kusini Unguja"
    53 = "Mjini Magharibi"
    54 = "Kaskazini Pemba"
    55 = "Kusini Pemba"
     ;
  value F00005_
     1 = "Dodoma"
     2 = "Arusha"
     3 = "Kilimanjaro"
     4 = "Tanga"
     5 = "Morogoro"
     6 = "Pwani"
     7 = "Dar es Salaam"
     8 = "Lindi"
     9 = "Mtwara"
    10 = "Ruvuma"
    11 = "Iringa"
    12 = "Mbeya"
    13 = "Singida"
    14 = "Tabora"
    15 = "Rukwa"
    16 = "Kigoma"
    17 = "Shinyanga"
    18 = "Kagera"
    19 = "Mwanza"
    20 = "Mara"
    21 = "Manyara"
    22 = "Njombe"
    23 = "Katavi"
    24 = "Simiyu"
    25 = "Geita"
    26 = "Songwe"
    51 = "Kaskazini Unguja"
    52 = "Kusini Unguja"
    53 = "Mjini Magharibi"
    54 = "Kaskazini Pemba"
    55 = "Kusini Pemba"
     ;
  value F00006_
     1 = "Dodoma"
     2 = "Arusha"
     3 = "Kilimanjaro"
     4 = "Tanga"
     5 = "Morogoro"
     6 = "Pwani"
     7 = "Dar es Salaam"
     8 = "Lindi"
     9 = "Mtwara"
    10 = "Ruvuma"
    11 = "Iringa"
    12 = "Mbeya"
    13 = "Singida"
    14 = "Tabora"
    15 = "Rukwa"
    16 = "Kigoma"
    17 = "Shinyanga"
    18 = "Kagera"
    19 = "Mwanza"
    20 = "Mara"
    21 = "Manyara"
    22 = "Njombe"
    23 = "Katavi"
    24 = "Simiyu"
    25 = "Geita"
    26 = "Songwe"
    51 = "Kaskazini Unguja"
    52 = "Kusini Unguja"
    53 = "Mjini Magharibi"
    54 = "Kaskazini Pemba"
    55 = "Kusini Pemba"
     ;
  value F00007_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00008_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00009_
     0 = "Not selected"
     1 = "Men's survey"
     2 = "Husband's survey"
     ;
  value F00010_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00011_
     0 = "Household not selected"
     1 = "Household selected"
     ;
  value F00012_
     1 = "English"
     2 = "Kiswahili"
     3 = "Language 3"
     4 = "Language 4"
     5 = "Language 5"
     6 = "Language 6"
     ;
  value F00013_
     1 = "English"
     2 = "Kiswahili"
     3 = "Language 3"
     4 = "Language 4"
     5 = "Language 5"
     6 = "Language 6"
     ;
  value F00014_
     1 = "English"
     2 = "Language 2"
     3 = "Language 3"
     4 = "Language 4"
     5 = "Language 5"
     6 = "Language 6"
     ;
  value F00015_
     0 = "No"
     1 = "Yes"
     ;
  value F00016_
    95 = "95+"
    96 = "2+ visits"
    97 = "Inconsistent"
     ;
  value F00017_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
     ;
  value F00018_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
     ;
  value F00019_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00020_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab/ washable"
    23 = "Pit latrine without slab/open pit"
    24 = "Pit latrine with slab/non washable"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
     ;
  value F00021_
     0 = "No"
     1 = "Yes"
     ;
  value F00022_
     0 = "No"
     1 = "Yes"
     ;
  value F00023_
     0 = "No"
     1 = "Yes"
     ;
  value F00024_
     0 = "No"
     1 = "Yes"
     ;
  value F00025_
     0 = "No"
     1 = "Yes"
     ;
  value F00026_
     0 = "No"
     1 = "Yes"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     ;
  value F00028_
    10 = "NATURAL"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement/concrete"
    35 = "Carpet"
    96 = "Other"
     ;
  value F00029_
    10 = "NATURAL"
    11 = "No wall"
    12 = "Grass"
    13 = "Cane/palm/trunks/bamboo"
    20 = "RUDIMENTARY"
    21 = "Poles with mud"
    22 = "Stone with mud"
    23 = "Wood timber"
    30 = "FINISHED"
    31 = "Cement/concrete"
    32 = "Stone with lime/cement"
    33 = "Sun-dried brick/mud brick"
    34 = "Baked bricks"
    35 = "Cement blocks"
    96 = "Other"
     ;
  value F00030_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Grass/thatch/palm leaf/mud"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    30 = "FINISHED"
    31 = "Iron sheet"
    32 = "Concrete"
    33 = "Tiles"
    96 = "Other"
     ;
  value F00031_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00032_
     1 = "Male"
     2 = "Female"
     ;
  value F00033_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     ;
  value F00036_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    95 = "No food cooked in house"
    96 = "Other"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     ;
  value F00038_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00039_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00040_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00041_
     0 = "No"
     1 = "Yes"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     ;
  value F00043_
     0 = "No"
     1 = "Yes"
     ;
  value F00044_
     0 = "No"
     1 = "Yes"
     ;
  value F00045_
     0 = "No"
     1 = "Yes"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     ;
  value F00047_
   950 = "95 or more"
   998 = "Unknown"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     ;
  value F00049_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00050_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00051_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00052_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00053_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00054_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00055_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00056_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00057_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00058_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00059_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00060_
     0 = "No"
     1 = "Yes"
     ;
  value F00061_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00062_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00063_
    98 = "Don't know"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     ;
  value F00066_
    11 = "All eaves closed"
    12 = "All eaves open"
    13 = "Partially closed"
     ;
  value F00067_
     0 = "No"
     1 = "Yes: glass"
     ;
  value F00068_
     0 = "No"
     1 = "Yes: bags"
     ;
  value F00069_
     0 = "No"
     1 = "Yes: wood"
     ;
  value F00070_
     0 = "No"
     1 = "Yes: iron metal"
     ;
  value F00071_
     0 = "No"
     1 = "Yes: screens"
     ;
  value F00072_
     0 = "No"
     1 = "Yes: no window"
     ;
  value F00073_
     0 = "No"
     1 = "Yes: other"
     ;
  value F00074_
    11 = "All windows screened"
    12 = "All windows not screened"
    13 = "Some windows screened"
    14 = "No window at all"
     ;
  value F00075_
    11 = "Screened windows wire mesh"
    12 = "Screened windows old bednet"
    13 = "No window at all"
    96 = "Other"
     ;
  value F00076_
     1 = "Mainland"
     2 = "Mainland-urban"
     3 = "Mainland-rural"
     4 = "Zanzibar"
     5 = "Unguja"
     6 = "Pemba"
     ;
  value F00077_
     1 = "Western"
     2 = "Northern"
     3 = "Central"
     4 = "Southern Highlands"
     5 = "Southern"
     6 = "Southern West Highlands"
     7 = "Lake"
     8 = "Eastern"
     9 = "Zanzibar"
     ;
  value F00078_
     1 = "Mainland - urban"
     2 = "Mainland - rural"
     3 = "Zanzibar"
     ;
  value F00079_
     1 = "Zanzibar - Unguja"
     2 = "Zanzibar - Pemba"
     3 = "Mainland"
     ;
  value F00080_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son/daughter"
     4 = "Son/daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother/sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    15 = "Brother/sister in law"
    98 = "Don't know"
     ;
  value F00081_
     0 = "No"
     1 = "Yes"
     ;
  value F00082_
     0 = "No"
     1 = "Yes"
     ;
  value F00083_
     1 = "Male"
     2 = "Female"
     ;
  value F00084_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00085_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00086_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00087_
     1 = "Male"
     2 = "Female"
     ;
  value F00088_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00089_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00090_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age -year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00091_
     0 = "Not in household"
     ;
  value F00092_
     1 = "Granted"
     2 = "Refused"
     3 = "Not present/other"
     ;
  value F00093_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00094_
     0 = "Measured"
     3 = "Not present/other"
     4 = "Refused"
     6 = "Other"
     ;
  value F00095_
   997 = "Inconsistent"
     ;
  value F00096_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00097_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00098_
     0 = "No education / pre-primary"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00099_
    98 = "Don't know"
     ;
  value F00100_
     0 = "No education"
     1 = "Primary incomplete"
     2 = "Primary complete"
     3 = "Secondary incomplete"
     4 = "Secondary complete"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00101_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00102_
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00103_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00104_
     0 = "Not pretreated"
     1 = "Pretreated, permanent treatment"
     2 = "Pretreated, requiring future treatment"
     3 = "Not pretreated, came with kit and treated at home"
     4 = "Pretreated, treatment type not known"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00105_
    10 = "Long-lasting insecticide treated nets (LLIN)"
    11 = "PermaNet"
    12 = "Olyset"
    13 = "Netprotect"
    14 = "Duranet"
    16 = "Other/don't know brand"
    20 = "Pretreated net"
    96 = "Other brand"
    98 = "DK brand"
     ;
  value F00106_
     0 = "No"
     1 = "Yes"
     2 = "Permanent/LLIN net"
     8 = "Not sure"
     ;
  value F00107_
    95 = "25+ months ago"
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00108_
     0 = "No, don't know"
     1 = "Yes"
     ;
  value F00109_
     5 = "5+"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     8 = "Not sure (DK)"
     ;
  value F00111_
     0 = "No one"
     ;
  value F00112_
     0 = "No"
     1 = "Yes, distribution campaign"
     2 = "Yes, antenatal care"
     3 = "Yes, immunization visit"
     4 = "Yes, SNP"
     5 = "Yes, Shehia coupon"
     ;
  value F00113_
    10 = "Government health facility"
    20 = "Private health facility"
    30 = "Other sources"
    31 = "Pharmacy"
    32 = "Shop/market"
    33 = "CHW"
    34 = "Religious institution"
    35 = "School"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00114_
     1 = "Solid Blue"
     2 = "Solid White"
     3 = "Blue and White Striped"
     4 = "Green"
     6 = "Other"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
     ;
  value F00124_
     0 = "No"
     1 = "Yes"
     ;
  value F00125_
     0 = "No"
     1 = "Yes"
     ;
  value F00126_
     0 = "No"
     1 = "Yes"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     ;
  value F00128_
     0 = "No"
     1 = "Yes"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
     ;
  value F00130_
     0 = "Did not sleep under a net"
     1 = "Only treated (ITN) nets"
     2 = "Both treated (ITN) and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00131_
     0 = "Did not sleep under net"
     ;
  value F00132_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00133_
     0 = "No data from Individual file"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00134_
     0 = "Not pregnant, don't know"
     1 = "Pregnant"
     ;
  value F00135_
     0 = "No"
     1 = "Yes"
     ;
  value F00136_
     0 = "No"
     1 = "Yes"
     ;
  value F00137_
     0 = "Not in household"
     ;
  value F00138_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Other"
     ;
  value F00139_
     0 = "Negative"
     1 = "Positive"
     6 = "Test undetermined"
     7 = "Sample not found in lab database"
     ;
  value F00140_
     0 = "No"
     1 = "Yes"
     ;
  value F00141_
     0 = "No"
     1 = "Yes"
     ;
  value F00142_
     0 = "No"
     1 = "Yes"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     ;
  value F00144_
     0 = "No"
     1 = "Yes"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     ;
  value F00147_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value $F00148_
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00149_
     0 = "Negative"
     1 = "Positive"
     ;
  value F00150_
     0 = "No"
     1 = "Yes"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     ;
  value F00152_
     0 = "No"
     1 = "Yes"
     ;
  value F00153_
     0 = "No"
     1 = "Yes"
     ;
  value F00154_
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No"
     1 = "Yes"
     ;
  value F00159_
     1 = "Accepted medicine"
     2 = "Refused"
     6 = "Other"
     ;
Data user.TZHR7QFL;
  attrib HHID     length=$12 label="Case Identification";
  attrib HV000    length=$3 label="Country code and phase";
  attrib HV001    label="Cluster number";
  attrib HV002    label="Household number";
  attrib HV003    format=F00001_. label="Respondent's line number (answering Household questionnaire)";
  attrib HV004    label="Ultimate area unit";
  attrib HV005    label="Household sample weight (6 decimals)";
  attrib HV006    label="Month of interview";
  attrib HV007    label="Year of interview";
  attrib HV008    label="Date of interview (CMC)";
  attrib HV008A   label="Date of interview Century Day Code (CDC)";
  attrib HV009    label="Number of household members";
  attrib HV010    label="Number of eligible women in household";
  attrib HV011    label="NA - Number of eligible men in household";
  attrib HV012    label="Number of de jure members";
  attrib HV013    label="Number of de facto members";
  attrib HV014    label="Number of children 5 and under (de jure)";
  attrib HV015    format=F00002_. label="Result of household interview";
  attrib HV016    label="Day of interview";
  attrib HV017    label="Number of visits";
  attrib HV018    label="Interviewer identification";
  attrib HV019    label="NA - Keyer identification";
  attrib HV020    format=F00003_. label="Ever-married sample";
  attrib HV021    label="Primary sampling unit";
  attrib HV022    format=F00004_. label="Sample strata for sampling errors";
  attrib HV023    format=F00005_. label="Stratification used in sample design";
  attrib HV024    format=F00006_. label="Region";
  attrib HV025    format=F00007_. label="Type of place of residence";
  attrib HV026    format=F00008_. label="NA - Place of residence";
  attrib HV027    format=F00009_. label="NA - Household selected for male interview";
  attrib HV028    label="NA - Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="NA - Field editor";
  attrib HV032    label="NA - Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="NA - Total adults measured";
  attrib HV042    format=F00010_. label="Household selected for hemoglobin";
  attrib HV044    format=F00011_. label="NA - Household selected for Domestic Violence module";
  attrib HV045A   format=F00012_. label="Language of questionnaire";
  attrib HV045B   format=F00013_. label="Language of interview";
  attrib HV045C   format=F00014_. label="Native language of respondent";
  attrib HV046    format=F00015_. label="Translator used";
  attrib HV801    label="Time interview started (hhmm - 24 hour clock)";
  attrib HV802    label="Time interview ended (hhmm - 24 hour clock)";
  attrib HV803    format=F00016_. label="Length of interview in minutes";
  attrib HV804    label="Number of visits for biomarker";
  attrib HV807D   label="Day of biomarker visit";
  attrib HV807M   label="Month of biomarker visit";
  attrib HV807Y   label="Year of biomarker visit";
  attrib HV807C   label="Date of biomarker (CMC)";
  attrib HV807A   label="Date of biomarker Century Day Code (CDC)";
  attrib HV201    format=F00017_. label="Source of drinking water";
  attrib HV202    format=F00018_. label="Source of non-drinking water";
  attrib HV204    format=F00019_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00020_. label="Type of toilet facility";
  attrib HV206    format=F00021_. label="Has electricity";
  attrib HV207    format=F00022_. label="Has radio";
  attrib HV208    format=F00023_. label="Has television";
  attrib HV209    format=F00024_. label="Has refrigerator";
  attrib HV210    format=F00025_. label="Has bicycle";
  attrib HV211    format=F00026_. label="Has motorcycle/scooter";
  attrib HV212    format=F00027_. label="Has car/truck";
  attrib HV213    format=F00028_. label="Main floor material";
  attrib HV214    format=F00029_. label="Main wall material";
  attrib HV215    format=F00030_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00031_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00032_. label="Sex of head of household";
  attrib HV220    format=F00033_. label="Age of head of household";
  attrib HV221    format=F00034_. label="Has telephone (land-line)";
  attrib HV225    format=F00035_. label="Share toilet with other households";
  attrib HV226    format=F00036_. label="Type of cooking fuel";
  attrib HV227    format=F00037_. label="Has mosquito bed net for sleeping";
  attrib HV228    format=F00038_. label="Children under 5 slept under mosquito bed net last night";
  attrib HV235    format=F00039_. label="Location of source for water";
  attrib HV238    format=F00040_. label="Number of households sharing toilet";
  attrib HV243A   format=F00041_. label="Has mobile telephone";
  attrib HV243B   format=F00042_. label="Has watch";
  attrib HV243C   format=F00043_. label="Has animal-drawn cart";
  attrib HV243D   format=F00044_. label="Has boat with a motor";
  attrib HV243E   format=F00045_. label="Has a computer";
  attrib HV244    format=F00046_. label="Owns land usable for agriculture";
  attrib HV245    format=F00047_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00048_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00049_. label="Owns cattle";
  attrib HV246B   format=F00050_. label="Owns cows/ bulls";
  attrib HV246C   format=F00051_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00052_. label="Owns goats";
  attrib HV246E   format=F00053_. label="Owns sheep";
  attrib HV246F   format=F00054_. label="Owns chickens/poultry";
  attrib HV246G   format=F00055_. label="Owns pigs";
  attrib HV246H   format=F00056_. label="NA - Owns CS";
  attrib HV246I   format=F00057_. label="NA - Owns CS";
  attrib HV246J   format=F00058_. label="NA - Owns CS";
  attrib HV246K   format=F00059_. label="NA - Owns CS";
  attrib HV247    format=F00060_. label="Has bank account";
  attrib HV270    format=F00061_. label="Wealth index combined";
  attrib HV271    label="Wealth index factor score combined (5 decimals)";
  attrib HV270A   format=F00062_. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";
  attrib HML1     format=F00063_. label="Number of mosquito bed nets";
  attrib HML1A    label="Number of mosquito bed nets with specific information";
  attrib HML2     label="Number of children under mosquito bed net previous night";
  attrib SH114G   format=F00064_. label="Household has: battery";
  attrib SH114H   format=F00065_. label="Household has: iron";
  attrib SH133A   format=F00066_. label="Eaves of the house";
  attrib SH133BA  format=F00067_. label="Material external windows: glass";
  attrib SH133BB  format=F00068_. label="Material external windows: bags";
  attrib SH133BC  format=F00069_. label="Material external windows: wood";
  attrib SH133BD  format=F00070_. label="Material external windows: iron/metal";
  attrib SH133BE  format=F00071_. label="Material external windows: screens";
  attrib SH133BF  format=F00072_. label="Material external windows: no window";
  attrib SH133BX  format=F00073_. label="Material external windows: other";
  attrib SH133C   format=F00074_. label="External windows";
  attrib SH133D   format=F00075_. label="Screening on external windows";
  attrib SHREG1   format=F00076_. label="Tanzania mainland / Zanzibar";
  attrib SHREG2   format=F00077_. label="Zone";
  attrib SHREG3   format=F00078_. label="Mainland";
  attrib SHREG4   format=F00079_. label="Zanzibar";
  attrib HVIDX_01 label="Line number(1)";
  attrib HVIDX_02 label="Line number(2)";
  attrib HVIDX_03 label="Line number(3)";
  attrib HVIDX_04 label="Line number(4)";
  attrib HVIDX_05 label="Line number(5)";
  attrib HVIDX_06 label="Line number(6)";
  attrib HVIDX_07 label="Line number(7)";
  attrib HVIDX_08 label="Line number(8)";
  attrib HVIDX_09 label="Line number(9)";
  attrib HVIDX_10 label="Line number(10)";
  attrib HVIDX_11 label="Line number(11)";
  attrib HVIDX_12 label="Line number(12)";
  attrib HVIDX_13 label="Line number(13)";
  attrib HVIDX_14 label="Line number(14)";
  attrib HVIDX_15 label="Line number(15)";
  attrib HVIDX_16 label="Line number(16)";
  attrib HVIDX_17 label="Line number(17)";
  attrib HVIDX_18 label="Line number(18)";
  attrib HVIDX_19 label="Line number(19)";
  attrib HVIDX_20 label="Line number(20)";
  attrib HVIDX_21 label="Line number(21)";
  attrib HVIDX_22 label="Line number(22)";
  attrib HVIDX_23 label="Line number(23)";
  attrib HVIDX_24 label="Line number(24)";
  attrib HVIDX_25 label="Line number(25)";
  attrib HVIDX_26 label="Line number(26)";
  attrib HVIDX_27 label="Line number(27)";
  attrib HVIDX_28 label="Line number(28)";
  attrib HVIDX_29 label="Line number(29)";
  attrib HVIDX_30 label="Line number(30)";
  attrib HVIDX_31 label="Line number(31)";
  attrib HVIDX_32 label="Line number(32)";
  attrib HVIDX_33 label="Line number(33)";
  attrib HVIDX_34 label="Line number(34)";
  attrib HVIDX_35 label="Line number(35)";
  attrib HVIDX_36 label="Line number(36)";
  attrib HVIDX_37 label="Line number(37)";
  attrib HVIDX_38 label="Line number(38)";
  attrib HV101_01 format=F00080_. label="Relationship to head(1)";
  attrib HV101_02 format=F00080_. label="Relationship to head(2)";
  attrib HV101_03 format=F00080_. label="Relationship to head(3)";
  attrib HV101_04 format=F00080_. label="Relationship to head(4)";
  attrib HV101_05 format=F00080_. label="Relationship to head(5)";
  attrib HV101_06 format=F00080_. label="Relationship to head(6)";
  attrib HV101_07 format=F00080_. label="Relationship to head(7)";
  attrib HV101_08 format=F00080_. label="Relationship to head(8)";
  attrib HV101_09 format=F00080_. label="Relationship to head(9)";
  attrib HV101_10 format=F00080_. label="Relationship to head(10)";
  attrib HV101_11 format=F00080_. label="Relationship to head(11)";
  attrib HV101_12 format=F00080_. label="Relationship to head(12)";
  attrib HV101_13 format=F00080_. label="Relationship to head(13)";
  attrib HV101_14 format=F00080_. label="Relationship to head(14)";
  attrib HV101_15 format=F00080_. label="Relationship to head(15)";
  attrib HV101_16 format=F00080_. label="Relationship to head(16)";
  attrib HV101_17 format=F00080_. label="Relationship to head(17)";
  attrib HV101_18 format=F00080_. label="Relationship to head(18)";
  attrib HV101_19 format=F00080_. label="Relationship to head(19)";
  attrib HV101_20 format=F00080_. label="Relationship to head(20)";
  attrib HV101_21 format=F00080_. label="Relationship to head(21)";
  attrib HV101_22 format=F00080_. label="Relationship to head(22)";
  attrib HV101_23 format=F00080_. label="Relationship to head(23)";
  attrib HV101_24 format=F00080_. label="Relationship to head(24)";
  attrib HV101_25 format=F00080_. label="Relationship to head(25)";
  attrib HV101_26 format=F00080_. label="Relationship to head(26)";
  attrib HV101_27 format=F00080_. label="Relationship to head(27)";
  attrib HV101_28 format=F00080_. label="Relationship to head(28)";
  attrib HV101_29 format=F00080_. label="Relationship to head(29)";
  attrib HV101_30 format=F00080_. label="Relationship to head(30)";
  attrib HV101_31 format=F00080_. label="Relationship to head(31)";
  attrib HV101_32 format=F00080_. label="Relationship to head(32)";
  attrib HV101_33 format=F00080_. label="Relationship to head(33)";
  attrib HV101_34 format=F00080_. label="Relationship to head(34)";
  attrib HV101_35 format=F00080_. label="Relationship to head(35)";
  attrib HV101_36 format=F00080_. label="Relationship to head(36)";
  attrib HV101_37 format=F00080_. label="Relationship to head(37)";
  attrib HV101_38 format=F00080_. label="Relationship to head(38)";
  attrib HV102_01 format=F00081_. label="Usual resident(1)";
  attrib HV102_02 format=F00081_. label="Usual resident(2)";
  attrib HV102_03 format=F00081_. label="Usual resident(3)";
  attrib HV102_04 format=F00081_. label="Usual resident(4)";
  attrib HV102_05 format=F00081_. label="Usual resident(5)";
  attrib HV102_06 format=F00081_. label="Usual resident(6)";
  attrib HV102_07 format=F00081_. label="Usual resident(7)";
  attrib HV102_08 format=F00081_. label="Usual resident(8)";
  attrib HV102_09 format=F00081_. label="Usual resident(9)";
  attrib HV102_10 format=F00081_. label="Usual resident(10)";
  attrib HV102_11 format=F00081_. label="Usual resident(11)";
  attrib HV102_12 format=F00081_. label="Usual resident(12)";
  attrib HV102_13 format=F00081_. label="Usual resident(13)";
  attrib HV102_14 format=F00081_. label="Usual resident(14)";
  attrib HV102_15 format=F00081_. label="Usual resident(15)";
  attrib HV102_16 format=F00081_. label="Usual resident(16)";
  attrib HV102_17 format=F00081_. label="Usual resident(17)";
  attrib HV102_18 format=F00081_. label="Usual resident(18)";
  attrib HV102_19 format=F00081_. label="Usual resident(19)";
  attrib HV102_20 format=F00081_. label="Usual resident(20)";
  attrib HV102_21 format=F00081_. label="Usual resident(21)";
  attrib HV102_22 format=F00081_. label="Usual resident(22)";
  attrib HV102_23 format=F00081_. label="Usual resident(23)";
  attrib HV102_24 format=F00081_. label="Usual resident(24)";
  attrib HV102_25 format=F00081_. label="Usual resident(25)";
  attrib HV102_26 format=F00081_. label="Usual resident(26)";
  attrib HV102_27 format=F00081_. label="Usual resident(27)";
  attrib HV102_28 format=F00081_. label="Usual resident(28)";
  attrib HV102_29 format=F00081_. label="Usual resident(29)";
  attrib HV102_30 format=F00081_. label="Usual resident(30)";
  attrib HV102_31 format=F00081_. label="Usual resident(31)";
  attrib HV102_32 format=F00081_. label="Usual resident(32)";
  attrib HV102_33 format=F00081_. label="Usual resident(33)";
  attrib HV102_34 format=F00081_. label="Usual resident(34)";
  attrib HV102_35 format=F00081_. label="Usual resident(35)";
  attrib HV102_36 format=F00081_. label="Usual resident(36)";
  attrib HV102_37 format=F00081_. label="Usual resident(37)";
  attrib HV102_38 format=F00081_. label="Usual resident(38)";
  attrib HV103_01 format=F00082_. label="Slept last night(1)";
  attrib HV103_02 format=F00082_. label="Slept last night(2)";
  attrib HV103_03 format=F00082_. label="Slept last night(3)";
  attrib HV103_04 format=F00082_. label="Slept last night(4)";
  attrib HV103_05 format=F00082_. label="Slept last night(5)";
  attrib HV103_06 format=F00082_. label="Slept last night(6)";
  attrib HV103_07 format=F00082_. label="Slept last night(7)";
  attrib HV103_08 format=F00082_. label="Slept last night(8)";
  attrib HV103_09 format=F00082_. label="Slept last night(9)";
  attrib HV103_10 format=F00082_. label="Slept last night(10)";
  attrib HV103_11 format=F00082_. label="Slept last night(11)";
  attrib HV103_12 format=F00082_. label="Slept last night(12)";
  attrib HV103_13 format=F00082_. label="Slept last night(13)";
  attrib HV103_14 format=F00082_. label="Slept last night(14)";
  attrib HV103_15 format=F00082_. label="Slept last night(15)";
  attrib HV103_16 format=F00082_. label="Slept last night(16)";
  attrib HV103_17 format=F00082_. label="Slept last night(17)";
  attrib HV103_18 format=F00082_. label="Slept last night(18)";
  attrib HV103_19 format=F00082_. label="Slept last night(19)";
  attrib HV103_20 format=F00082_. label="Slept last night(20)";
  attrib HV103_21 format=F00082_. label="Slept last night(21)";
  attrib HV103_22 format=F00082_. label="Slept last night(22)";
  attrib HV103_23 format=F00082_. label="Slept last night(23)";
  attrib HV103_24 format=F00082_. label="Slept last night(24)";
  attrib HV103_25 format=F00082_. label="Slept last night(25)";
  attrib HV103_26 format=F00082_. label="Slept last night(26)";
  attrib HV103_27 format=F00082_. label="Slept last night(27)";
  attrib HV103_28 format=F00082_. label="Slept last night(28)";
  attrib HV103_29 format=F00082_. label="Slept last night(29)";
  attrib HV103_30 format=F00082_. label="Slept last night(30)";
  attrib HV103_31 format=F00082_. label="Slept last night(31)";
  attrib HV103_32 format=F00082_. label="Slept last night(32)";
  attrib HV103_33 format=F00082_. label="Slept last night(33)";
  attrib HV103_34 format=F00082_. label="Slept last night(34)";
  attrib HV103_35 format=F00082_. label="Slept last night(35)";
  attrib HV103_36 format=F00082_. label="Slept last night(36)";
  attrib HV103_37 format=F00082_. label="Slept last night(37)";
  attrib HV103_38 format=F00082_. label="Slept last night(38)";
  attrib HV104_01 format=F00083_. label="Sex of household member(1)";
  attrib HV104_02 format=F00083_. label="Sex of household member(2)";
  attrib HV104_03 format=F00083_. label="Sex of household member(3)";
  attrib HV104_04 format=F00083_. label="Sex of household member(4)";
  attrib HV104_05 format=F00083_. label="Sex of household member(5)";
  attrib HV104_06 format=F00083_. label="Sex of household member(6)";
  attrib HV104_07 format=F00083_. label="Sex of household member(7)";
  attrib HV104_08 format=F00083_. label="Sex of household member(8)";
  attrib HV104_09 format=F00083_. label="Sex of household member(9)";
  attrib HV104_10 format=F00083_. label="Sex of household member(10)";
  attrib HV104_11 format=F00083_. label="Sex of household member(11)";
  attrib HV104_12 format=F00083_. label="Sex of household member(12)";
  attrib HV104_13 format=F00083_. label="Sex of household member(13)";
  attrib HV104_14 format=F00083_. label="Sex of household member(14)";
  attrib HV104_15 format=F00083_. label="Sex of household member(15)";
  attrib HV104_16 format=F00083_. label="Sex of household member(16)";
  attrib HV104_17 format=F00083_. label="Sex of household member(17)";
  attrib HV104_18 format=F00083_. label="Sex of household member(18)";
  attrib HV104_19 format=F00083_. label="Sex of household member(19)";
  attrib HV104_20 format=F00083_. label="Sex of household member(20)";
  attrib HV104_21 format=F00083_. label="Sex of household member(21)";
  attrib HV104_22 format=F00083_. label="Sex of household member(22)";
  attrib HV104_23 format=F00083_. label="Sex of household member(23)";
  attrib HV104_24 format=F00083_. label="Sex of household member(24)";
  attrib HV104_25 format=F00083_. label="Sex of household member(25)";
  attrib HV104_26 format=F00083_. label="Sex of household member(26)";
  attrib HV104_27 format=F00083_. label="Sex of household member(27)";
  attrib HV104_28 format=F00083_. label="Sex of household member(28)";
  attrib HV104_29 format=F00083_. label="Sex of household member(29)";
  attrib HV104_30 format=F00083_. label="Sex of household member(30)";
  attrib HV104_31 format=F00083_. label="Sex of household member(31)";
  attrib HV104_32 format=F00083_. label="Sex of household member(32)";
  attrib HV104_33 format=F00083_. label="Sex of household member(33)";
  attrib HV104_34 format=F00083_. label="Sex of household member(34)";
  attrib HV104_35 format=F00083_. label="Sex of household member(35)";
  attrib HV104_36 format=F00083_. label="Sex of household member(36)";
  attrib HV104_37 format=F00083_. label="Sex of household member(37)";
  attrib HV104_38 format=F00083_. label="Sex of household member(38)";
  attrib HV105_01 format=F00084_. label="Age of household members(1)";
  attrib HV105_02 format=F00084_. label="Age of household members(2)";
  attrib HV105_03 format=F00084_. label="Age of household members(3)";
  attrib HV105_04 format=F00084_. label="Age of household members(4)";
  attrib HV105_05 format=F00084_. label="Age of household members(5)";
  attrib HV105_06 format=F00084_. label="Age of household members(6)";
  attrib HV105_07 format=F00084_. label="Age of household members(7)";
  attrib HV105_08 format=F00084_. label="Age of household members(8)";
  attrib HV105_09 format=F00084_. label="Age of household members(9)";
  attrib HV105_10 format=F00084_. label="Age of household members(10)";
  attrib HV105_11 format=F00084_. label="Age of household members(11)";
  attrib HV105_12 format=F00084_. label="Age of household members(12)";
  attrib HV105_13 format=F00084_. label="Age of household members(13)";
  attrib HV105_14 format=F00084_. label="Age of household members(14)";
  attrib HV105_15 format=F00084_. label="Age of household members(15)";
  attrib HV105_16 format=F00084_. label="Age of household members(16)";
  attrib HV105_17 format=F00084_. label="Age of household members(17)";
  attrib HV105_18 format=F00084_. label="Age of household members(18)";
  attrib HV105_19 format=F00084_. label="Age of household members(19)";
  attrib HV105_20 format=F00084_. label="Age of household members(20)";
  attrib HV105_21 format=F00084_. label="Age of household members(21)";
  attrib HV105_22 format=F00084_. label="Age of household members(22)";
  attrib HV105_23 format=F00084_. label="Age of household members(23)";
  attrib HV105_24 format=F00084_. label="Age of household members(24)";
  attrib HV105_25 format=F00084_. label="Age of household members(25)";
  attrib HV105_26 format=F00084_. label="Age of household members(26)";
  attrib HV105_27 format=F00084_. label="Age of household members(27)";
  attrib HV105_28 format=F00084_. label="Age of household members(28)";
  attrib HV105_29 format=F00084_. label="Age of household members(29)";
  attrib HV105_30 format=F00084_. label="Age of household members(30)";
  attrib HV105_31 format=F00084_. label="Age of household members(31)";
  attrib HV105_32 format=F00084_. label="Age of household members(32)";
  attrib HV105_33 format=F00084_. label="Age of household members(33)";
  attrib HV105_34 format=F00084_. label="Age of household members(34)";
  attrib HV105_35 format=F00084_. label="Age of household members(35)";
  attrib HV105_36 format=F00084_. label="Age of household members(36)";
  attrib HV105_37 format=F00084_. label="Age of household members(37)";
  attrib HV105_38 format=F00084_. label="Age of household members(38)";
  attrib HV117_01 format=F00085_. label="Eligibility for female interview(1)";
  attrib HV117_02 format=F00085_. label="Eligibility for female interview(2)";
  attrib HV117_03 format=F00085_. label="Eligibility for female interview(3)";
  attrib HV117_04 format=F00085_. label="Eligibility for female interview(4)";
  attrib HV117_05 format=F00085_. label="Eligibility for female interview(5)";
  attrib HV117_06 format=F00085_. label="Eligibility for female interview(6)";
  attrib HV117_07 format=F00085_. label="Eligibility for female interview(7)";
  attrib HV117_08 format=F00085_. label="Eligibility for female interview(8)";
  attrib HV117_09 format=F00085_. label="Eligibility for female interview(9)";
  attrib HV117_10 format=F00085_. label="Eligibility for female interview(10)";
  attrib HV117_11 format=F00085_. label="Eligibility for female interview(11)";
  attrib HV117_12 format=F00085_. label="Eligibility for female interview(12)";
  attrib HV117_13 format=F00085_. label="Eligibility for female interview(13)";
  attrib HV117_14 format=F00085_. label="Eligibility for female interview(14)";
  attrib HV117_15 format=F00085_. label="Eligibility for female interview(15)";
  attrib HV117_16 format=F00085_. label="Eligibility for female interview(16)";
  attrib HV117_17 format=F00085_. label="Eligibility for female interview(17)";
  attrib HV117_18 format=F00085_. label="Eligibility for female interview(18)";
  attrib HV117_19 format=F00085_. label="Eligibility for female interview(19)";
  attrib HV117_20 format=F00085_. label="Eligibility for female interview(20)";
  attrib HV117_21 format=F00085_. label="Eligibility for female interview(21)";
  attrib HV117_22 format=F00085_. label="Eligibility for female interview(22)";
  attrib HV117_23 format=F00085_. label="Eligibility for female interview(23)";
  attrib HV117_24 format=F00085_. label="Eligibility for female interview(24)";
  attrib HV117_25 format=F00085_. label="Eligibility for female interview(25)";
  attrib HV117_26 format=F00085_. label="Eligibility for female interview(26)";
  attrib HV117_27 format=F00085_. label="Eligibility for female interview(27)";
  attrib HV117_28 format=F00085_. label="Eligibility for female interview(28)";
  attrib HV117_29 format=F00085_. label="Eligibility for female interview(29)";
  attrib HV117_30 format=F00085_. label="Eligibility for female interview(30)";
  attrib HV117_31 format=F00085_. label="Eligibility for female interview(31)";
  attrib HV117_32 format=F00085_. label="Eligibility for female interview(32)";
  attrib HV117_33 format=F00085_. label="Eligibility for female interview(33)";
  attrib HV117_34 format=F00085_. label="Eligibility for female interview(34)";
  attrib HV117_35 format=F00085_. label="Eligibility for female interview(35)";
  attrib HV117_36 format=F00085_. label="Eligibility for female interview(36)";
  attrib HV117_37 format=F00085_. label="Eligibility for female interview(37)";
  attrib HV117_38 format=F00085_. label="Eligibility for female interview(38)";
  attrib HC0_01   label="Index to Household Schedule(1)";
  attrib HC0_02   label="Index to Household Schedule(2)";
  attrib HC0_03   label="Index to Household Schedule(3)";
  attrib HC0_04   label="Index to Household Schedule(4)";
  attrib HC0_05   label="Index to Household Schedule(5)";
  attrib HC0_06   label="Index to Household Schedule(6)";
  attrib HC0_07   label="Index to Household Schedule(7)";
  attrib HC0_08   label="Index to Household Schedule(8)";
  attrib HC0_09   label="Index to Household Schedule(9)";
  attrib HC0_10   label="Index to Household Schedule(10)";
  attrib HC0_11   label="Index to Household Schedule(11)";
  attrib HC0_12   label="Index to Household Schedule(12)";
  attrib HC1_01   label="Child's age in months(1)";
  attrib HC1_02   label="Child's age in months(2)";
  attrib HC1_03   label="Child's age in months(3)";
  attrib HC1_04   label="Child's age in months(4)";
  attrib HC1_05   label="Child's age in months(5)";
  attrib HC1_06   label="Child's age in months(6)";
  attrib HC1_07   label="Child's age in months(7)";
  attrib HC1_08   label="Child's age in months(8)";
  attrib HC1_09   label="Child's age in months(9)";
  attrib HC1_10   label="Child's age in months(10)";
  attrib HC1_11   label="Child's age in months(11)";
  attrib HC1_12   label="Child's age in months(12)";
  attrib HC1A_01  label="Child's age in days(1)";
  attrib HC1A_02  label="Child's age in days(2)";
  attrib HC1A_03  label="Child's age in days(3)";
  attrib HC1A_04  label="Child's age in days(4)";
  attrib HC1A_05  label="Child's age in days(5)";
  attrib HC1A_06  label="Child's age in days(6)";
  attrib HC1A_07  label="Child's age in days(7)";
  attrib HC1A_08  label="Child's age in days(8)";
  attrib HC1A_09  label="Child's age in days(9)";
  attrib HC1A_10  label="Child's age in days(10)";
  attrib HC1A_11  label="Child's age in days(11)";
  attrib HC1A_12  label="Child's age in days(12)";
  attrib HC16_01  format=F00086_. label="Day of birth(1)";
  attrib HC16_02  format=F00086_. label="Day of birth(2)";
  attrib HC16_03  format=F00086_. label="Day of birth(3)";
  attrib HC16_04  format=F00086_. label="Day of birth(4)";
  attrib HC16_05  format=F00086_. label="Day of birth(5)";
  attrib HC16_06  format=F00086_. label="Day of birth(6)";
  attrib HC16_07  format=F00086_. label="Day of birth(7)";
  attrib HC16_08  format=F00086_. label="Day of birth(8)";
  attrib HC16_09  format=F00086_. label="Day of birth(9)";
  attrib HC16_10  format=F00086_. label="Day of birth(10)";
  attrib HC16_11  format=F00086_. label="Day of birth(11)";
  attrib HC16_12  format=F00086_. label="Day of birth(12)";
  attrib HC17_01  label="Date measured (day)(1)";
  attrib HC17_02  label="Date measured (day)(2)";
  attrib HC17_03  label="Date measured (day)(3)";
  attrib HC17_04  label="Date measured (day)(4)";
  attrib HC17_05  label="Date measured (day)(5)";
  attrib HC17_06  label="Date measured (day)(6)";
  attrib HC17_07  label="Date measured (day)(7)";
  attrib HC17_08  label="Date measured (day)(8)";
  attrib HC17_09  label="Date measured (day)(9)";
  attrib HC17_10  label="Date measured (day)(10)";
  attrib HC17_11  label="Date measured (day)(11)";
  attrib HC17_12  label="Date measured (day)(12)";
  attrib HC18_01  label="Date measured (month)(1)";
  attrib HC18_02  label="Date measured (month)(2)";
  attrib HC18_03  label="Date measured (month)(3)";
  attrib HC18_04  label="Date measured (month)(4)";
  attrib HC18_05  label="Date measured (month)(5)";
  attrib HC18_06  label="Date measured (month)(6)";
  attrib HC18_07  label="Date measured (month)(7)";
  attrib HC18_08  label="Date measured (month)(8)";
  attrib HC18_09  label="Date measured (month)(9)";
  attrib HC18_10  label="Date measured (month)(10)";
  attrib HC18_11  label="Date measured (month)(11)";
  attrib HC18_12  label="Date measured (month)(12)";
  attrib HC19_01  label="Date measured (year)(1)";
  attrib HC19_02  label="Date measured (year)(2)";
  attrib HC19_03  label="Date measured (year)(3)";
  attrib HC19_04  label="Date measured (year)(4)";
  attrib HC19_05  label="Date measured (year)(5)";
  attrib HC19_06  label="Date measured (year)(6)";
  attrib HC19_07  label="Date measured (year)(7)";
  attrib HC19_08  label="Date measured (year)(8)";
  attrib HC19_09  label="Date measured (year)(9)";
  attrib HC19_10  label="Date measured (year)(10)";
  attrib HC19_11  label="Date measured (year)(11)";
  attrib HC19_12  label="Date measured (year)(12)";
  attrib HC20_01  label="Century Day Code (CDC) of measurement(1)";
  attrib HC20_02  label="Century Day Code (CDC) of measurement(2)";
  attrib HC20_03  label="Century Day Code (CDC) of measurement(3)";
  attrib HC20_04  label="Century Day Code (CDC) of measurement(4)";
  attrib HC20_05  label="Century Day Code (CDC) of measurement(5)";
  attrib HC20_06  label="Century Day Code (CDC) of measurement(6)";
  attrib HC20_07  label="Century Day Code (CDC) of measurement(7)";
  attrib HC20_08  label="Century Day Code (CDC) of measurement(8)";
  attrib HC20_09  label="Century Day Code (CDC) of measurement(9)";
  attrib HC20_10  label="Century Day Code (CDC) of measurement(10)";
  attrib HC20_11  label="Century Day Code (CDC) of measurement(11)";
  attrib HC20_12  label="Century Day Code (CDC) of measurement(12)";
  attrib HC21_01  label="Fieldworker measurer code(1)";
  attrib HC21_02  label="Fieldworker measurer code(2)";
  attrib HC21_03  label="Fieldworker measurer code(3)";
  attrib HC21_04  label="Fieldworker measurer code(4)";
  attrib HC21_05  label="Fieldworker measurer code(5)";
  attrib HC21_06  label="Fieldworker measurer code(6)";
  attrib HC21_07  label="Fieldworker measurer code(7)";
  attrib HC21_08  label="Fieldworker measurer code(8)";
  attrib HC21_09  label="Fieldworker measurer code(9)";
  attrib HC21_10  label="Fieldworker measurer code(10)";
  attrib HC21_11  label="Fieldworker measurer code(11)";
  attrib HC21_12  label="Fieldworker measurer code(12)";
  attrib HC27_01  format=F00087_. label="Sex(1)";
  attrib HC27_02  format=F00087_. label="Sex(2)";
  attrib HC27_03  format=F00087_. label="Sex(3)";
  attrib HC27_04  format=F00087_. label="Sex(4)";
  attrib HC27_05  format=F00087_. label="Sex(5)";
  attrib HC27_06  format=F00087_. label="Sex(6)";
  attrib HC27_07  format=F00087_. label="Sex(7)";
  attrib HC27_08  format=F00087_. label="Sex(8)";
  attrib HC27_09  format=F00087_. label="Sex(9)";
  attrib HC27_10  format=F00087_. label="Sex(10)";
  attrib HC27_11  format=F00087_. label="Sex(11)";
  attrib HC27_12  format=F00087_. label="Sex(12)";
  attrib HC30_01  format=F00088_. label="Month of birth(1)";
  attrib HC30_02  format=F00088_. label="Month of birth(2)";
  attrib HC30_03  format=F00088_. label="Month of birth(3)";
  attrib HC30_04  format=F00088_. label="Month of birth(4)";
  attrib HC30_05  format=F00088_. label="Month of birth(5)";
  attrib HC30_06  format=F00088_. label="Month of birth(6)";
  attrib HC30_07  format=F00088_. label="Month of birth(7)";
  attrib HC30_08  format=F00088_. label="Month of birth(8)";
  attrib HC30_09  format=F00088_. label="Month of birth(9)";
  attrib HC30_10  format=F00088_. label="Month of birth(10)";
  attrib HC30_11  format=F00088_. label="Month of birth(11)";
  attrib HC30_12  format=F00088_. label="Month of birth(12)";
  attrib HC31_01  format=F00089_. label="Year of birth(1)";
  attrib HC31_02  format=F00089_. label="Year of birth(2)";
  attrib HC31_03  format=F00089_. label="Year of birth(3)";
  attrib HC31_04  format=F00089_. label="Year of birth(4)";
  attrib HC31_05  format=F00089_. label="Year of birth(5)";
  attrib HC31_06  format=F00089_. label="Year of birth(6)";
  attrib HC31_07  format=F00089_. label="Year of birth(7)";
  attrib HC31_08  format=F00089_. label="Year of birth(8)";
  attrib HC31_09  format=F00089_. label="Year of birth(9)";
  attrib HC31_10  format=F00089_. label="Year of birth(10)";
  attrib HC31_11  format=F00089_. label="Year of birth(11)";
  attrib HC31_12  format=F00089_. label="Year of birth(12)";
  attrib HC32_01  label="Date of birth (CMC)(1)";
  attrib HC32_02  label="Date of birth (CMC)(2)";
  attrib HC32_03  label="Date of birth (CMC)(3)";
  attrib HC32_04  label="Date of birth (CMC)(4)";
  attrib HC32_05  label="Date of birth (CMC)(5)";
  attrib HC32_06  label="Date of birth (CMC)(6)";
  attrib HC32_07  label="Date of birth (CMC)(7)";
  attrib HC32_08  label="Date of birth (CMC)(8)";
  attrib HC32_09  label="Date of birth (CMC)(9)";
  attrib HC32_10  label="Date of birth (CMC)(10)";
  attrib HC32_11  label="Date of birth (CMC)(11)";
  attrib HC32_12  label="Date of birth (CMC)(12)";
  attrib HC32A_01 label="Century Day Code (CDC) of birth(1)";
  attrib HC32A_02 label="Century Day Code (CDC) of birth(2)";
  attrib HC32A_03 label="Century Day Code (CDC) of birth(3)";
  attrib HC32A_04 label="Century Day Code (CDC) of birth(4)";
  attrib HC32A_05 label="Century Day Code (CDC) of birth(5)";
  attrib HC32A_06 label="Century Day Code (CDC) of birth(6)";
  attrib HC32A_07 label="Century Day Code (CDC) of birth(7)";
  attrib HC32A_08 label="Century Day Code (CDC) of birth(8)";
  attrib HC32A_09 label="Century Day Code (CDC) of birth(9)";
  attrib HC32A_10 label="Century Day Code (CDC) of birth(10)";
  attrib HC32A_11 label="Century Day Code (CDC) of birth(11)";
  attrib HC32A_12 label="Century Day Code (CDC) of birth(12)";
  attrib HC33_01  format=F00090_. label="Completeness of HC32 information(1)";
  attrib HC33_02  format=F00090_. label="Completeness of HC32 information(2)";
  attrib HC33_03  format=F00090_. label="Completeness of HC32 information(3)";
  attrib HC33_04  format=F00090_. label="Completeness of HC32 information(4)";
  attrib HC33_05  format=F00090_. label="Completeness of HC32 information(5)";
  attrib HC33_06  format=F00090_. label="Completeness of HC32 information(6)";
  attrib HC33_07  format=F00090_. label="Completeness of HC32 information(7)";
  attrib HC33_08  format=F00090_. label="Completeness of HC32 information(8)";
  attrib HC33_09  format=F00090_. label="Completeness of HC32 information(9)";
  attrib HC33_10  format=F00090_. label="Completeness of HC32 information(10)";
  attrib HC33_11  format=F00090_. label="Completeness of HC32 information(11)";
  attrib HC33_12  format=F00090_. label="Completeness of HC32 information(12)";
  attrib HC51_01  format=F00091_. label="Line number of parent/caretaker(1)";
  attrib HC51_02  format=F00091_. label="Line number of parent/caretaker(2)";
  attrib HC51_03  format=F00091_. label="Line number of parent/caretaker(3)";
  attrib HC51_04  format=F00091_. label="Line number of parent/caretaker(4)";
  attrib HC51_05  format=F00091_. label="Line number of parent/caretaker(5)";
  attrib HC51_06  format=F00091_. label="Line number of parent/caretaker(6)";
  attrib HC51_07  format=F00091_. label="Line number of parent/caretaker(7)";
  attrib HC51_08  format=F00091_. label="Line number of parent/caretaker(8)";
  attrib HC51_09  format=F00091_. label="Line number of parent/caretaker(9)";
  attrib HC51_10  format=F00091_. label="Line number of parent/caretaker(10)";
  attrib HC51_11  format=F00091_. label="Line number of parent/caretaker(11)";
  attrib HC51_12  format=F00091_. label="Line number of parent/caretaker(12)";
  attrib HC52_01  format=F00092_. label="Read consent statement - hemoglobin(1)";
  attrib HC52_02  format=F00092_. label="Read consent statement - hemoglobin(2)";
  attrib HC52_03  format=F00092_. label="Read consent statement - hemoglobin(3)";
  attrib HC52_04  format=F00092_. label="Read consent statement - hemoglobin(4)";
  attrib HC52_05  format=F00092_. label="Read consent statement - hemoglobin(5)";
  attrib HC52_06  format=F00092_. label="Read consent statement - hemoglobin(6)";
  attrib HC52_07  format=F00092_. label="Read consent statement - hemoglobin(7)";
  attrib HC52_08  format=F00092_. label="Read consent statement - hemoglobin(8)";
  attrib HC52_09  format=F00092_. label="Read consent statement - hemoglobin(9)";
  attrib HC52_10  format=F00092_. label="Read consent statement - hemoglobin(10)";
  attrib HC52_11  format=F00092_. label="Read consent statement - hemoglobin(11)";
  attrib HC52_12  format=F00092_. label="Read consent statement - hemoglobin(12)";
  attrib HC53_01  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HC53_02  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HC53_03  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HC53_04  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HC53_05  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HC53_06  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HC53_07  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(7)";
  attrib HC53_08  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(8)";
  attrib HC53_09  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(9)";
  attrib HC53_10  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(10)";
  attrib HC53_11  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(11)";
  attrib HC53_12  format=F00093_. label="Hemoglobin level (g/dl - 1 decimal)(12)";
  attrib HC55_01  format=F00094_. label="Result of measurement - hemoglobin(1)";
  attrib HC55_02  format=F00094_. label="Result of measurement - hemoglobin(2)";
  attrib HC55_03  format=F00094_. label="Result of measurement - hemoglobin(3)";
  attrib HC55_04  format=F00094_. label="Result of measurement - hemoglobin(4)";
  attrib HC55_05  format=F00094_. label="Result of measurement - hemoglobin(5)";
  attrib HC55_06  format=F00094_. label="Result of measurement - hemoglobin(6)";
  attrib HC55_07  format=F00094_. label="Result of measurement - hemoglobin(7)";
  attrib HC55_08  format=F00094_. label="Result of measurement - hemoglobin(8)";
  attrib HC55_09  format=F00094_. label="Result of measurement - hemoglobin(9)";
  attrib HC55_10  format=F00094_. label="Result of measurement - hemoglobin(10)";
  attrib HC55_11  format=F00094_. label="Result of measurement - hemoglobin(11)";
  attrib HC55_12  format=F00094_. label="Result of measurement - hemoglobin(12)";
  attrib HC56_01  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HC56_02  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HC56_03  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HC56_04  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HC56_05  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HC56_06  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(6)";
  attrib HC56_07  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(7)";
  attrib HC56_08  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(8)";
  attrib HC56_09  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(9)";
  attrib HC56_10  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(10)";
  attrib HC56_11  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(11)";
  attrib HC56_12  format=F00095_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(12)";
  attrib HC57_01  format=F00096_. label="Anemia level(1)";
  attrib HC57_02  format=F00096_. label="Anemia level(2)";
  attrib HC57_03  format=F00096_. label="Anemia level(3)";
  attrib HC57_04  format=F00096_. label="Anemia level(4)";
  attrib HC57_05  format=F00096_. label="Anemia level(5)";
  attrib HC57_06  format=F00096_. label="Anemia level(6)";
  attrib HC57_07  format=F00096_. label="Anemia level(7)";
  attrib HC57_08  format=F00096_. label="Anemia level(8)";
  attrib HC57_09  format=F00096_. label="Anemia level(9)";
  attrib HC57_10  format=F00096_. label="Anemia level(10)";
  attrib HC57_11  format=F00096_. label="Anemia level(11)";
  attrib HC57_12  format=F00096_. label="Anemia level(12)";
  attrib HC60_01  format=F00097_. label="Mother's line number (woman's questionnaire)(1)";
  attrib HC60_02  format=F00097_. label="Mother's line number (woman's questionnaire)(2)";
  attrib HC60_03  format=F00097_. label="Mother's line number (woman's questionnaire)(3)";
  attrib HC60_04  format=F00097_. label="Mother's line number (woman's questionnaire)(4)";
  attrib HC60_05  format=F00097_. label="Mother's line number (woman's questionnaire)(5)";
  attrib HC60_06  format=F00097_. label="Mother's line number (woman's questionnaire)(6)";
  attrib HC60_07  format=F00097_. label="Mother's line number (woman's questionnaire)(7)";
  attrib HC60_08  format=F00097_. label="Mother's line number (woman's questionnaire)(8)";
  attrib HC60_09  format=F00097_. label="Mother's line number (woman's questionnaire)(9)";
  attrib HC60_10  format=F00097_. label="Mother's line number (woman's questionnaire)(10)";
  attrib HC60_11  format=F00097_. label="Mother's line number (woman's questionnaire)(11)";
  attrib HC60_12  format=F00097_. label="Mother's line number (woman's questionnaire)(12)";
  attrib HC61_01  format=F00098_. label="Mother's highest educational level(1)";
  attrib HC61_02  format=F00098_. label="Mother's highest educational level(2)";
  attrib HC61_03  format=F00098_. label="Mother's highest educational level(3)";
  attrib HC61_04  format=F00098_. label="Mother's highest educational level(4)";
  attrib HC61_05  format=F00098_. label="Mother's highest educational level(5)";
  attrib HC61_06  format=F00098_. label="Mother's highest educational level(6)";
  attrib HC61_07  format=F00098_. label="Mother's highest educational level(7)";
  attrib HC61_08  format=F00098_. label="Mother's highest educational level(8)";
  attrib HC61_09  format=F00098_. label="Mother's highest educational level(9)";
  attrib HC61_10  format=F00098_. label="Mother's highest educational level(10)";
  attrib HC61_11  format=F00098_. label="Mother's highest educational level(11)";
  attrib HC61_12  format=F00098_. label="Mother's highest educational level(12)";
  attrib HC62_01  format=F00099_. label="Mother's highest year of education(1)";
  attrib HC62_02  format=F00099_. label="Mother's highest year of education(2)";
  attrib HC62_03  format=F00099_. label="Mother's highest year of education(3)";
  attrib HC62_04  format=F00099_. label="Mother's highest year of education(4)";
  attrib HC62_05  format=F00099_. label="Mother's highest year of education(5)";
  attrib HC62_06  format=F00099_. label="Mother's highest year of education(6)";
  attrib HC62_07  format=F00099_. label="Mother's highest year of education(7)";
  attrib HC62_08  format=F00099_. label="Mother's highest year of education(8)";
  attrib HC62_09  format=F00099_. label="Mother's highest year of education(9)";
  attrib HC62_10  format=F00099_. label="Mother's highest year of education(10)";
  attrib HC62_11  format=F00099_. label="Mother's highest year of education(11)";
  attrib HC62_12  format=F00099_. label="Mother's highest year of education(12)";
  attrib HC63_01  label="Preceding birth interval (months)(1)";
  attrib HC63_02  label="Preceding birth interval (months)(2)";
  attrib HC63_03  label="Preceding birth interval (months)(3)";
  attrib HC63_04  label="Preceding birth interval (months)(4)";
  attrib HC63_05  label="Preceding birth interval (months)(5)";
  attrib HC63_06  label="Preceding birth interval (months)(6)";
  attrib HC63_07  label="Preceding birth interval (months)(7)";
  attrib HC63_08  label="Preceding birth interval (months)(8)";
  attrib HC63_09  label="Preceding birth interval (months)(9)";
  attrib HC63_10  label="Preceding birth interval (months)(10)";
  attrib HC63_11  label="Preceding birth interval (months)(11)";
  attrib HC63_12  label="Preceding birth interval (months)(12)";
  attrib HC64_01  label="Birth order number(1)";
  attrib HC64_02  label="Birth order number(2)";
  attrib HC64_03  label="Birth order number(3)";
  attrib HC64_04  label="Birth order number(4)";
  attrib HC64_05  label="Birth order number(5)";
  attrib HC64_06  label="Birth order number(6)";
  attrib HC64_07  label="Birth order number(7)";
  attrib HC64_08  label="Birth order number(8)";
  attrib HC64_09  label="Birth order number(9)";
  attrib HC64_10  label="Birth order number(10)";
  attrib HC64_11  label="Birth order number(11)";
  attrib HC64_12  label="Birth order number(12)";
  attrib HC68_01  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(1)";
  attrib HC68_02  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(2)";
  attrib HC68_03  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(3)";
  attrib HC68_04  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(4)";
  attrib HC68_05  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(5)";
  attrib HC68_06  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(6)";
  attrib HC68_07  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(7)";
  attrib HC68_08  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(8)";
  attrib HC68_09  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(9)";
  attrib HC68_10  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(10)";
  attrib HC68_11  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(11)";
  attrib HC68_12  format=F00100_. label="Mother's highest educational level (for preliminary and final report)(12)";
  attrib HMLIDX_1 label="Mosquito Bed Net Designation Number(1)";
  attrib HMLIDX_2 label="Mosquito Bed Net Designation Number(2)";
  attrib HMLIDX_3 label="Mosquito Bed Net Designation Number(3)";
  attrib HMLIDX_4 label="Mosquito Bed Net Designation Number(4)";
  attrib HMLIDX_5 label="Mosquito Bed Net Designation Number(5)";
  attrib HMLIDX_6 label="Mosquito Bed Net Designation Number(6)";
  attrib HMLIDX_7 label="Mosquito Bed Net Designation Number(7)";
  attrib HML3_1   format=F00101_. label="Net observed by interviewer(1)";
  attrib HML3_2   format=F00101_. label="Net observed by interviewer(2)";
  attrib HML3_3   format=F00101_. label="Net observed by interviewer(3)";
  attrib HML3_4   format=F00101_. label="Net observed by interviewer(4)";
  attrib HML3_5   format=F00101_. label="Net observed by interviewer(5)";
  attrib HML3_6   format=F00101_. label="Net observed by interviewer(6)";
  attrib HML3_7   format=F00101_. label="Net observed by interviewer(7)";
  attrib HML4_1   format=F00102_. label="Months ago net obtained(1)";
  attrib HML4_2   format=F00102_. label="Months ago net obtained(2)";
  attrib HML4_3   format=F00102_. label="Months ago net obtained(3)";
  attrib HML4_4   format=F00102_. label="Months ago net obtained(4)";
  attrib HML4_5   format=F00102_. label="Months ago net obtained(5)";
  attrib HML4_6   format=F00102_. label="Months ago net obtained(6)";
  attrib HML4_7   format=F00102_. label="Months ago net obtained(7)";
  attrib HML5_1   format=F00103_. label="NA - Net treated with insecticide when bought(1)";
  attrib HML5_2   format=F00103_. label="NA - Net treated with insecticide when bought(2)";
  attrib HML5_3   format=F00103_. label="NA - Net treated with insecticide when bought(3)";
  attrib HML5_4   format=F00103_. label="NA - Net treated with insecticide when bought(4)";
  attrib HML5_5   format=F00103_. label="NA - Net treated with insecticide when bought(5)";
  attrib HML5_6   format=F00103_. label="NA - Net treated with insecticide when bought(6)";
  attrib HML5_7   format=F00103_. label="NA - Net treated with insecticide when bought(7)";
  attrib HML6_1   format=F00104_. label="NA - Net treatment status(1)";
  attrib HML6_2   format=F00104_. label="NA - Net treatment status(2)";
  attrib HML6_3   format=F00104_. label="NA - Net treatment status(3)";
  attrib HML6_4   format=F00104_. label="NA - Net treatment status(4)";
  attrib HML6_5   format=F00104_. label="NA - Net treatment status(5)";
  attrib HML6_6   format=F00104_. label="NA - Net treatment status(6)";
  attrib HML6_7   format=F00104_. label="NA - Net treatment status(7)";
  attrib HML7_1   format=F00105_. label="Brand of net(1)";
  attrib HML7_2   format=F00105_. label="Brand of net(2)";
  attrib HML7_3   format=F00105_. label="Brand of net(3)";
  attrib HML7_4   format=F00105_. label="Brand of net(4)";
  attrib HML7_5   format=F00105_. label="Brand of net(5)";
  attrib HML7_6   format=F00105_. label="Brand of net(6)";
  attrib HML7_7   format=F00105_. label="Brand of net(7)";
  attrib HML8_1   format=F00106_. label="Net treated since receiving(1)";
  attrib HML8_2   format=F00106_. label="Net treated since receiving(2)";
  attrib HML8_3   format=F00106_. label="Net treated since receiving(3)";
  attrib HML8_4   format=F00106_. label="Net treated since receiving(4)";
  attrib HML8_5   format=F00106_. label="Net treated since receiving(5)";
  attrib HML8_6   format=F00106_. label="Net treated since receiving(6)";
  attrib HML8_7   format=F00106_. label="Net treated since receiving(7)";
  attrib HML9_1   format=F00107_. label="NA - Time since last re-treatment (months)(1)";
  attrib HML9_2   format=F00107_. label="NA - Time since last re-treatment (months)(2)";
  attrib HML9_3   format=F00107_. label="NA - Time since last re-treatment (months)(3)";
  attrib HML9_4   format=F00107_. label="NA - Time since last re-treatment (months)(4)";
  attrib HML9_5   format=F00107_. label="NA - Time since last re-treatment (months)(5)";
  attrib HML9_6   format=F00107_. label="NA - Time since last re-treatment (months)(6)";
  attrib HML9_7   format=F00107_. label="NA - Time since last re-treatment (months)(7)";
  attrib HML10_1  format=F00108_. label="Insecticide-Treated Net (ITN)(1)";
  attrib HML10_2  format=F00108_. label="Insecticide-Treated Net (ITN)(2)";
  attrib HML10_3  format=F00108_. label="Insecticide-Treated Net (ITN)(3)";
  attrib HML10_4  format=F00108_. label="Insecticide-Treated Net (ITN)(4)";
  attrib HML10_5  format=F00108_. label="Insecticide-Treated Net (ITN)(5)";
  attrib HML10_6  format=F00108_. label="Insecticide-Treated Net (ITN)(6)";
  attrib HML10_7  format=F00108_. label="Insecticide-Treated Net (ITN)(7)";
  attrib HML11_1  format=F00109_. label="Number of persons who slept under this net(1)";
  attrib HML11_2  format=F00109_. label="Number of persons who slept under this net(2)";
  attrib HML11_3  format=F00109_. label="Number of persons who slept under this net(3)";
  attrib HML11_4  format=F00109_. label="Number of persons who slept under this net(4)";
  attrib HML11_5  format=F00109_. label="Number of persons who slept under this net(5)";
  attrib HML11_6  format=F00109_. label="Number of persons who slept under this net(6)";
  attrib HML11_7  format=F00109_. label="Number of persons who slept under this net(7)";
  attrib HML21_1  format=F00110_. label="Someone slept under this net last night(1)";
  attrib HML21_2  format=F00110_. label="Someone slept under this net last night(2)";
  attrib HML21_3  format=F00110_. label="Someone slept under this net last night(3)";
  attrib HML21_4  format=F00110_. label="Someone slept under this net last night(4)";
  attrib HML21_5  format=F00110_. label="Someone slept under this net last night(5)";
  attrib HML21_6  format=F00110_. label="Someone slept under this net last night(6)";
  attrib HML21_7  format=F00110_. label="Someone slept under this net last night(7)";
  attrib HMLA_1   format=F00111_. label="Line number of person who slept in this net(1)";
  attrib HMLA_2   format=F00111_. label="Line number of person who slept in this net(2)";
  attrib HMLA_3   format=F00111_. label="Line number of person who slept in this net(3)";
  attrib HMLA_4   format=F00111_. label="Line number of person who slept in this net(4)";
  attrib HMLA_5   format=F00111_. label="Line number of person who slept in this net(5)";
  attrib HMLA_6   format=F00111_. label="Line number of person who slept in this net(6)";
  attrib HMLA_7   format=F00111_. label="Line number of person who slept in this net(7)";
  attrib HMLB_1   label="Line number of person who slept in this net(1)";
  attrib HMLB_2   label="Line number of person who slept in this net(2)";
  attrib HMLB_3   label="Line number of person who slept in this net(3)";
  attrib HMLB_4   label="Line number of person who slept in this net(4)";
  attrib HMLB_5   label="Line number of person who slept in this net(5)";
  attrib HMLB_6   label="Line number of person who slept in this net(6)";
  attrib HMLB_7   label="Line number of person who slept in this net(7)";
  attrib HMLC_1   label="Line number of person who slept in this net(1)";
  attrib HMLC_2   label="Line number of person who slept in this net(2)";
  attrib HMLC_3   label="Line number of person who slept in this net(3)";
  attrib HMLC_4   label="Line number of person who slept in this net(4)";
  attrib HMLC_5   label="Line number of person who slept in this net(5)";
  attrib HMLC_6   label="Line number of person who slept in this net(6)";
  attrib HMLC_7   label="Line number of person who slept in this net(7)";
  attrib HMLD_1   label="Line number of person who slept in this net(1)";
  attrib HMLD_2   label="Line number of person who slept in this net(2)";
  attrib HMLD_3   label="Line number of person who slept in this net(3)";
  attrib HMLD_4   label="Line number of person who slept in this net(4)";
  attrib HMLD_5   label="Line number of person who slept in this net(5)";
  attrib HMLD_6   label="Line number of person who slept in this net(6)";
  attrib HMLD_7   label="Line number of person who slept in this net(7)";
  attrib HMLE_1   label="NA - Line number of person who slept in this net(1)";
  attrib HMLE_2   label="NA - Line number of person who slept in this net(2)";
  attrib HMLE_3   label="NA - Line number of person who slept in this net(3)";
  attrib HMLE_4   label="NA - Line number of person who slept in this net(4)";
  attrib HMLE_5   label="NA - Line number of person who slept in this net(5)";
  attrib HMLE_6   label="NA - Line number of person who slept in this net(6)";
  attrib HMLE_7   label="NA - Line number of person who slept in this net(7)";
  attrib HML22_1  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(1)";
  attrib HML22_2  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(2)";
  attrib HML22_3  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(3)";
  attrib HML22_4  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(4)";
  attrib HML22_5  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(5)";
  attrib HML22_6  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(6)";
  attrib HML22_7  format=F00112_. label="Obtained net from campaign, antenatal or immunization visit(7)";
  attrib HML23_1  format=F00113_. label="Place where net was obtained(1)";
  attrib HML23_2  format=F00113_. label="Place where net was obtained(2)";
  attrib HML23_3  format=F00113_. label="Place where net was obtained(3)";
  attrib HML23_4  format=F00113_. label="Place where net was obtained(4)";
  attrib HML23_5  format=F00113_. label="Place where net was obtained(5)";
  attrib HML23_6  format=F00113_. label="Place where net was obtained(6)";
  attrib HML23_7  format=F00113_. label="Place where net was obtained(7)";
  attrib SH121A_1 format=F00114_. label="Observed color of mosquito net(1)";
  attrib SH121A_2 format=F00114_. label="Observed color of mosquito net(2)";
  attrib SH121A_3 format=F00114_. label="Observed color of mosquito net(3)";
  attrib SH121A_4 format=F00114_. label="Observed color of mosquito net(4)";
  attrib SH121A_5 format=F00114_. label="Observed color of mosquito net(5)";
  attrib SH121A_6 format=F00114_. label="Observed color of mosquito net(6)";
  attrib SH121A_7 format=F00114_. label="Observed color of mosquito net(7)";
  attrib SH127A_1 format=F00115_. label="Paid for net(1)";
  attrib SH127A_2 format=F00115_. label="Paid for net(2)";
  attrib SH127A_3 format=F00115_. label="Paid for net(3)";
  attrib SH127A_4 format=F00115_. label="Paid for net(4)";
  attrib SH127A_5 format=F00115_. label="Paid for net(5)";
  attrib SH127A_6 format=F00115_. label="Paid for net(6)";
  attrib SH127A_7 format=F00115_. label="Paid for net(7)";
  attrib SH127B_1 label="TSHS paid for net(1)";
  attrib SH127B_2 label="TSHS paid for net(2)";
  attrib SH127B_3 label="TSHS paid for net(3)";
  attrib SH127B_4 label="TSHS paid for net(4)";
  attrib SH127B_5 label="TSHS paid for net(5)";
  attrib SH127B_6 label="TSHS paid for net(6)";
  attrib SH127B_7 label="TSHS paid for net(7)";
  attrib SH129HA_1 format=F00116_. label="Reason nobody slept under net: no mosquitos(1)";
  attrib SH129HA_2 format=F00116_. label="Reason nobody slept under net: no mosquitos(2)";
  attrib SH129HA_3 format=F00116_. label="Reason nobody slept under net: no mosquitos(3)";
  attrib SH129HA_4 format=F00116_. label="Reason nobody slept under net: no mosquitos(4)";
  attrib SH129HA_5 format=F00116_. label="Reason nobody slept under net: no mosquitos(5)";
  attrib SH129HA_6 format=F00116_. label="Reason nobody slept under net: no mosquitos(6)";
  attrib SH129HA_7 format=F00116_. label="Reason nobody slept under net: no mosquitos(7)";
  attrib SH129HB_1 format=F00117_. label="Reason nobody slept under net: no malaria now(1)";
  attrib SH129HB_2 format=F00117_. label="Reason nobody slept under net: no malaria now(2)";
  attrib SH129HB_3 format=F00117_. label="Reason nobody slept under net: no malaria now(3)";
  attrib SH129HB_4 format=F00117_. label="Reason nobody slept under net: no malaria now(4)";
  attrib SH129HB_5 format=F00117_. label="Reason nobody slept under net: no malaria now(5)";
  attrib SH129HB_6 format=F00117_. label="Reason nobody slept under net: no malaria now(6)";
  attrib SH129HB_7 format=F00117_. label="Reason nobody slept under net: no malaria now(7)";
  attrib SH129HC_1 format=F00118_. label="Reason nobody slept under net: too hot(1)";
  attrib SH129HC_2 format=F00118_. label="Reason nobody slept under net: too hot(2)";
  attrib SH129HC_3 format=F00118_. label="Reason nobody slept under net: too hot(3)";
  attrib SH129HC_4 format=F00118_. label="Reason nobody slept under net: too hot(4)";
  attrib SH129HC_5 format=F00118_. label="Reason nobody slept under net: too hot(5)";
  attrib SH129HC_6 format=F00118_. label="Reason nobody slept under net: too hot(6)";
  attrib SH129HC_7 format=F00118_. label="Reason nobody slept under net: too hot(7)";
  attrib SH129HD_1 format=F00119_. label="Reason nobody slept under net: don't like smell(1)";
  attrib SH129HD_2 format=F00119_. label="Reason nobody slept under net: don't like smell(2)";
  attrib SH129HD_3 format=F00119_. label="Reason nobody slept under net: don't like smell(3)";
  attrib SH129HD_4 format=F00119_. label="Reason nobody slept under net: don't like smell(4)";
  attrib SH129HD_5 format=F00119_. label="Reason nobody slept under net: don't like smell(5)";
  attrib SH129HD_6 format=F00119_. label="Reason nobody slept under net: don't like smell(6)";
  attrib SH129HD_7 format=F00119_. label="Reason nobody slept under net: don't like smell(7)";
  attrib SH129HE_1 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(1)";
  attrib SH129HE_2 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(2)";
  attrib SH129HE_3 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(3)";
  attrib SH129HE_4 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(4)";
  attrib SH129HE_5 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(5)";
  attrib SH129HE_6 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(6)";
  attrib SH129HE_7 format=F00120_. label="Reason nobody slept under net: feel closed in/afraid(7)";
  attrib SH129HF_1 format=F00121_. label="Reason nobody slept under net: net too old/torn(1)";
  attrib SH129HF_2 format=F00121_. label="Reason nobody slept under net: net too old/torn(2)";
  attrib SH129HF_3 format=F00121_. label="Reason nobody slept under net: net too old/torn(3)";
  attrib SH129HF_4 format=F00121_. label="Reason nobody slept under net: net too old/torn(4)";
  attrib SH129HF_5 format=F00121_. label="Reason nobody slept under net: net too old/torn(5)";
  attrib SH129HF_6 format=F00121_. label="Reason nobody slept under net: net too old/torn(6)";
  attrib SH129HF_7 format=F00121_. label="Reason nobody slept under net: net too old/torn(7)";
  attrib SH129HG_1 format=F00122_. label="Reason nobody slept under net: net too dirty(1)";
  attrib SH129HG_2 format=F00122_. label="Reason nobody slept under net: net too dirty(2)";
  attrib SH129HG_3 format=F00122_. label="Reason nobody slept under net: net too dirty(3)";
  attrib SH129HG_4 format=F00122_. label="Reason nobody slept under net: net too dirty(4)";
  attrib SH129HG_5 format=F00122_. label="Reason nobody slept under net: net too dirty(5)";
  attrib SH129HG_6 format=F00122_. label="Reason nobody slept under net: net too dirty(6)";
  attrib SH129HG_7 format=F00122_. label="Reason nobody slept under net: net too dirty(7)";
  attrib SH129HH_1 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(1)";
  attrib SH129HH_2 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(2)";
  attrib SH129HH_3 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(3)";
  attrib SH129HH_4 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(4)";
  attrib SH129HH_5 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(5)";
  attrib SH129HH_6 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(6)";
  attrib SH129HH_7 format=F00123_. label="Reason nobody slept under net: net not available last night/net being washed(7)";
  attrib SH129HI_1 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(1)";
  attrib SH129HI_2 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(2)";
  attrib SH129HI_3 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(3)";
  attrib SH129HI_4 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(4)";
  attrib SH129HI_5 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(5)";
  attrib SH129HI_6 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(6)";
  attrib SH129HI_7 format=F00124_. label="Reason nobody slept under net: usual user(s) did not sleep here last night(7)";
  attrib SH129HJ_1 format=F00125_. label="Reason nobody slept under net: net too small(1)";
  attrib SH129HJ_2 format=F00125_. label="Reason nobody slept under net: net too small(2)";
  attrib SH129HJ_3 format=F00125_. label="Reason nobody slept under net: net too small(3)";
  attrib SH129HJ_4 format=F00125_. label="Reason nobody slept under net: net too small(4)";
  attrib SH129HJ_5 format=F00125_. label="Reason nobody slept under net: net too small(5)";
  attrib SH129HJ_6 format=F00125_. label="Reason nobody slept under net: net too small(6)";
  attrib SH129HJ_7 format=F00125_. label="Reason nobody slept under net: net too small(7)";
  attrib SH129HK_1 format=F00126_. label="Reason nobody slept under net: saving net for later(1)";
  attrib SH129HK_2 format=F00126_. label="Reason nobody slept under net: saving net for later(2)";
  attrib SH129HK_3 format=F00126_. label="Reason nobody slept under net: saving net for later(3)";
  attrib SH129HK_4 format=F00126_. label="Reason nobody slept under net: saving net for later(4)";
  attrib SH129HK_5 format=F00126_. label="Reason nobody slept under net: saving net for later(5)";
  attrib SH129HK_6 format=F00126_. label="Reason nobody slept under net: saving net for later(6)";
  attrib SH129HK_7 format=F00126_. label="Reason nobody slept under net: saving net for later(7)";
  attrib SH129HL_1 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(1)";
  attrib SH129HL_2 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(2)";
  attrib SH129HL_3 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(3)";
  attrib SH129HL_4 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(4)";
  attrib SH129HL_5 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(5)";
  attrib SH129HL_6 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(6)";
  attrib SH129HL_7 format=F00127_. label="Reason nobody slept under net: no longer kills/repels mosquitos(7)";
  attrib SH129HX_1 format=F00128_. label="Reason nobody slept under net:: other(1)";
  attrib SH129HX_2 format=F00128_. label="Reason nobody slept under net:: other(2)";
  attrib SH129HX_3 format=F00128_. label="Reason nobody slept under net:: other(3)";
  attrib SH129HX_4 format=F00128_. label="Reason nobody slept under net:: other(4)";
  attrib SH129HX_5 format=F00128_. label="Reason nobody slept under net:: other(5)";
  attrib SH129HX_6 format=F00128_. label="Reason nobody slept under net:: other(6)";
  attrib SH129HX_7 format=F00128_. label="Reason nobody slept under net:: other(7)";
  attrib SH129HZ_1 format=F00129_. label="Reason nobody slept under net: don't know(1)";
  attrib SH129HZ_2 format=F00129_. label="Reason nobody slept under net: don't know(2)";
  attrib SH129HZ_3 format=F00129_. label="Reason nobody slept under net: don't know(3)";
  attrib SH129HZ_4 format=F00129_. label="Reason nobody slept under net: don't know(4)";
  attrib SH129HZ_5 format=F00129_. label="Reason nobody slept under net: don't know(5)";
  attrib SH129HZ_6 format=F00129_. label="Reason nobody slept under net: don't know(6)";
  attrib SH129HZ_7 format=F00129_. label="Reason nobody slept under net: don't know(7)";
  attrib HMHIDX_01 label="Index to Household Schedule(1)";
  attrib HMHIDX_02 label="Index to Household Schedule(2)";
  attrib HMHIDX_03 label="Index to Household Schedule(3)";
  attrib HMHIDX_04 label="Index to Household Schedule(4)";
  attrib HMHIDX_05 label="Index to Household Schedule(5)";
  attrib HMHIDX_06 label="Index to Household Schedule(6)";
  attrib HMHIDX_07 label="Index to Household Schedule(7)";
  attrib HMHIDX_08 label="Index to Household Schedule(8)";
  attrib HMHIDX_09 label="Index to Household Schedule(9)";
  attrib HMHIDX_10 label="Index to Household Schedule(10)";
  attrib HMHIDX_11 label="Index to Household Schedule(11)";
  attrib HMHIDX_12 label="Index to Household Schedule(12)";
  attrib HMHIDX_13 label="Index to Household Schedule(13)";
  attrib HMHIDX_14 label="Index to Household Schedule(14)";
  attrib HMHIDX_15 label="Index to Household Schedule(15)";
  attrib HMHIDX_16 label="Index to Household Schedule(16)";
  attrib HMHIDX_17 label="Index to Household Schedule(17)";
  attrib HMHIDX_18 label="Index to Household Schedule(18)";
  attrib HMHIDX_19 label="Index to Household Schedule(19)";
  attrib HMHIDX_20 label="Index to Household Schedule(20)";
  attrib HMHIDX_21 label="Index to Household Schedule(21)";
  attrib HMHIDX_22 label="Index to Household Schedule(22)";
  attrib HMHIDX_23 label="Index to Household Schedule(23)";
  attrib HMHIDX_24 label="Index to Household Schedule(24)";
  attrib HMHIDX_25 label="Index to Household Schedule(25)";
  attrib HMHIDX_26 label="Index to Household Schedule(26)";
  attrib HMHIDX_27 label="Index to Household Schedule(27)";
  attrib HMHIDX_28 label="Index to Household Schedule(28)";
  attrib HMHIDX_29 label="Index to Household Schedule(29)";
  attrib HMHIDX_30 label="Index to Household Schedule(30)";
  attrib HMHIDX_31 label="Index to Household Schedule(31)";
  attrib HMHIDX_32 label="Index to Household Schedule(32)";
  attrib HMHIDX_33 label="Index to Household Schedule(33)";
  attrib HMHIDX_34 label="Index to Household Schedule(34)";
  attrib HMHIDX_35 label="Index to Household Schedule(35)";
  attrib HMHIDX_36 label="Index to Household Schedule(36)";
  attrib HMHIDX_37 label="Index to Household Schedule(37)";
  attrib HMHIDX_38 label="Index to Household Schedule(38)";
  attrib HML12_01 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(1)";
  attrib HML12_02 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(2)";
  attrib HML12_03 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(3)";
  attrib HML12_04 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(4)";
  attrib HML12_05 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(5)";
  attrib HML12_06 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(6)";
  attrib HML12_07 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(7)";
  attrib HML12_08 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(8)";
  attrib HML12_09 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(9)";
  attrib HML12_10 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(10)";
  attrib HML12_11 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(11)";
  attrib HML12_12 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(12)";
  attrib HML12_13 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(13)";
  attrib HML12_14 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(14)";
  attrib HML12_15 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(15)";
  attrib HML12_16 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(16)";
  attrib HML12_17 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(17)";
  attrib HML12_18 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(18)";
  attrib HML12_19 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(19)";
  attrib HML12_20 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(20)";
  attrib HML12_21 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(21)";
  attrib HML12_22 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(22)";
  attrib HML12_23 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(23)";
  attrib HML12_24 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(24)";
  attrib HML12_25 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(25)";
  attrib HML12_26 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(26)";
  attrib HML12_27 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(27)";
  attrib HML12_28 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(28)";
  attrib HML12_29 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(29)";
  attrib HML12_30 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(30)";
  attrib HML12_31 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(31)";
  attrib HML12_32 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(32)";
  attrib HML12_33 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(33)";
  attrib HML12_34 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(34)";
  attrib HML12_35 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(35)";
  attrib HML12_36 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(36)";
  attrib HML12_37 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(37)";
  attrib HML12_38 format=F00130_. label="Type of Mosquito Bed Net(s) person slept under last night(38)";
  attrib HML13_01 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(1)";
  attrib HML13_02 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(2)";
  attrib HML13_03 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(3)";
  attrib HML13_04 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(4)";
  attrib HML13_05 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(5)";
  attrib HML13_06 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(6)";
  attrib HML13_07 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(7)";
  attrib HML13_08 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(8)";
  attrib HML13_09 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(9)";
  attrib HML13_10 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(10)";
  attrib HML13_11 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(11)";
  attrib HML13_12 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(12)";
  attrib HML13_13 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(13)";
  attrib HML13_14 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(14)";
  attrib HML13_15 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(15)";
  attrib HML13_16 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(16)";
  attrib HML13_17 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(17)";
  attrib HML13_18 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(18)";
  attrib HML13_19 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(19)";
  attrib HML13_20 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(20)";
  attrib HML13_21 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(21)";
  attrib HML13_22 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(22)";
  attrib HML13_23 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(23)";
  attrib HML13_24 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(24)";
  attrib HML13_25 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(25)";
  attrib HML13_26 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(26)";
  attrib HML13_27 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(27)";
  attrib HML13_28 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(28)";
  attrib HML13_29 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(29)";
  attrib HML13_30 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(30)";
  attrib HML13_31 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(31)";
  attrib HML13_32 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(32)";
  attrib HML13_33 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(33)";
  attrib HML13_34 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(34)";
  attrib HML13_35 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(35)";
  attrib HML13_36 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(36)";
  attrib HML13_37 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(37)";
  attrib HML13_38 format=F00131_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(38)";
  attrib HML14_01 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(1)";
  attrib HML14_02 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(2)";
  attrib HML14_03 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(3)";
  attrib HML14_04 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(4)";
  attrib HML14_05 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(5)";
  attrib HML14_06 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(6)";
  attrib HML14_07 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(7)";
  attrib HML14_08 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(8)";
  attrib HML14_09 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(9)";
  attrib HML14_10 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(10)";
  attrib HML14_11 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(11)";
  attrib HML14_12 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(12)";
  attrib HML14_13 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(13)";
  attrib HML14_14 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(14)";
  attrib HML14_15 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(15)";
  attrib HML14_16 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(16)";
  attrib HML14_17 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(17)";
  attrib HML14_18 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(18)";
  attrib HML14_19 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(19)";
  attrib HML14_20 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(20)";
  attrib HML14_21 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(21)";
  attrib HML14_22 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(22)";
  attrib HML14_23 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(23)";
  attrib HML14_24 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(24)";
  attrib HML14_25 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(25)";
  attrib HML14_26 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(26)";
  attrib HML14_27 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(27)";
  attrib HML14_28 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(28)";
  attrib HML14_29 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(29)";
  attrib HML14_30 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(30)";
  attrib HML14_31 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(31)";
  attrib HML14_32 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(32)";
  attrib HML14_33 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(33)";
  attrib HML14_34 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(34)";
  attrib HML14_35 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(35)";
  attrib HML14_36 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(36)";
  attrib HML14_37 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(37)";
  attrib HML14_38 label="Net Designation Number (HMLIDX) for 2nd net person slept under last night(38)";
  attrib HML15_01 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(1)";
  attrib HML15_02 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(2)";
  attrib HML15_03 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(3)";
  attrib HML15_04 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(4)";
  attrib HML15_05 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(5)";
  attrib HML15_06 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(6)";
  attrib HML15_07 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(7)";
  attrib HML15_08 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(8)";
  attrib HML15_09 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(9)";
  attrib HML15_10 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(10)";
  attrib HML15_11 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(11)";
  attrib HML15_12 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(12)";
  attrib HML15_13 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(13)";
  attrib HML15_14 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(14)";
  attrib HML15_15 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(15)";
  attrib HML15_16 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(16)";
  attrib HML15_17 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(17)";
  attrib HML15_18 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(18)";
  attrib HML15_19 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(19)";
  attrib HML15_20 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(20)";
  attrib HML15_21 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(21)";
  attrib HML15_22 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(22)";
  attrib HML15_23 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(23)";
  attrib HML15_24 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(24)";
  attrib HML15_25 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(25)";
  attrib HML15_26 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(26)";
  attrib HML15_27 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(27)";
  attrib HML15_28 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(28)";
  attrib HML15_29 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(29)";
  attrib HML15_30 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(30)";
  attrib HML15_31 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(31)";
  attrib HML15_32 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(32)";
  attrib HML15_33 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(33)";
  attrib HML15_34 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(34)";
  attrib HML15_35 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(35)";
  attrib HML15_36 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(36)";
  attrib HML15_37 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(37)";
  attrib HML15_38 label="NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night(38)";
  attrib HML16_01 format=F00132_. label="Corrected age from Individual file(1)";
  attrib HML16_02 format=F00132_. label="Corrected age from Individual file(2)";
  attrib HML16_03 format=F00132_. label="Corrected age from Individual file(3)";
  attrib HML16_04 format=F00132_. label="Corrected age from Individual file(4)";
  attrib HML16_05 format=F00132_. label="Corrected age from Individual file(5)";
  attrib HML16_06 format=F00132_. label="Corrected age from Individual file(6)";
  attrib HML16_07 format=F00132_. label="Corrected age from Individual file(7)";
  attrib HML16_08 format=F00132_. label="Corrected age from Individual file(8)";
  attrib HML16_09 format=F00132_. label="Corrected age from Individual file(9)";
  attrib HML16_10 format=F00132_. label="Corrected age from Individual file(10)";
  attrib HML16_11 format=F00132_. label="Corrected age from Individual file(11)";
  attrib HML16_12 format=F00132_. label="Corrected age from Individual file(12)";
  attrib HML16_13 format=F00132_. label="Corrected age from Individual file(13)";
  attrib HML16_14 format=F00132_. label="Corrected age from Individual file(14)";
  attrib HML16_15 format=F00132_. label="Corrected age from Individual file(15)";
  attrib HML16_16 format=F00132_. label="Corrected age from Individual file(16)";
  attrib HML16_17 format=F00132_. label="Corrected age from Individual file(17)";
  attrib HML16_18 format=F00132_. label="Corrected age from Individual file(18)";
  attrib HML16_19 format=F00132_. label="Corrected age from Individual file(19)";
  attrib HML16_20 format=F00132_. label="Corrected age from Individual file(20)";
  attrib HML16_21 format=F00132_. label="Corrected age from Individual file(21)";
  attrib HML16_22 format=F00132_. label="Corrected age from Individual file(22)";
  attrib HML16_23 format=F00132_. label="Corrected age from Individual file(23)";
  attrib HML16_24 format=F00132_. label="Corrected age from Individual file(24)";
  attrib HML16_25 format=F00132_. label="Corrected age from Individual file(25)";
  attrib HML16_26 format=F00132_. label="Corrected age from Individual file(26)";
  attrib HML16_27 format=F00132_. label="Corrected age from Individual file(27)";
  attrib HML16_28 format=F00132_. label="Corrected age from Individual file(28)";
  attrib HML16_29 format=F00132_. label="Corrected age from Individual file(29)";
  attrib HML16_30 format=F00132_. label="Corrected age from Individual file(30)";
  attrib HML16_31 format=F00132_. label="Corrected age from Individual file(31)";
  attrib HML16_32 format=F00132_. label="Corrected age from Individual file(32)";
  attrib HML16_33 format=F00132_. label="Corrected age from Individual file(33)";
  attrib HML16_34 format=F00132_. label="Corrected age from Individual file(34)";
  attrib HML16_35 format=F00132_. label="Corrected age from Individual file(35)";
  attrib HML16_36 format=F00132_. label="Corrected age from Individual file(36)";
  attrib HML16_37 format=F00132_. label="Corrected age from Individual file(37)";
  attrib HML16_38 format=F00132_. label="Corrected age from Individual file(38)";
  attrib HML16A_01 label="Age in months (for children)(1)";
  attrib HML16A_02 label="Age in months (for children)(2)";
  attrib HML16A_03 label="Age in months (for children)(3)";
  attrib HML16A_04 label="Age in months (for children)(4)";
  attrib HML16A_05 label="Age in months (for children)(5)";
  attrib HML16A_06 label="Age in months (for children)(6)";
  attrib HML16A_07 label="Age in months (for children)(7)";
  attrib HML16A_08 label="Age in months (for children)(8)";
  attrib HML16A_09 label="Age in months (for children)(9)";
  attrib HML16A_10 label="Age in months (for children)(10)";
  attrib HML16A_11 label="Age in months (for children)(11)";
  attrib HML16A_12 label="Age in months (for children)(12)";
  attrib HML16A_13 label="Age in months (for children)(13)";
  attrib HML16A_14 label="Age in months (for children)(14)";
  attrib HML16A_15 label="Age in months (for children)(15)";
  attrib HML16A_16 label="Age in months (for children)(16)";
  attrib HML16A_17 label="Age in months (for children)(17)";
  attrib HML16A_18 label="Age in months (for children)(18)";
  attrib HML16A_19 label="Age in months (for children)(19)";
  attrib HML16A_20 label="Age in months (for children)(20)";
  attrib HML16A_21 label="Age in months (for children)(21)";
  attrib HML16A_22 label="Age in months (for children)(22)";
  attrib HML16A_23 label="Age in months (for children)(23)";
  attrib HML16A_24 label="Age in months (for children)(24)";
  attrib HML16A_25 label="Age in months (for children)(25)";
  attrib HML16A_26 label="Age in months (for children)(26)";
  attrib HML16A_27 label="Age in months (for children)(27)";
  attrib HML16A_28 label="Age in months (for children)(28)";
  attrib HML16A_29 label="Age in months (for children)(29)";
  attrib HML16A_30 label="Age in months (for children)(30)";
  attrib HML16A_31 label="Age in months (for children)(31)";
  attrib HML16A_32 label="Age in months (for children)(32)";
  attrib HML16A_33 label="Age in months (for children)(33)";
  attrib HML16A_34 label="Age in months (for children)(34)";
  attrib HML16A_35 label="Age in months (for children)(35)";
  attrib HML16A_36 label="Age in months (for children)(36)";
  attrib HML16A_37 label="Age in months (for children)(37)";
  attrib HML16A_38 label="Age in months (for children)(38)";
  attrib HML17_01 format=F00133_. label="Flag for age from Individual file(1)";
  attrib HML17_02 format=F00133_. label="Flag for age from Individual file(2)";
  attrib HML17_03 format=F00133_. label="Flag for age from Individual file(3)";
  attrib HML17_04 format=F00133_. label="Flag for age from Individual file(4)";
  attrib HML17_05 format=F00133_. label="Flag for age from Individual file(5)";
  attrib HML17_06 format=F00133_. label="Flag for age from Individual file(6)";
  attrib HML17_07 format=F00133_. label="Flag for age from Individual file(7)";
  attrib HML17_08 format=F00133_. label="Flag for age from Individual file(8)";
  attrib HML17_09 format=F00133_. label="Flag for age from Individual file(9)";
  attrib HML17_10 format=F00133_. label="Flag for age from Individual file(10)";
  attrib HML17_11 format=F00133_. label="Flag for age from Individual file(11)";
  attrib HML17_12 format=F00133_. label="Flag for age from Individual file(12)";
  attrib HML17_13 format=F00133_. label="Flag for age from Individual file(13)";
  attrib HML17_14 format=F00133_. label="Flag for age from Individual file(14)";
  attrib HML17_15 format=F00133_. label="Flag for age from Individual file(15)";
  attrib HML17_16 format=F00133_. label="Flag for age from Individual file(16)";
  attrib HML17_17 format=F00133_. label="Flag for age from Individual file(17)";
  attrib HML17_18 format=F00133_. label="Flag for age from Individual file(18)";
  attrib HML17_19 format=F00133_. label="Flag for age from Individual file(19)";
  attrib HML17_20 format=F00133_. label="Flag for age from Individual file(20)";
  attrib HML17_21 format=F00133_. label="Flag for age from Individual file(21)";
  attrib HML17_22 format=F00133_. label="Flag for age from Individual file(22)";
  attrib HML17_23 format=F00133_. label="Flag for age from Individual file(23)";
  attrib HML17_24 format=F00133_. label="Flag for age from Individual file(24)";
  attrib HML17_25 format=F00133_. label="Flag for age from Individual file(25)";
  attrib HML17_26 format=F00133_. label="Flag for age from Individual file(26)";
  attrib HML17_27 format=F00133_. label="Flag for age from Individual file(27)";
  attrib HML17_28 format=F00133_. label="Flag for age from Individual file(28)";
  attrib HML17_29 format=F00133_. label="Flag for age from Individual file(29)";
  attrib HML17_30 format=F00133_. label="Flag for age from Individual file(30)";
  attrib HML17_31 format=F00133_. label="Flag for age from Individual file(31)";
  attrib HML17_32 format=F00133_. label="Flag for age from Individual file(32)";
  attrib HML17_33 format=F00133_. label="Flag for age from Individual file(33)";
  attrib HML17_34 format=F00133_. label="Flag for age from Individual file(34)";
  attrib HML17_35 format=F00133_. label="Flag for age from Individual file(35)";
  attrib HML17_36 format=F00133_. label="Flag for age from Individual file(36)";
  attrib HML17_37 format=F00133_. label="Flag for age from Individual file(37)";
  attrib HML17_38 format=F00133_. label="Flag for age from Individual file(38)";
  attrib HML18_01 format=F00134_. label="Pregnancy status from Individual file(1)";
  attrib HML18_02 format=F00134_. label="Pregnancy status from Individual file(2)";
  attrib HML18_03 format=F00134_. label="Pregnancy status from Individual file(3)";
  attrib HML18_04 format=F00134_. label="Pregnancy status from Individual file(4)";
  attrib HML18_05 format=F00134_. label="Pregnancy status from Individual file(5)";
  attrib HML18_06 format=F00134_. label="Pregnancy status from Individual file(6)";
  attrib HML18_07 format=F00134_. label="Pregnancy status from Individual file(7)";
  attrib HML18_08 format=F00134_. label="Pregnancy status from Individual file(8)";
  attrib HML18_09 format=F00134_. label="Pregnancy status from Individual file(9)";
  attrib HML18_10 format=F00134_. label="Pregnancy status from Individual file(10)";
  attrib HML18_11 format=F00134_. label="Pregnancy status from Individual file(11)";
  attrib HML18_12 format=F00134_. label="Pregnancy status from Individual file(12)";
  attrib HML18_13 format=F00134_. label="Pregnancy status from Individual file(13)";
  attrib HML18_14 format=F00134_. label="Pregnancy status from Individual file(14)";
  attrib HML18_15 format=F00134_. label="Pregnancy status from Individual file(15)";
  attrib HML18_16 format=F00134_. label="Pregnancy status from Individual file(16)";
  attrib HML18_17 format=F00134_. label="Pregnancy status from Individual file(17)";
  attrib HML18_18 format=F00134_. label="Pregnancy status from Individual file(18)";
  attrib HML18_19 format=F00134_. label="Pregnancy status from Individual file(19)";
  attrib HML18_20 format=F00134_. label="Pregnancy status from Individual file(20)";
  attrib HML18_21 format=F00134_. label="Pregnancy status from Individual file(21)";
  attrib HML18_22 format=F00134_. label="Pregnancy status from Individual file(22)";
  attrib HML18_23 format=F00134_. label="Pregnancy status from Individual file(23)";
  attrib HML18_24 format=F00134_. label="Pregnancy status from Individual file(24)";
  attrib HML18_25 format=F00134_. label="Pregnancy status from Individual file(25)";
  attrib HML18_26 format=F00134_. label="Pregnancy status from Individual file(26)";
  attrib HML18_27 format=F00134_. label="Pregnancy status from Individual file(27)";
  attrib HML18_28 format=F00134_. label="Pregnancy status from Individual file(28)";
  attrib HML18_29 format=F00134_. label="Pregnancy status from Individual file(29)";
  attrib HML18_30 format=F00134_. label="Pregnancy status from Individual file(30)";
  attrib HML18_31 format=F00134_. label="Pregnancy status from Individual file(31)";
  attrib HML18_32 format=F00134_. label="Pregnancy status from Individual file(32)";
  attrib HML18_33 format=F00134_. label="Pregnancy status from Individual file(33)";
  attrib HML18_34 format=F00134_. label="Pregnancy status from Individual file(34)";
  attrib HML18_35 format=F00134_. label="Pregnancy status from Individual file(35)";
  attrib HML18_36 format=F00134_. label="Pregnancy status from Individual file(36)";
  attrib HML18_37 format=F00134_. label="Pregnancy status from Individual file(37)";
  attrib HML18_38 format=F00134_. label="Pregnancy status from Individual file(38)";
  attrib HML19_01 format=F00135_. label="Person slept under an ever-treated net(1)";
  attrib HML19_02 format=F00135_. label="Person slept under an ever-treated net(2)";
  attrib HML19_03 format=F00135_. label="Person slept under an ever-treated net(3)";
  attrib HML19_04 format=F00135_. label="Person slept under an ever-treated net(4)";
  attrib HML19_05 format=F00135_. label="Person slept under an ever-treated net(5)";
  attrib HML19_06 format=F00135_. label="Person slept under an ever-treated net(6)";
  attrib HML19_07 format=F00135_. label="Person slept under an ever-treated net(7)";
  attrib HML19_08 format=F00135_. label="Person slept under an ever-treated net(8)";
  attrib HML19_09 format=F00135_. label="Person slept under an ever-treated net(9)";
  attrib HML19_10 format=F00135_. label="Person slept under an ever-treated net(10)";
  attrib HML19_11 format=F00135_. label="Person slept under an ever-treated net(11)";
  attrib HML19_12 format=F00135_. label="Person slept under an ever-treated net(12)";
  attrib HML19_13 format=F00135_. label="Person slept under an ever-treated net(13)";
  attrib HML19_14 format=F00135_. label="Person slept under an ever-treated net(14)";
  attrib HML19_15 format=F00135_. label="Person slept under an ever-treated net(15)";
  attrib HML19_16 format=F00135_. label="Person slept under an ever-treated net(16)";
  attrib HML19_17 format=F00135_. label="Person slept under an ever-treated net(17)";
  attrib HML19_18 format=F00135_. label="Person slept under an ever-treated net(18)";
  attrib HML19_19 format=F00135_. label="Person slept under an ever-treated net(19)";
  attrib HML19_20 format=F00135_. label="Person slept under an ever-treated net(20)";
  attrib HML19_21 format=F00135_. label="Person slept under an ever-treated net(21)";
  attrib HML19_22 format=F00135_. label="Person slept under an ever-treated net(22)";
  attrib HML19_23 format=F00135_. label="Person slept under an ever-treated net(23)";
  attrib HML19_24 format=F00135_. label="Person slept under an ever-treated net(24)";
  attrib HML19_25 format=F00135_. label="Person slept under an ever-treated net(25)";
  attrib HML19_26 format=F00135_. label="Person slept under an ever-treated net(26)";
  attrib HML19_27 format=F00135_. label="Person slept under an ever-treated net(27)";
  attrib HML19_28 format=F00135_. label="Person slept under an ever-treated net(28)";
  attrib HML19_29 format=F00135_. label="Person slept under an ever-treated net(29)";
  attrib HML19_30 format=F00135_. label="Person slept under an ever-treated net(30)";
  attrib HML19_31 format=F00135_. label="Person slept under an ever-treated net(31)";
  attrib HML19_32 format=F00135_. label="Person slept under an ever-treated net(32)";
  attrib HML19_33 format=F00135_. label="Person slept under an ever-treated net(33)";
  attrib HML19_34 format=F00135_. label="Person slept under an ever-treated net(34)";
  attrib HML19_35 format=F00135_. label="Person slept under an ever-treated net(35)";
  attrib HML19_36 format=F00135_. label="Person slept under an ever-treated net(36)";
  attrib HML19_37 format=F00135_. label="Person slept under an ever-treated net(37)";
  attrib HML19_38 format=F00135_. label="Person slept under an ever-treated net(38)";
  attrib HML20_01 format=F00136_. label="Person slept under an LLIN net(1)";
  attrib HML20_02 format=F00136_. label="Person slept under an LLIN net(2)";
  attrib HML20_03 format=F00136_. label="Person slept under an LLIN net(3)";
  attrib HML20_04 format=F00136_. label="Person slept under an LLIN net(4)";
  attrib HML20_05 format=F00136_. label="Person slept under an LLIN net(5)";
  attrib HML20_06 format=F00136_. label="Person slept under an LLIN net(6)";
  attrib HML20_07 format=F00136_. label="Person slept under an LLIN net(7)";
  attrib HML20_08 format=F00136_. label="Person slept under an LLIN net(8)";
  attrib HML20_09 format=F00136_. label="Person slept under an LLIN net(9)";
  attrib HML20_10 format=F00136_. label="Person slept under an LLIN net(10)";
  attrib HML20_11 format=F00136_. label="Person slept under an LLIN net(11)";
  attrib HML20_12 format=F00136_. label="Person slept under an LLIN net(12)";
  attrib HML20_13 format=F00136_. label="Person slept under an LLIN net(13)";
  attrib HML20_14 format=F00136_. label="Person slept under an LLIN net(14)";
  attrib HML20_15 format=F00136_. label="Person slept under an LLIN net(15)";
  attrib HML20_16 format=F00136_. label="Person slept under an LLIN net(16)";
  attrib HML20_17 format=F00136_. label="Person slept under an LLIN net(17)";
  attrib HML20_18 format=F00136_. label="Person slept under an LLIN net(18)";
  attrib HML20_19 format=F00136_. label="Person slept under an LLIN net(19)";
  attrib HML20_20 format=F00136_. label="Person slept under an LLIN net(20)";
  attrib HML20_21 format=F00136_. label="Person slept under an LLIN net(21)";
  attrib HML20_22 format=F00136_. label="Person slept under an LLIN net(22)";
  attrib HML20_23 format=F00136_. label="Person slept under an LLIN net(23)";
  attrib HML20_24 format=F00136_. label="Person slept under an LLIN net(24)";
  attrib HML20_25 format=F00136_. label="Person slept under an LLIN net(25)";
  attrib HML20_26 format=F00136_. label="Person slept under an LLIN net(26)";
  attrib HML20_27 format=F00136_. label="Person slept under an LLIN net(27)";
  attrib HML20_28 format=F00136_. label="Person slept under an LLIN net(28)";
  attrib HML20_29 format=F00136_. label="Person slept under an LLIN net(29)";
  attrib HML20_30 format=F00136_. label="Person slept under an LLIN net(30)";
  attrib HML20_31 format=F00136_. label="Person slept under an LLIN net(31)";
  attrib HML20_32 format=F00136_. label="Person slept under an LLIN net(32)";
  attrib HML20_33 format=F00136_. label="Person slept under an LLIN net(33)";
  attrib HML20_34 format=F00136_. label="Person slept under an LLIN net(34)";
  attrib HML20_35 format=F00136_. label="Person slept under an LLIN net(35)";
  attrib HML20_36 format=F00136_. label="Person slept under an LLIN net(36)";
  attrib HML20_37 format=F00136_. label="Person slept under an LLIN net(37)";
  attrib HML20_38 format=F00136_. label="Person slept under an LLIN net(38)";
  attrib HML30_01 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(1)";
  attrib HML30_02 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(2)";
  attrib HML30_03 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(3)";
  attrib HML30_04 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(4)";
  attrib HML30_05 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(5)";
  attrib HML30_06 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(6)";
  attrib HML30_07 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(7)";
  attrib HML30_08 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(8)";
  attrib HML30_09 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(9)";
  attrib HML30_10 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(10)";
  attrib HML30_11 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(11)";
  attrib HML30_12 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(12)";
  attrib HML30_13 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(13)";
  attrib HML30_14 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(14)";
  attrib HML30_15 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(15)";
  attrib HML30_16 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(16)";
  attrib HML30_17 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(17)";
  attrib HML30_18 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(18)";
  attrib HML30_19 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(19)";
  attrib HML30_20 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(20)";
  attrib HML30_21 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(21)";
  attrib HML30_22 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(22)";
  attrib HML30_23 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(23)";
  attrib HML30_24 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(24)";
  attrib HML30_25 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(25)";
  attrib HML30_26 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(26)";
  attrib HML30_27 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(27)";
  attrib HML30_28 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(28)";
  attrib HML30_29 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(29)";
  attrib HML30_30 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(30)";
  attrib HML30_31 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(31)";
  attrib HML30_32 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(32)";
  attrib HML30_33 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(33)";
  attrib HML30_34 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(34)";
  attrib HML30_35 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(35)";
  attrib HML30_36 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(36)";
  attrib HML30_37 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(37)";
  attrib HML30_38 format=F00137_. label="Line number of parent/caretaker (for malaria testing)(38)";
  attrib HML31_01 format=F00138_. label="Read consent statement for malaria(1)";
  attrib HML31_02 format=F00138_. label="Read consent statement for malaria(2)";
  attrib HML31_03 format=F00138_. label="Read consent statement for malaria(3)";
  attrib HML31_04 format=F00138_. label="Read consent statement for malaria(4)";
  attrib HML31_05 format=F00138_. label="Read consent statement for malaria(5)";
  attrib HML31_06 format=F00138_. label="Read consent statement for malaria(6)";
  attrib HML31_07 format=F00138_. label="Read consent statement for malaria(7)";
  attrib HML31_08 format=F00138_. label="Read consent statement for malaria(8)";
  attrib HML31_09 format=F00138_. label="Read consent statement for malaria(9)";
  attrib HML31_10 format=F00138_. label="Read consent statement for malaria(10)";
  attrib HML31_11 format=F00138_. label="Read consent statement for malaria(11)";
  attrib HML31_12 format=F00138_. label="Read consent statement for malaria(12)";
  attrib HML31_13 format=F00138_. label="Read consent statement for malaria(13)";
  attrib HML31_14 format=F00138_. label="Read consent statement for malaria(14)";
  attrib HML31_15 format=F00138_. label="Read consent statement for malaria(15)";
  attrib HML31_16 format=F00138_. label="Read consent statement for malaria(16)";
  attrib HML31_17 format=F00138_. label="Read consent statement for malaria(17)";
  attrib HML31_18 format=F00138_. label="Read consent statement for malaria(18)";
  attrib HML31_19 format=F00138_. label="Read consent statement for malaria(19)";
  attrib HML31_20 format=F00138_. label="Read consent statement for malaria(20)";
  attrib HML31_21 format=F00138_. label="Read consent statement for malaria(21)";
  attrib HML31_22 format=F00138_. label="Read consent statement for malaria(22)";
  attrib HML31_23 format=F00138_. label="Read consent statement for malaria(23)";
  attrib HML31_24 format=F00138_. label="Read consent statement for malaria(24)";
  attrib HML31_25 format=F00138_. label="Read consent statement for malaria(25)";
  attrib HML31_26 format=F00138_. label="Read consent statement for malaria(26)";
  attrib HML31_27 format=F00138_. label="Read consent statement for malaria(27)";
  attrib HML31_28 format=F00138_. label="Read consent statement for malaria(28)";
  attrib HML31_29 format=F00138_. label="Read consent statement for malaria(29)";
  attrib HML31_30 format=F00138_. label="Read consent statement for malaria(30)";
  attrib HML31_31 format=F00138_. label="Read consent statement for malaria(31)";
  attrib HML31_32 format=F00138_. label="Read consent statement for malaria(32)";
  attrib HML31_33 format=F00138_. label="Read consent statement for malaria(33)";
  attrib HML31_34 format=F00138_. label="Read consent statement for malaria(34)";
  attrib HML31_35 format=F00138_. label="Read consent statement for malaria(35)";
  attrib HML31_36 format=F00138_. label="Read consent statement for malaria(36)";
  attrib HML31_37 format=F00138_. label="Read consent statement for malaria(37)";
  attrib HML31_38 format=F00138_. label="Read consent statement for malaria(38)";
  attrib HML32_01 format=F00139_. label="NA - Final result of malaria from blood smear test(1)";
  attrib HML32_02 format=F00139_. label="NA - Final result of malaria from blood smear test(2)";
  attrib HML32_03 format=F00139_. label="NA - Final result of malaria from blood smear test(3)";
  attrib HML32_04 format=F00139_. label="NA - Final result of malaria from blood smear test(4)";
  attrib HML32_05 format=F00139_. label="NA - Final result of malaria from blood smear test(5)";
  attrib HML32_06 format=F00139_. label="NA - Final result of malaria from blood smear test(6)";
  attrib HML32_07 format=F00139_. label="NA - Final result of malaria from blood smear test(7)";
  attrib HML32_08 format=F00139_. label="NA - Final result of malaria from blood smear test(8)";
  attrib HML32_09 format=F00139_. label="NA - Final result of malaria from blood smear test(9)";
  attrib HML32_10 format=F00139_. label="NA - Final result of malaria from blood smear test(10)";
  attrib HML32_11 format=F00139_. label="NA - Final result of malaria from blood smear test(11)";
  attrib HML32_12 format=F00139_. label="NA - Final result of malaria from blood smear test(12)";
  attrib HML32_13 format=F00139_. label="NA - Final result of malaria from blood smear test(13)";
  attrib HML32_14 format=F00139_. label="NA - Final result of malaria from blood smear test(14)";
  attrib HML32_15 format=F00139_. label="NA - Final result of malaria from blood smear test(15)";
  attrib HML32_16 format=F00139_. label="NA - Final result of malaria from blood smear test(16)";
  attrib HML32_17 format=F00139_. label="NA - Final result of malaria from blood smear test(17)";
  attrib HML32_18 format=F00139_. label="NA - Final result of malaria from blood smear test(18)";
  attrib HML32_19 format=F00139_. label="NA - Final result of malaria from blood smear test(19)";
  attrib HML32_20 format=F00139_. label="NA - Final result of malaria from blood smear test(20)";
  attrib HML32_21 format=F00139_. label="NA - Final result of malaria from blood smear test(21)";
  attrib HML32_22 format=F00139_. label="NA - Final result of malaria from blood smear test(22)";
  attrib HML32_23 format=F00139_. label="NA - Final result of malaria from blood smear test(23)";
  attrib HML32_24 format=F00139_. label="NA - Final result of malaria from blood smear test(24)";
  attrib HML32_25 format=F00139_. label="NA - Final result of malaria from blood smear test(25)";
  attrib HML32_26 format=F00139_. label="NA - Final result of malaria from blood smear test(26)";
  attrib HML32_27 format=F00139_. label="NA - Final result of malaria from blood smear test(27)";
  attrib HML32_28 format=F00139_. label="NA - Final result of malaria from blood smear test(28)";
  attrib HML32_29 format=F00139_. label="NA - Final result of malaria from blood smear test(29)";
  attrib HML32_30 format=F00139_. label="NA - Final result of malaria from blood smear test(30)";
  attrib HML32_31 format=F00139_. label="NA - Final result of malaria from blood smear test(31)";
  attrib HML32_32 format=F00139_. label="NA - Final result of malaria from blood smear test(32)";
  attrib HML32_33 format=F00139_. label="NA - Final result of malaria from blood smear test(33)";
  attrib HML32_34 format=F00139_. label="NA - Final result of malaria from blood smear test(34)";
  attrib HML32_35 format=F00139_. label="NA - Final result of malaria from blood smear test(35)";
  attrib HML32_36 format=F00139_. label="NA - Final result of malaria from blood smear test(36)";
  attrib HML32_37 format=F00139_. label="NA - Final result of malaria from blood smear test(37)";
  attrib HML32_38 format=F00139_. label="NA - Final result of malaria from blood smear test(38)";
  attrib HML32A_01 format=F00140_. label="NA - Presence of species: falciparum (Pf)(1)";
  attrib HML32A_02 format=F00140_. label="NA - Presence of species: falciparum (Pf)(2)";
  attrib HML32A_03 format=F00140_. label="NA - Presence of species: falciparum (Pf)(3)";
  attrib HML32A_04 format=F00140_. label="NA - Presence of species: falciparum (Pf)(4)";
  attrib HML32A_05 format=F00140_. label="NA - Presence of species: falciparum (Pf)(5)";
  attrib HML32A_06 format=F00140_. label="NA - Presence of species: falciparum (Pf)(6)";
  attrib HML32A_07 format=F00140_. label="NA - Presence of species: falciparum (Pf)(7)";
  attrib HML32A_08 format=F00140_. label="NA - Presence of species: falciparum (Pf)(8)";
  attrib HML32A_09 format=F00140_. label="NA - Presence of species: falciparum (Pf)(9)";
  attrib HML32A_10 format=F00140_. label="NA - Presence of species: falciparum (Pf)(10)";
  attrib HML32A_11 format=F00140_. label="NA - Presence of species: falciparum (Pf)(11)";
  attrib HML32A_12 format=F00140_. label="NA - Presence of species: falciparum (Pf)(12)";
  attrib HML32A_13 format=F00140_. label="NA - Presence of species: falciparum (Pf)(13)";
  attrib HML32A_14 format=F00140_. label="NA - Presence of species: falciparum (Pf)(14)";
  attrib HML32A_15 format=F00140_. label="NA - Presence of species: falciparum (Pf)(15)";
  attrib HML32A_16 format=F00140_. label="NA - Presence of species: falciparum (Pf)(16)";
  attrib HML32A_17 format=F00140_. label="NA - Presence of species: falciparum (Pf)(17)";
  attrib HML32A_18 format=F00140_. label="NA - Presence of species: falciparum (Pf)(18)";
  attrib HML32A_19 format=F00140_. label="NA - Presence of species: falciparum (Pf)(19)";
  attrib HML32A_20 format=F00140_. label="NA - Presence of species: falciparum (Pf)(20)";
  attrib HML32A_21 format=F00140_. label="NA - Presence of species: falciparum (Pf)(21)";
  attrib HML32A_22 format=F00140_. label="NA - Presence of species: falciparum (Pf)(22)";
  attrib HML32A_23 format=F00140_. label="NA - Presence of species: falciparum (Pf)(23)";
  attrib HML32A_24 format=F00140_. label="NA - Presence of species: falciparum (Pf)(24)";
  attrib HML32A_25 format=F00140_. label="NA - Presence of species: falciparum (Pf)(25)";
  attrib HML32A_26 format=F00140_. label="NA - Presence of species: falciparum (Pf)(26)";
  attrib HML32A_27 format=F00140_. label="NA - Presence of species: falciparum (Pf)(27)";
  attrib HML32A_28 format=F00140_. label="NA - Presence of species: falciparum (Pf)(28)";
  attrib HML32A_29 format=F00140_. label="NA - Presence of species: falciparum (Pf)(29)";
  attrib HML32A_30 format=F00140_. label="NA - Presence of species: falciparum (Pf)(30)";
  attrib HML32A_31 format=F00140_. label="NA - Presence of species: falciparum (Pf)(31)";
  attrib HML32A_32 format=F00140_. label="NA - Presence of species: falciparum (Pf)(32)";
  attrib HML32A_33 format=F00140_. label="NA - Presence of species: falciparum (Pf)(33)";
  attrib HML32A_34 format=F00140_. label="NA - Presence of species: falciparum (Pf)(34)";
  attrib HML32A_35 format=F00140_. label="NA - Presence of species: falciparum (Pf)(35)";
  attrib HML32A_36 format=F00140_. label="NA - Presence of species: falciparum (Pf)(36)";
  attrib HML32A_37 format=F00140_. label="NA - Presence of species: falciparum (Pf)(37)";
  attrib HML32A_38 format=F00140_. label="NA - Presence of species: falciparum (Pf)(38)";
  attrib HML32B_01 format=F00141_. label="NA - Presence of species: malariae (Pm)(1)";
  attrib HML32B_02 format=F00141_. label="NA - Presence of species: malariae (Pm)(2)";
  attrib HML32B_03 format=F00141_. label="NA - Presence of species: malariae (Pm)(3)";
  attrib HML32B_04 format=F00141_. label="NA - Presence of species: malariae (Pm)(4)";
  attrib HML32B_05 format=F00141_. label="NA - Presence of species: malariae (Pm)(5)";
  attrib HML32B_06 format=F00141_. label="NA - Presence of species: malariae (Pm)(6)";
  attrib HML32B_07 format=F00141_. label="NA - Presence of species: malariae (Pm)(7)";
  attrib HML32B_08 format=F00141_. label="NA - Presence of species: malariae (Pm)(8)";
  attrib HML32B_09 format=F00141_. label="NA - Presence of species: malariae (Pm)(9)";
  attrib HML32B_10 format=F00141_. label="NA - Presence of species: malariae (Pm)(10)";
  attrib HML32B_11 format=F00141_. label="NA - Presence of species: malariae (Pm)(11)";
  attrib HML32B_12 format=F00141_. label="NA - Presence of species: malariae (Pm)(12)";
  attrib HML32B_13 format=F00141_. label="NA - Presence of species: malariae (Pm)(13)";
  attrib HML32B_14 format=F00141_. label="NA - Presence of species: malariae (Pm)(14)";
  attrib HML32B_15 format=F00141_. label="NA - Presence of species: malariae (Pm)(15)";
  attrib HML32B_16 format=F00141_. label="NA - Presence of species: malariae (Pm)(16)";
  attrib HML32B_17 format=F00141_. label="NA - Presence of species: malariae (Pm)(17)";
  attrib HML32B_18 format=F00141_. label="NA - Presence of species: malariae (Pm)(18)";
  attrib HML32B_19 format=F00141_. label="NA - Presence of species: malariae (Pm)(19)";
  attrib HML32B_20 format=F00141_. label="NA - Presence of species: malariae (Pm)(20)";
  attrib HML32B_21 format=F00141_. label="NA - Presence of species: malariae (Pm)(21)";
  attrib HML32B_22 format=F00141_. label="NA - Presence of species: malariae (Pm)(22)";
  attrib HML32B_23 format=F00141_. label="NA - Presence of species: malariae (Pm)(23)";
  attrib HML32B_24 format=F00141_. label="NA - Presence of species: malariae (Pm)(24)";
  attrib HML32B_25 format=F00141_. label="NA - Presence of species: malariae (Pm)(25)";
  attrib HML32B_26 format=F00141_. label="NA - Presence of species: malariae (Pm)(26)";
  attrib HML32B_27 format=F00141_. label="NA - Presence of species: malariae (Pm)(27)";
  attrib HML32B_28 format=F00141_. label="NA - Presence of species: malariae (Pm)(28)";
  attrib HML32B_29 format=F00141_. label="NA - Presence of species: malariae (Pm)(29)";
  attrib HML32B_30 format=F00141_. label="NA - Presence of species: malariae (Pm)(30)";
  attrib HML32B_31 format=F00141_. label="NA - Presence of species: malariae (Pm)(31)";
  attrib HML32B_32 format=F00141_. label="NA - Presence of species: malariae (Pm)(32)";
  attrib HML32B_33 format=F00141_. label="NA - Presence of species: malariae (Pm)(33)";
  attrib HML32B_34 format=F00141_. label="NA - Presence of species: malariae (Pm)(34)";
  attrib HML32B_35 format=F00141_. label="NA - Presence of species: malariae (Pm)(35)";
  attrib HML32B_36 format=F00141_. label="NA - Presence of species: malariae (Pm)(36)";
  attrib HML32B_37 format=F00141_. label="NA - Presence of species: malariae (Pm)(37)";
  attrib HML32B_38 format=F00141_. label="NA - Presence of species: malariae (Pm)(38)";
  attrib HML32C_01 format=F00142_. label="NA - Presence of species: ovale (Po)(1)";
  attrib HML32C_02 format=F00142_. label="NA - Presence of species: ovale (Po)(2)";
  attrib HML32C_03 format=F00142_. label="NA - Presence of species: ovale (Po)(3)";
  attrib HML32C_04 format=F00142_. label="NA - Presence of species: ovale (Po)(4)";
  attrib HML32C_05 format=F00142_. label="NA - Presence of species: ovale (Po)(5)";
  attrib HML32C_06 format=F00142_. label="NA - Presence of species: ovale (Po)(6)";
  attrib HML32C_07 format=F00142_. label="NA - Presence of species: ovale (Po)(7)";
  attrib HML32C_08 format=F00142_. label="NA - Presence of species: ovale (Po)(8)";
  attrib HML32C_09 format=F00142_. label="NA - Presence of species: ovale (Po)(9)";
  attrib HML32C_10 format=F00142_. label="NA - Presence of species: ovale (Po)(10)";
  attrib HML32C_11 format=F00142_. label="NA - Presence of species: ovale (Po)(11)";
  attrib HML32C_12 format=F00142_. label="NA - Presence of species: ovale (Po)(12)";
  attrib HML32C_13 format=F00142_. label="NA - Presence of species: ovale (Po)(13)";
  attrib HML32C_14 format=F00142_. label="NA - Presence of species: ovale (Po)(14)";
  attrib HML32C_15 format=F00142_. label="NA - Presence of species: ovale (Po)(15)";
  attrib HML32C_16 format=F00142_. label="NA - Presence of species: ovale (Po)(16)";
  attrib HML32C_17 format=F00142_. label="NA - Presence of species: ovale (Po)(17)";
  attrib HML32C_18 format=F00142_. label="NA - Presence of species: ovale (Po)(18)";
  attrib HML32C_19 format=F00142_. label="NA - Presence of species: ovale (Po)(19)";
  attrib HML32C_20 format=F00142_. label="NA - Presence of species: ovale (Po)(20)";
  attrib HML32C_21 format=F00142_. label="NA - Presence of species: ovale (Po)(21)";
  attrib HML32C_22 format=F00142_. label="NA - Presence of species: ovale (Po)(22)";
  attrib HML32C_23 format=F00142_. label="NA - Presence of species: ovale (Po)(23)";
  attrib HML32C_24 format=F00142_. label="NA - Presence of species: ovale (Po)(24)";
  attrib HML32C_25 format=F00142_. label="NA - Presence of species: ovale (Po)(25)";
  attrib HML32C_26 format=F00142_. label="NA - Presence of species: ovale (Po)(26)";
  attrib HML32C_27 format=F00142_. label="NA - Presence of species: ovale (Po)(27)";
  attrib HML32C_28 format=F00142_. label="NA - Presence of species: ovale (Po)(28)";
  attrib HML32C_29 format=F00142_. label="NA - Presence of species: ovale (Po)(29)";
  attrib HML32C_30 format=F00142_. label="NA - Presence of species: ovale (Po)(30)";
  attrib HML32C_31 format=F00142_. label="NA - Presence of species: ovale (Po)(31)";
  attrib HML32C_32 format=F00142_. label="NA - Presence of species: ovale (Po)(32)";
  attrib HML32C_33 format=F00142_. label="NA - Presence of species: ovale (Po)(33)";
  attrib HML32C_34 format=F00142_. label="NA - Presence of species: ovale (Po)(34)";
  attrib HML32C_35 format=F00142_. label="NA - Presence of species: ovale (Po)(35)";
  attrib HML32C_36 format=F00142_. label="NA - Presence of species: ovale (Po)(36)";
  attrib HML32C_37 format=F00142_. label="NA - Presence of species: ovale (Po)(37)";
  attrib HML32C_38 format=F00142_. label="NA - Presence of species: ovale (Po)(38)";
  attrib HML32D_01 format=F00143_. label="NA - Presence of species: vivax (Pv)(1)";
  attrib HML32D_02 format=F00143_. label="NA - Presence of species: vivax (Pv)(2)";
  attrib HML32D_03 format=F00143_. label="NA - Presence of species: vivax (Pv)(3)";
  attrib HML32D_04 format=F00143_. label="NA - Presence of species: vivax (Pv)(4)";
  attrib HML32D_05 format=F00143_. label="NA - Presence of species: vivax (Pv)(5)";
  attrib HML32D_06 format=F00143_. label="NA - Presence of species: vivax (Pv)(6)";
  attrib HML32D_07 format=F00143_. label="NA - Presence of species: vivax (Pv)(7)";
  attrib HML32D_08 format=F00143_. label="NA - Presence of species: vivax (Pv)(8)";
  attrib HML32D_09 format=F00143_. label="NA - Presence of species: vivax (Pv)(9)";
  attrib HML32D_10 format=F00143_. label="NA - Presence of species: vivax (Pv)(10)";
  attrib HML32D_11 format=F00143_. label="NA - Presence of species: vivax (Pv)(11)";
  attrib HML32D_12 format=F00143_. label="NA - Presence of species: vivax (Pv)(12)";
  attrib HML32D_13 format=F00143_. label="NA - Presence of species: vivax (Pv)(13)";
  attrib HML32D_14 format=F00143_. label="NA - Presence of species: vivax (Pv)(14)";
  attrib HML32D_15 format=F00143_. label="NA - Presence of species: vivax (Pv)(15)";
  attrib HML32D_16 format=F00143_. label="NA - Presence of species: vivax (Pv)(16)";
  attrib HML32D_17 format=F00143_. label="NA - Presence of species: vivax (Pv)(17)";
  attrib HML32D_18 format=F00143_. label="NA - Presence of species: vivax (Pv)(18)";
  attrib HML32D_19 format=F00143_. label="NA - Presence of species: vivax (Pv)(19)";
  attrib HML32D_20 format=F00143_. label="NA - Presence of species: vivax (Pv)(20)";
  attrib HML32D_21 format=F00143_. label="NA - Presence of species: vivax (Pv)(21)";
  attrib HML32D_22 format=F00143_. label="NA - Presence of species: vivax (Pv)(22)";
  attrib HML32D_23 format=F00143_. label="NA - Presence of species: vivax (Pv)(23)";
  attrib HML32D_24 format=F00143_. label="NA - Presence of species: vivax (Pv)(24)";
  attrib HML32D_25 format=F00143_. label="NA - Presence of species: vivax (Pv)(25)";
  attrib HML32D_26 format=F00143_. label="NA - Presence of species: vivax (Pv)(26)";
  attrib HML32D_27 format=F00143_. label="NA - Presence of species: vivax (Pv)(27)";
  attrib HML32D_28 format=F00143_. label="NA - Presence of species: vivax (Pv)(28)";
  attrib HML32D_29 format=F00143_. label="NA - Presence of species: vivax (Pv)(29)";
  attrib HML32D_30 format=F00143_. label="NA - Presence of species: vivax (Pv)(30)";
  attrib HML32D_31 format=F00143_. label="NA - Presence of species: vivax (Pv)(31)";
  attrib HML32D_32 format=F00143_. label="NA - Presence of species: vivax (Pv)(32)";
  attrib HML32D_33 format=F00143_. label="NA - Presence of species: vivax (Pv)(33)";
  attrib HML32D_34 format=F00143_. label="NA - Presence of species: vivax (Pv)(34)";
  attrib HML32D_35 format=F00143_. label="NA - Presence of species: vivax (Pv)(35)";
  attrib HML32D_36 format=F00143_. label="NA - Presence of species: vivax (Pv)(36)";
  attrib HML32D_37 format=F00143_. label="NA - Presence of species: vivax (Pv)(37)";
  attrib HML32D_38 format=F00143_. label="NA - Presence of species: vivax (Pv)(38)";
  attrib HML32E_01 format=F00144_. label="NA - Presence of species: CS(1)";
  attrib HML32E_02 format=F00144_. label="NA - Presence of species: CS(2)";
  attrib HML32E_03 format=F00144_. label="NA - Presence of species: CS(3)";
  attrib HML32E_04 format=F00144_. label="NA - Presence of species: CS(4)";
  attrib HML32E_05 format=F00144_. label="NA - Presence of species: CS(5)";
  attrib HML32E_06 format=F00144_. label="NA - Presence of species: CS(6)";
  attrib HML32E_07 format=F00144_. label="NA - Presence of species: CS(7)";
  attrib HML32E_08 format=F00144_. label="NA - Presence of species: CS(8)";
  attrib HML32E_09 format=F00144_. label="NA - Presence of species: CS(9)";
  attrib HML32E_10 format=F00144_. label="NA - Presence of species: CS(10)";
  attrib HML32E_11 format=F00144_. label="NA - Presence of species: CS(11)";
  attrib HML32E_12 format=F00144_. label="NA - Presence of species: CS(12)";
  attrib HML32E_13 format=F00144_. label="NA - Presence of species: CS(13)";
  attrib HML32E_14 format=F00144_. label="NA - Presence of species: CS(14)";
  attrib HML32E_15 format=F00144_. label="NA - Presence of species: CS(15)";
  attrib HML32E_16 format=F00144_. label="NA - Presence of species: CS(16)";
  attrib HML32E_17 format=F00144_. label="NA - Presence of species: CS(17)";
  attrib HML32E_18 format=F00144_. label="NA - Presence of species: CS(18)";
  attrib HML32E_19 format=F00144_. label="NA - Presence of species: CS(19)";
  attrib HML32E_20 format=F00144_. label="NA - Presence of species: CS(20)";
  attrib HML32E_21 format=F00144_. label="NA - Presence of species: CS(21)";
  attrib HML32E_22 format=F00144_. label="NA - Presence of species: CS(22)";
  attrib HML32E_23 format=F00144_. label="NA - Presence of species: CS(23)";
  attrib HML32E_24 format=F00144_. label="NA - Presence of species: CS(24)";
  attrib HML32E_25 format=F00144_. label="NA - Presence of species: CS(25)";
  attrib HML32E_26 format=F00144_. label="NA - Presence of species: CS(26)";
  attrib HML32E_27 format=F00144_. label="NA - Presence of species: CS(27)";
  attrib HML32E_28 format=F00144_. label="NA - Presence of species: CS(28)";
  attrib HML32E_29 format=F00144_. label="NA - Presence of species: CS(29)";
  attrib HML32E_30 format=F00144_. label="NA - Presence of species: CS(30)";
  attrib HML32E_31 format=F00144_. label="NA - Presence of species: CS(31)";
  attrib HML32E_32 format=F00144_. label="NA - Presence of species: CS(32)";
  attrib HML32E_33 format=F00144_. label="NA - Presence of species: CS(33)";
  attrib HML32E_34 format=F00144_. label="NA - Presence of species: CS(34)";
  attrib HML32E_35 format=F00144_. label="NA - Presence of species: CS(35)";
  attrib HML32E_36 format=F00144_. label="NA - Presence of species: CS(36)";
  attrib HML32E_37 format=F00144_. label="NA - Presence of species: CS(37)";
  attrib HML32E_38 format=F00144_. label="NA - Presence of species: CS(38)";
  attrib HML32F_01 format=F00145_. label="NA - Presence of species: CS(1)";
  attrib HML32F_02 format=F00145_. label="NA - Presence of species: CS(2)";
  attrib HML32F_03 format=F00145_. label="NA - Presence of species: CS(3)";
  attrib HML32F_04 format=F00145_. label="NA - Presence of species: CS(4)";
  attrib HML32F_05 format=F00145_. label="NA - Presence of species: CS(5)";
  attrib HML32F_06 format=F00145_. label="NA - Presence of species: CS(6)";
  attrib HML32F_07 format=F00145_. label="NA - Presence of species: CS(7)";
  attrib HML32F_08 format=F00145_. label="NA - Presence of species: CS(8)";
  attrib HML32F_09 format=F00145_. label="NA - Presence of species: CS(9)";
  attrib HML32F_10 format=F00145_. label="NA - Presence of species: CS(10)";
  attrib HML32F_11 format=F00145_. label="NA - Presence of species: CS(11)";
  attrib HML32F_12 format=F00145_. label="NA - Presence of species: CS(12)";
  attrib HML32F_13 format=F00145_. label="NA - Presence of species: CS(13)";
  attrib HML32F_14 format=F00145_. label="NA - Presence of species: CS(14)";
  attrib HML32F_15 format=F00145_. label="NA - Presence of species: CS(15)";
  attrib HML32F_16 format=F00145_. label="NA - Presence of species: CS(16)";
  attrib HML32F_17 format=F00145_. label="NA - Presence of species: CS(17)";
  attrib HML32F_18 format=F00145_. label="NA - Presence of species: CS(18)";
  attrib HML32F_19 format=F00145_. label="NA - Presence of species: CS(19)";
  attrib HML32F_20 format=F00145_. label="NA - Presence of species: CS(20)";
  attrib HML32F_21 format=F00145_. label="NA - Presence of species: CS(21)";
  attrib HML32F_22 format=F00145_. label="NA - Presence of species: CS(22)";
  attrib HML32F_23 format=F00145_. label="NA - Presence of species: CS(23)";
  attrib HML32F_24 format=F00145_. label="NA - Presence of species: CS(24)";
  attrib HML32F_25 format=F00145_. label="NA - Presence of species: CS(25)";
  attrib HML32F_26 format=F00145_. label="NA - Presence of species: CS(26)";
  attrib HML32F_27 format=F00145_. label="NA - Presence of species: CS(27)";
  attrib HML32F_28 format=F00145_. label="NA - Presence of species: CS(28)";
  attrib HML32F_29 format=F00145_. label="NA - Presence of species: CS(29)";
  attrib HML32F_30 format=F00145_. label="NA - Presence of species: CS(30)";
  attrib HML32F_31 format=F00145_. label="NA - Presence of species: CS(31)";
  attrib HML32F_32 format=F00145_. label="NA - Presence of species: CS(32)";
  attrib HML32F_33 format=F00145_. label="NA - Presence of species: CS(33)";
  attrib HML32F_34 format=F00145_. label="NA - Presence of species: CS(34)";
  attrib HML32F_35 format=F00145_. label="NA - Presence of species: CS(35)";
  attrib HML32F_36 format=F00145_. label="NA - Presence of species: CS(36)";
  attrib HML32F_37 format=F00145_. label="NA - Presence of species: CS(37)";
  attrib HML32F_38 format=F00145_. label="NA - Presence of species: CS(38)";
  attrib HML32G_01 format=F00146_. label="NA - Presence of species: CS(1)";
  attrib HML32G_02 format=F00146_. label="NA - Presence of species: CS(2)";
  attrib HML32G_03 format=F00146_. label="NA - Presence of species: CS(3)";
  attrib HML32G_04 format=F00146_. label="NA - Presence of species: CS(4)";
  attrib HML32G_05 format=F00146_. label="NA - Presence of species: CS(5)";
  attrib HML32G_06 format=F00146_. label="NA - Presence of species: CS(6)";
  attrib HML32G_07 format=F00146_. label="NA - Presence of species: CS(7)";
  attrib HML32G_08 format=F00146_. label="NA - Presence of species: CS(8)";
  attrib HML32G_09 format=F00146_. label="NA - Presence of species: CS(9)";
  attrib HML32G_10 format=F00146_. label="NA - Presence of species: CS(10)";
  attrib HML32G_11 format=F00146_. label="NA - Presence of species: CS(11)";
  attrib HML32G_12 format=F00146_. label="NA - Presence of species: CS(12)";
  attrib HML32G_13 format=F00146_. label="NA - Presence of species: CS(13)";
  attrib HML32G_14 format=F00146_. label="NA - Presence of species: CS(14)";
  attrib HML32G_15 format=F00146_. label="NA - Presence of species: CS(15)";
  attrib HML32G_16 format=F00146_. label="NA - Presence of species: CS(16)";
  attrib HML32G_17 format=F00146_. label="NA - Presence of species: CS(17)";
  attrib HML32G_18 format=F00146_. label="NA - Presence of species: CS(18)";
  attrib HML32G_19 format=F00146_. label="NA - Presence of species: CS(19)";
  attrib HML32G_20 format=F00146_. label="NA - Presence of species: CS(20)";
  attrib HML32G_21 format=F00146_. label="NA - Presence of species: CS(21)";
  attrib HML32G_22 format=F00146_. label="NA - Presence of species: CS(22)";
  attrib HML32G_23 format=F00146_. label="NA - Presence of species: CS(23)";
  attrib HML32G_24 format=F00146_. label="NA - Presence of species: CS(24)";
  attrib HML32G_25 format=F00146_. label="NA - Presence of species: CS(25)";
  attrib HML32G_26 format=F00146_. label="NA - Presence of species: CS(26)";
  attrib HML32G_27 format=F00146_. label="NA - Presence of species: CS(27)";
  attrib HML32G_28 format=F00146_. label="NA - Presence of species: CS(28)";
  attrib HML32G_29 format=F00146_. label="NA - Presence of species: CS(29)";
  attrib HML32G_30 format=F00146_. label="NA - Presence of species: CS(30)";
  attrib HML32G_31 format=F00146_. label="NA - Presence of species: CS(31)";
  attrib HML32G_32 format=F00146_. label="NA - Presence of species: CS(32)";
  attrib HML32G_33 format=F00146_. label="NA - Presence of species: CS(33)";
  attrib HML32G_34 format=F00146_. label="NA - Presence of species: CS(34)";
  attrib HML32G_35 format=F00146_. label="NA - Presence of species: CS(35)";
  attrib HML32G_36 format=F00146_. label="NA - Presence of species: CS(36)";
  attrib HML32G_37 format=F00146_. label="NA - Presence of species: CS(37)";
  attrib HML32G_38 format=F00146_. label="NA - Presence of species: CS(38)";
  attrib HML33_01 format=F00147_. label="Result of malaria measurement(1)";
  attrib HML33_02 format=F00147_. label="Result of malaria measurement(2)";
  attrib HML33_03 format=F00147_. label="Result of malaria measurement(3)";
  attrib HML33_04 format=F00147_. label="Result of malaria measurement(4)";
  attrib HML33_05 format=F00147_. label="Result of malaria measurement(5)";
  attrib HML33_06 format=F00147_. label="Result of malaria measurement(6)";
  attrib HML33_07 format=F00147_. label="Result of malaria measurement(7)";
  attrib HML33_08 format=F00147_. label="Result of malaria measurement(8)";
  attrib HML33_09 format=F00147_. label="Result of malaria measurement(9)";
  attrib HML33_10 format=F00147_. label="Result of malaria measurement(10)";
  attrib HML33_11 format=F00147_. label="Result of malaria measurement(11)";
  attrib HML33_12 format=F00147_. label="Result of malaria measurement(12)";
  attrib HML33_13 format=F00147_. label="Result of malaria measurement(13)";
  attrib HML33_14 format=F00147_. label="Result of malaria measurement(14)";
  attrib HML33_15 format=F00147_. label="Result of malaria measurement(15)";
  attrib HML33_16 format=F00147_. label="Result of malaria measurement(16)";
  attrib HML33_17 format=F00147_. label="Result of malaria measurement(17)";
  attrib HML33_18 format=F00147_. label="Result of malaria measurement(18)";
  attrib HML33_19 format=F00147_. label="Result of malaria measurement(19)";
  attrib HML33_20 format=F00147_. label="Result of malaria measurement(20)";
  attrib HML33_21 format=F00147_. label="Result of malaria measurement(21)";
  attrib HML33_22 format=F00147_. label="Result of malaria measurement(22)";
  attrib HML33_23 format=F00147_. label="Result of malaria measurement(23)";
  attrib HML33_24 format=F00147_. label="Result of malaria measurement(24)";
  attrib HML33_25 format=F00147_. label="Result of malaria measurement(25)";
  attrib HML33_26 format=F00147_. label="Result of malaria measurement(26)";
  attrib HML33_27 format=F00147_. label="Result of malaria measurement(27)";
  attrib HML33_28 format=F00147_. label="Result of malaria measurement(28)";
  attrib HML33_29 format=F00147_. label="Result of malaria measurement(29)";
  attrib HML33_30 format=F00147_. label="Result of malaria measurement(30)";
  attrib HML33_31 format=F00147_. label="Result of malaria measurement(31)";
  attrib HML33_32 format=F00147_. label="Result of malaria measurement(32)";
  attrib HML33_33 format=F00147_. label="Result of malaria measurement(33)";
  attrib HML33_34 format=F00147_. label="Result of malaria measurement(34)";
  attrib HML33_35 format=F00147_. label="Result of malaria measurement(35)";
  attrib HML33_36 format=F00147_. label="Result of malaria measurement(36)";
  attrib HML33_37 format=F00147_. label="Result of malaria measurement(37)";
  attrib HML33_38 format=F00147_. label="Result of malaria measurement(38)";
  attrib HML34_01 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(1)";
  attrib HML34_02 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(2)";
  attrib HML34_03 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(3)";
  attrib HML34_04 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(4)";
  attrib HML34_05 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(5)";
  attrib HML34_06 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(6)";
  attrib HML34_07 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(7)";
  attrib HML34_08 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(8)";
  attrib HML34_09 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(9)";
  attrib HML34_10 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(10)";
  attrib HML34_11 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(11)";
  attrib HML34_12 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(12)";
  attrib HML34_13 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(13)";
  attrib HML34_14 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(14)";
  attrib HML34_15 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(15)";
  attrib HML34_16 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(16)";
  attrib HML34_17 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(17)";
  attrib HML34_18 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(18)";
  attrib HML34_19 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(19)";
  attrib HML34_20 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(20)";
  attrib HML34_21 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(21)";
  attrib HML34_22 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(22)";
  attrib HML34_23 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(23)";
  attrib HML34_24 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(24)";
  attrib HML34_25 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(25)";
  attrib HML34_26 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(26)";
  attrib HML34_27 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(27)";
  attrib HML34_28 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(28)";
  attrib HML34_29 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(29)";
  attrib HML34_30 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(30)";
  attrib HML34_31 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(31)";
  attrib HML34_32 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(32)";
  attrib HML34_33 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(33)";
  attrib HML34_34 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(34)";
  attrib HML34_35 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(35)";
  attrib HML34_36 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(36)";
  attrib HML34_37 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(37)";
  attrib HML34_38 length=$5 format=$F00148_. label="NA - Bar code for blood smear sample(38)";
  attrib HML35_01 format=F00149_. label="Result of malaria rapid test(1)";
  attrib HML35_02 format=F00149_. label="Result of malaria rapid test(2)";
  attrib HML35_03 format=F00149_. label="Result of malaria rapid test(3)";
  attrib HML35_04 format=F00149_. label="Result of malaria rapid test(4)";
  attrib HML35_05 format=F00149_. label="Result of malaria rapid test(5)";
  attrib HML35_06 format=F00149_. label="Result of malaria rapid test(6)";
  attrib HML35_07 format=F00149_. label="Result of malaria rapid test(7)";
  attrib HML35_08 format=F00149_. label="Result of malaria rapid test(8)";
  attrib HML35_09 format=F00149_. label="Result of malaria rapid test(9)";
  attrib HML35_10 format=F00149_. label="Result of malaria rapid test(10)";
  attrib HML35_11 format=F00149_. label="Result of malaria rapid test(11)";
  attrib HML35_12 format=F00149_. label="Result of malaria rapid test(12)";
  attrib HML35_13 format=F00149_. label="Result of malaria rapid test(13)";
  attrib HML35_14 format=F00149_. label="Result of malaria rapid test(14)";
  attrib HML35_15 format=F00149_. label="Result of malaria rapid test(15)";
  attrib HML35_16 format=F00149_. label="Result of malaria rapid test(16)";
  attrib HML35_17 format=F00149_. label="Result of malaria rapid test(17)";
  attrib HML35_18 format=F00149_. label="Result of malaria rapid test(18)";
  attrib HML35_19 format=F00149_. label="Result of malaria rapid test(19)";
  attrib HML35_20 format=F00149_. label="Result of malaria rapid test(20)";
  attrib HML35_21 format=F00149_. label="Result of malaria rapid test(21)";
  attrib HML35_22 format=F00149_. label="Result of malaria rapid test(22)";
  attrib HML35_23 format=F00149_. label="Result of malaria rapid test(23)";
  attrib HML35_24 format=F00149_. label="Result of malaria rapid test(24)";
  attrib HML35_25 format=F00149_. label="Result of malaria rapid test(25)";
  attrib HML35_26 format=F00149_. label="Result of malaria rapid test(26)";
  attrib HML35_27 format=F00149_. label="Result of malaria rapid test(27)";
  attrib HML35_28 format=F00149_. label="Result of malaria rapid test(28)";
  attrib HML35_29 format=F00149_. label="Result of malaria rapid test(29)";
  attrib HML35_30 format=F00149_. label="Result of malaria rapid test(30)";
  attrib HML35_31 format=F00149_. label="Result of malaria rapid test(31)";
  attrib HML35_32 format=F00149_. label="Result of malaria rapid test(32)";
  attrib HML35_33 format=F00149_. label="Result of malaria rapid test(33)";
  attrib HML35_34 format=F00149_. label="Result of malaria rapid test(34)";
  attrib HML35_35 format=F00149_. label="Result of malaria rapid test(35)";
  attrib HML35_36 format=F00149_. label="Result of malaria rapid test(36)";
  attrib HML35_37 format=F00149_. label="Result of malaria rapid test(37)";
  attrib HML35_38 format=F00149_. label="Result of malaria rapid test(38)";
  attrib HML36_01 label="Fieldworker measurer code for malaria(1)";
  attrib HML36_02 label="Fieldworker measurer code for malaria(2)";
  attrib HML36_03 label="Fieldworker measurer code for malaria(3)";
  attrib HML36_04 label="Fieldworker measurer code for malaria(4)";
  attrib HML36_05 label="Fieldworker measurer code for malaria(5)";
  attrib HML36_06 label="Fieldworker measurer code for malaria(6)";
  attrib HML36_07 label="Fieldworker measurer code for malaria(7)";
  attrib HML36_08 label="Fieldworker measurer code for malaria(8)";
  attrib HML36_09 label="Fieldworker measurer code for malaria(9)";
  attrib HML36_10 label="Fieldworker measurer code for malaria(10)";
  attrib HML36_11 label="Fieldworker measurer code for malaria(11)";
  attrib HML36_12 label="Fieldworker measurer code for malaria(12)";
  attrib HML36_13 label="Fieldworker measurer code for malaria(13)";
  attrib HML36_14 label="Fieldworker measurer code for malaria(14)";
  attrib HML36_15 label="Fieldworker measurer code for malaria(15)";
  attrib HML36_16 label="Fieldworker measurer code for malaria(16)";
  attrib HML36_17 label="Fieldworker measurer code for malaria(17)";
  attrib HML36_18 label="Fieldworker measurer code for malaria(18)";
  attrib HML36_19 label="Fieldworker measurer code for malaria(19)";
  attrib HML36_20 label="Fieldworker measurer code for malaria(20)";
  attrib HML36_21 label="Fieldworker measurer code for malaria(21)";
  attrib HML36_22 label="Fieldworker measurer code for malaria(22)";
  attrib HML36_23 label="Fieldworker measurer code for malaria(23)";
  attrib HML36_24 label="Fieldworker measurer code for malaria(24)";
  attrib HML36_25 label="Fieldworker measurer code for malaria(25)";
  attrib HML36_26 label="Fieldworker measurer code for malaria(26)";
  attrib HML36_27 label="Fieldworker measurer code for malaria(27)";
  attrib HML36_28 label="Fieldworker measurer code for malaria(28)";
  attrib HML36_29 label="Fieldworker measurer code for malaria(29)";
  attrib HML36_30 label="Fieldworker measurer code for malaria(30)";
  attrib HML36_31 label="Fieldworker measurer code for malaria(31)";
  attrib HML36_32 label="Fieldworker measurer code for malaria(32)";
  attrib HML36_33 label="Fieldworker measurer code for malaria(33)";
  attrib HML36_34 label="Fieldworker measurer code for malaria(34)";
  attrib HML36_35 label="Fieldworker measurer code for malaria(35)";
  attrib HML36_36 label="Fieldworker measurer code for malaria(36)";
  attrib HML36_37 label="Fieldworker measurer code for malaria(37)";
  attrib HML36_38 label="Fieldworker measurer code for malaria(38)";
  attrib SB118A_01 format=F00150_. label="Illness or symptoms: extreme weakness(1)";
  attrib SB118A_02 format=F00150_. label="Illness or symptoms: extreme weakness(2)";
  attrib SB118A_03 format=F00150_. label="Illness or symptoms: extreme weakness(3)";
  attrib SB118A_04 format=F00150_. label="Illness or symptoms: extreme weakness(4)";
  attrib SB118A_05 format=F00150_. label="Illness or symptoms: extreme weakness(5)";
  attrib SB118A_06 format=F00150_. label="Illness or symptoms: extreme weakness(6)";
  attrib SB118A_07 format=F00150_. label="Illness or symptoms: extreme weakness(7)";
  attrib SB118A_08 format=F00150_. label="Illness or symptoms: extreme weakness(8)";
  attrib SB118A_09 format=F00150_. label="Illness or symptoms: extreme weakness(9)";
  attrib SB118A_10 format=F00150_. label="Illness or symptoms: extreme weakness(10)";
  attrib SB118A_11 format=F00150_. label="Illness or symptoms: extreme weakness(11)";
  attrib SB118A_12 format=F00150_. label="Illness or symptoms: extreme weakness(12)";
  attrib SB118A_13 format=F00150_. label="Illness or symptoms: extreme weakness(13)";
  attrib SB118A_14 format=F00150_. label="Illness or symptoms: extreme weakness(14)";
  attrib SB118A_15 format=F00150_. label="Illness or symptoms: extreme weakness(15)";
  attrib SB118A_16 format=F00150_. label="Illness or symptoms: extreme weakness(16)";
  attrib SB118A_17 format=F00150_. label="Illness or symptoms: extreme weakness(17)";
  attrib SB118A_18 format=F00150_. label="Illness or symptoms: extreme weakness(18)";
  attrib SB118A_19 format=F00150_. label="Illness or symptoms: extreme weakness(19)";
  attrib SB118A_20 format=F00150_. label="Illness or symptoms: extreme weakness(20)";
  attrib SB118A_21 format=F00150_. label="Illness or symptoms: extreme weakness(21)";
  attrib SB118A_22 format=F00150_. label="Illness or symptoms: extreme weakness(22)";
  attrib SB118A_23 format=F00150_. label="Illness or symptoms: extreme weakness(23)";
  attrib SB118A_24 format=F00150_. label="Illness or symptoms: extreme weakness(24)";
  attrib SB118A_25 format=F00150_. label="Illness or symptoms: extreme weakness(25)";
  attrib SB118A_26 format=F00150_. label="Illness or symptoms: extreme weakness(26)";
  attrib SB118A_27 format=F00150_. label="Illness or symptoms: extreme weakness(27)";
  attrib SB118A_28 format=F00150_. label="Illness or symptoms: extreme weakness(28)";
  attrib SB118A_29 format=F00150_. label="Illness or symptoms: extreme weakness(29)";
  attrib SB118A_30 format=F00150_. label="Illness or symptoms: extreme weakness(30)";
  attrib SB118A_31 format=F00150_. label="Illness or symptoms: extreme weakness(31)";
  attrib SB118A_32 format=F00150_. label="Illness or symptoms: extreme weakness(32)";
  attrib SB118A_33 format=F00150_. label="Illness or symptoms: extreme weakness(33)";
  attrib SB118A_34 format=F00150_. label="Illness or symptoms: extreme weakness(34)";
  attrib SB118A_35 format=F00150_. label="Illness or symptoms: extreme weakness(35)";
  attrib SB118A_36 format=F00150_. label="Illness or symptoms: extreme weakness(36)";
  attrib SB118A_37 format=F00150_. label="Illness or symptoms: extreme weakness(37)";
  attrib SB118A_38 format=F00150_. label="Illness or symptoms: extreme weakness(38)";
  attrib SB118B_01 format=F00151_. label="Illness or symptoms: heart problems(1)";
  attrib SB118B_02 format=F00151_. label="Illness or symptoms: heart problems(2)";
  attrib SB118B_03 format=F00151_. label="Illness or symptoms: heart problems(3)";
  attrib SB118B_04 format=F00151_. label="Illness or symptoms: heart problems(4)";
  attrib SB118B_05 format=F00151_. label="Illness or symptoms: heart problems(5)";
  attrib SB118B_06 format=F00151_. label="Illness or symptoms: heart problems(6)";
  attrib SB118B_07 format=F00151_. label="Illness or symptoms: heart problems(7)";
  attrib SB118B_08 format=F00151_. label="Illness or symptoms: heart problems(8)";
  attrib SB118B_09 format=F00151_. label="Illness or symptoms: heart problems(9)";
  attrib SB118B_10 format=F00151_. label="Illness or symptoms: heart problems(10)";
  attrib SB118B_11 format=F00151_. label="Illness or symptoms: heart problems(11)";
  attrib SB118B_12 format=F00151_. label="Illness or symptoms: heart problems(12)";
  attrib SB118B_13 format=F00151_. label="Illness or symptoms: heart problems(13)";
  attrib SB118B_14 format=F00151_. label="Illness or symptoms: heart problems(14)";
  attrib SB118B_15 format=F00151_. label="Illness or symptoms: heart problems(15)";
  attrib SB118B_16 format=F00151_. label="Illness or symptoms: heart problems(16)";
  attrib SB118B_17 format=F00151_. label="Illness or symptoms: heart problems(17)";
  attrib SB118B_18 format=F00151_. label="Illness or symptoms: heart problems(18)";
  attrib SB118B_19 format=F00151_. label="Illness or symptoms: heart problems(19)";
  attrib SB118B_20 format=F00151_. label="Illness or symptoms: heart problems(20)";
  attrib SB118B_21 format=F00151_. label="Illness or symptoms: heart problems(21)";
  attrib SB118B_22 format=F00151_. label="Illness or symptoms: heart problems(22)";
  attrib SB118B_23 format=F00151_. label="Illness or symptoms: heart problems(23)";
  attrib SB118B_24 format=F00151_. label="Illness or symptoms: heart problems(24)";
  attrib SB118B_25 format=F00151_. label="Illness or symptoms: heart problems(25)";
  attrib SB118B_26 format=F00151_. label="Illness or symptoms: heart problems(26)";
  attrib SB118B_27 format=F00151_. label="Illness or symptoms: heart problems(27)";
  attrib SB118B_28 format=F00151_. label="Illness or symptoms: heart problems(28)";
  attrib SB118B_29 format=F00151_. label="Illness or symptoms: heart problems(29)";
  attrib SB118B_30 format=F00151_. label="Illness or symptoms: heart problems(30)";
  attrib SB118B_31 format=F00151_. label="Illness or symptoms: heart problems(31)";
  attrib SB118B_32 format=F00151_. label="Illness or symptoms: heart problems(32)";
  attrib SB118B_33 format=F00151_. label="Illness or symptoms: heart problems(33)";
  attrib SB118B_34 format=F00151_. label="Illness or symptoms: heart problems(34)";
  attrib SB118B_35 format=F00151_. label="Illness or symptoms: heart problems(35)";
  attrib SB118B_36 format=F00151_. label="Illness or symptoms: heart problems(36)";
  attrib SB118B_37 format=F00151_. label="Illness or symptoms: heart problems(37)";
  attrib SB118B_38 format=F00151_. label="Illness or symptoms: heart problems(38)";
  attrib SB118C_01 format=F00152_. label="Illness or symptoms: loss of consciousness(1)";
  attrib SB118C_02 format=F00152_. label="Illness or symptoms: loss of consciousness(2)";
  attrib SB118C_03 format=F00152_. label="Illness or symptoms: loss of consciousness(3)";
  attrib SB118C_04 format=F00152_. label="Illness or symptoms: loss of consciousness(4)";
  attrib SB118C_05 format=F00152_. label="Illness or symptoms: loss of consciousness(5)";
  attrib SB118C_06 format=F00152_. label="Illness or symptoms: loss of consciousness(6)";
  attrib SB118C_07 format=F00152_. label="Illness or symptoms: loss of consciousness(7)";
  attrib SB118C_08 format=F00152_. label="Illness or symptoms: loss of consciousness(8)";
  attrib SB118C_09 format=F00152_. label="Illness or symptoms: loss of consciousness(9)";
  attrib SB118C_10 format=F00152_. label="Illness or symptoms: loss of consciousness(10)";
  attrib SB118C_11 format=F00152_. label="Illness or symptoms: loss of consciousness(11)";
  attrib SB118C_12 format=F00152_. label="Illness or symptoms: loss of consciousness(12)";
  attrib SB118C_13 format=F00152_. label="Illness or symptoms: loss of consciousness(13)";
  attrib SB118C_14 format=F00152_. label="Illness or symptoms: loss of consciousness(14)";
  attrib SB118C_15 format=F00152_. label="Illness or symptoms: loss of consciousness(15)";
  attrib SB118C_16 format=F00152_. label="Illness or symptoms: loss of consciousness(16)";
  attrib SB118C_17 format=F00152_. label="Illness or symptoms: loss of consciousness(17)";
  attrib SB118C_18 format=F00152_. label="Illness or symptoms: loss of consciousness(18)";
  attrib SB118C_19 format=F00152_. label="Illness or symptoms: loss of consciousness(19)";
  attrib SB118C_20 format=F00152_. label="Illness or symptoms: loss of consciousness(20)";
  attrib SB118C_21 format=F00152_. label="Illness or symptoms: loss of consciousness(21)";
  attrib SB118C_22 format=F00152_. label="Illness or symptoms: loss of consciousness(22)";
  attrib SB118C_23 format=F00152_. label="Illness or symptoms: loss of consciousness(23)";
  attrib SB118C_24 format=F00152_. label="Illness or symptoms: loss of consciousness(24)";
  attrib SB118C_25 format=F00152_. label="Illness or symptoms: loss of consciousness(25)";
  attrib SB118C_26 format=F00152_. label="Illness or symptoms: loss of consciousness(26)";
  attrib SB118C_27 format=F00152_. label="Illness or symptoms: loss of consciousness(27)";
  attrib SB118C_28 format=F00152_. label="Illness or symptoms: loss of consciousness(28)";
  attrib SB118C_29 format=F00152_. label="Illness or symptoms: loss of consciousness(29)";
  attrib SB118C_30 format=F00152_. label="Illness or symptoms: loss of consciousness(30)";
  attrib SB118C_31 format=F00152_. label="Illness or symptoms: loss of consciousness(31)";
  attrib SB118C_32 format=F00152_. label="Illness or symptoms: loss of consciousness(32)";
  attrib SB118C_33 format=F00152_. label="Illness or symptoms: loss of consciousness(33)";
  attrib SB118C_34 format=F00152_. label="Illness or symptoms: loss of consciousness(34)";
  attrib SB118C_35 format=F00152_. label="Illness or symptoms: loss of consciousness(35)";
  attrib SB118C_36 format=F00152_. label="Illness or symptoms: loss of consciousness(36)";
  attrib SB118C_37 format=F00152_. label="Illness or symptoms: loss of consciousness(37)";
  attrib SB118C_38 format=F00152_. label="Illness or symptoms: loss of consciousness(38)";
  attrib SB118D_01 format=F00153_. label="Illness or symptoms: rapid breathing(1)";
  attrib SB118D_02 format=F00153_. label="Illness or symptoms: rapid breathing(2)";
  attrib SB118D_03 format=F00153_. label="Illness or symptoms: rapid breathing(3)";
  attrib SB118D_04 format=F00153_. label="Illness or symptoms: rapid breathing(4)";
  attrib SB118D_05 format=F00153_. label="Illness or symptoms: rapid breathing(5)";
  attrib SB118D_06 format=F00153_. label="Illness or symptoms: rapid breathing(6)";
  attrib SB118D_07 format=F00153_. label="Illness or symptoms: rapid breathing(7)";
  attrib SB118D_08 format=F00153_. label="Illness or symptoms: rapid breathing(8)";
  attrib SB118D_09 format=F00153_. label="Illness or symptoms: rapid breathing(9)";
  attrib SB118D_10 format=F00153_. label="Illness or symptoms: rapid breathing(10)";
  attrib SB118D_11 format=F00153_. label="Illness or symptoms: rapid breathing(11)";
  attrib SB118D_12 format=F00153_. label="Illness or symptoms: rapid breathing(12)";
  attrib SB118D_13 format=F00153_. label="Illness or symptoms: rapid breathing(13)";
  attrib SB118D_14 format=F00153_. label="Illness or symptoms: rapid breathing(14)";
  attrib SB118D_15 format=F00153_. label="Illness or symptoms: rapid breathing(15)";
  attrib SB118D_16 format=F00153_. label="Illness or symptoms: rapid breathing(16)";
  attrib SB118D_17 format=F00153_. label="Illness or symptoms: rapid breathing(17)";
  attrib SB118D_18 format=F00153_. label="Illness or symptoms: rapid breathing(18)";
  attrib SB118D_19 format=F00153_. label="Illness or symptoms: rapid breathing(19)";
  attrib SB118D_20 format=F00153_. label="Illness or symptoms: rapid breathing(20)";
  attrib SB118D_21 format=F00153_. label="Illness or symptoms: rapid breathing(21)";
  attrib SB118D_22 format=F00153_. label="Illness or symptoms: rapid breathing(22)";
  attrib SB118D_23 format=F00153_. label="Illness or symptoms: rapid breathing(23)";
  attrib SB118D_24 format=F00153_. label="Illness or symptoms: rapid breathing(24)";
  attrib SB118D_25 format=F00153_. label="Illness or symptoms: rapid breathing(25)";
  attrib SB118D_26 format=F00153_. label="Illness or symptoms: rapid breathing(26)";
  attrib SB118D_27 format=F00153_. label="Illness or symptoms: rapid breathing(27)";
  attrib SB118D_28 format=F00153_. label="Illness or symptoms: rapid breathing(28)";
  attrib SB118D_29 format=F00153_. label="Illness or symptoms: rapid breathing(29)";
  attrib SB118D_30 format=F00153_. label="Illness or symptoms: rapid breathing(30)";
  attrib SB118D_31 format=F00153_. label="Illness or symptoms: rapid breathing(31)";
  attrib SB118D_32 format=F00153_. label="Illness or symptoms: rapid breathing(32)";
  attrib SB118D_33 format=F00153_. label="Illness or symptoms: rapid breathing(33)";
  attrib SB118D_34 format=F00153_. label="Illness or symptoms: rapid breathing(34)";
  attrib SB118D_35 format=F00153_. label="Illness or symptoms: rapid breathing(35)";
  attrib SB118D_36 format=F00153_. label="Illness or symptoms: rapid breathing(36)";
  attrib SB118D_37 format=F00153_. label="Illness or symptoms: rapid breathing(37)";
  attrib SB118D_38 format=F00153_. label="Illness or symptoms: rapid breathing(38)";
  attrib SB118E_01 format=F00154_. label="Illness or symptoms: seizures(1)";
  attrib SB118E_02 format=F00154_. label="Illness or symptoms: seizures(2)";
  attrib SB118E_03 format=F00154_. label="Illness or symptoms: seizures(3)";
  attrib SB118E_04 format=F00154_. label="Illness or symptoms: seizures(4)";
  attrib SB118E_05 format=F00154_. label="Illness or symptoms: seizures(5)";
  attrib SB118E_06 format=F00154_. label="Illness or symptoms: seizures(6)";
  attrib SB118E_07 format=F00154_. label="Illness or symptoms: seizures(7)";
  attrib SB118E_08 format=F00154_. label="Illness or symptoms: seizures(8)";
  attrib SB118E_09 format=F00154_. label="Illness or symptoms: seizures(9)";
  attrib SB118E_10 format=F00154_. label="Illness or symptoms: seizures(10)";
  attrib SB118E_11 format=F00154_. label="Illness or symptoms: seizures(11)";
  attrib SB118E_12 format=F00154_. label="Illness or symptoms: seizures(12)";
  attrib SB118E_13 format=F00154_. label="Illness or symptoms: seizures(13)";
  attrib SB118E_14 format=F00154_. label="Illness or symptoms: seizures(14)";
  attrib SB118E_15 format=F00154_. label="Illness or symptoms: seizures(15)";
  attrib SB118E_16 format=F00154_. label="Illness or symptoms: seizures(16)";
  attrib SB118E_17 format=F00154_. label="Illness or symptoms: seizures(17)";
  attrib SB118E_18 format=F00154_. label="Illness or symptoms: seizures(18)";
  attrib SB118E_19 format=F00154_. label="Illness or symptoms: seizures(19)";
  attrib SB118E_20 format=F00154_. label="Illness or symptoms: seizures(20)";
  attrib SB118E_21 format=F00154_. label="Illness or symptoms: seizures(21)";
  attrib SB118E_22 format=F00154_. label="Illness or symptoms: seizures(22)";
  attrib SB118E_23 format=F00154_. label="Illness or symptoms: seizures(23)";
  attrib SB118E_24 format=F00154_. label="Illness or symptoms: seizures(24)";
  attrib SB118E_25 format=F00154_. label="Illness or symptoms: seizures(25)";
  attrib SB118E_26 format=F00154_. label="Illness or symptoms: seizures(26)";
  attrib SB118E_27 format=F00154_. label="Illness or symptoms: seizures(27)";
  attrib SB118E_28 format=F00154_. label="Illness or symptoms: seizures(28)";
  attrib SB118E_29 format=F00154_. label="Illness or symptoms: seizures(29)";
  attrib SB118E_30 format=F00154_. label="Illness or symptoms: seizures(30)";
  attrib SB118E_31 format=F00154_. label="Illness or symptoms: seizures(31)";
  attrib SB118E_32 format=F00154_. label="Illness or symptoms: seizures(32)";
  attrib SB118E_33 format=F00154_. label="Illness or symptoms: seizures(33)";
  attrib SB118E_34 format=F00154_. label="Illness or symptoms: seizures(34)";
  attrib SB118E_35 format=F00154_. label="Illness or symptoms: seizures(35)";
  attrib SB118E_36 format=F00154_. label="Illness or symptoms: seizures(36)";
  attrib SB118E_37 format=F00154_. label="Illness or symptoms: seizures(37)";
  attrib SB118E_38 format=F00154_. label="Illness or symptoms: seizures(38)";
  attrib SB118F_01 format=F00155_. label="Illness or symptoms: abnormal  bleeding(1)";
  attrib SB118F_02 format=F00155_. label="Illness or symptoms: abnormal  bleeding(2)";
  attrib SB118F_03 format=F00155_. label="Illness or symptoms: abnormal  bleeding(3)";
  attrib SB118F_04 format=F00155_. label="Illness or symptoms: abnormal  bleeding(4)";
  attrib SB118F_05 format=F00155_. label="Illness or symptoms: abnormal  bleeding(5)";
  attrib SB118F_06 format=F00155_. label="Illness or symptoms: abnormal  bleeding(6)";
  attrib SB118F_07 format=F00155_. label="Illness or symptoms: abnormal  bleeding(7)";
  attrib SB118F_08 format=F00155_. label="Illness or symptoms: abnormal  bleeding(8)";
  attrib SB118F_09 format=F00155_. label="Illness or symptoms: abnormal  bleeding(9)";
  attrib SB118F_10 format=F00155_. label="Illness or symptoms: abnormal  bleeding(10)";
  attrib SB118F_11 format=F00155_. label="Illness or symptoms: abnormal  bleeding(11)";
  attrib SB118F_12 format=F00155_. label="Illness or symptoms: abnormal  bleeding(12)";
  attrib SB118F_13 format=F00155_. label="Illness or symptoms: abnormal  bleeding(13)";
  attrib SB118F_14 format=F00155_. label="Illness or symptoms: abnormal  bleeding(14)";
  attrib SB118F_15 format=F00155_. label="Illness or symptoms: abnormal  bleeding(15)";
  attrib SB118F_16 format=F00155_. label="Illness or symptoms: abnormal  bleeding(16)";
  attrib SB118F_17 format=F00155_. label="Illness or symptoms: abnormal  bleeding(17)";
  attrib SB118F_18 format=F00155_. label="Illness or symptoms: abnormal  bleeding(18)";
  attrib SB118F_19 format=F00155_. label="Illness or symptoms: abnormal  bleeding(19)";
  attrib SB118F_20 format=F00155_. label="Illness or symptoms: abnormal  bleeding(20)";
  attrib SB118F_21 format=F00155_. label="Illness or symptoms: abnormal  bleeding(21)";
  attrib SB118F_22 format=F00155_. label="Illness or symptoms: abnormal  bleeding(22)";
  attrib SB118F_23 format=F00155_. label="Illness or symptoms: abnormal  bleeding(23)";
  attrib SB118F_24 format=F00155_. label="Illness or symptoms: abnormal  bleeding(24)";
  attrib SB118F_25 format=F00155_. label="Illness or symptoms: abnormal  bleeding(25)";
  attrib SB118F_26 format=F00155_. label="Illness or symptoms: abnormal  bleeding(26)";
  attrib SB118F_27 format=F00155_. label="Illness or symptoms: abnormal  bleeding(27)";
  attrib SB118F_28 format=F00155_. label="Illness or symptoms: abnormal  bleeding(28)";
  attrib SB118F_29 format=F00155_. label="Illness or symptoms: abnormal  bleeding(29)";
  attrib SB118F_30 format=F00155_. label="Illness or symptoms: abnormal  bleeding(30)";
  attrib SB118F_31 format=F00155_. label="Illness or symptoms: abnormal  bleeding(31)";
  attrib SB118F_32 format=F00155_. label="Illness or symptoms: abnormal  bleeding(32)";
  attrib SB118F_33 format=F00155_. label="Illness or symptoms: abnormal  bleeding(33)";
  attrib SB118F_34 format=F00155_. label="Illness or symptoms: abnormal  bleeding(34)";
  attrib SB118F_35 format=F00155_. label="Illness or symptoms: abnormal  bleeding(35)";
  attrib SB118F_36 format=F00155_. label="Illness or symptoms: abnormal  bleeding(36)";
  attrib SB118F_37 format=F00155_. label="Illness or symptoms: abnormal  bleeding(37)";
  attrib SB118F_38 format=F00155_. label="Illness or symptoms: abnormal  bleeding(38)";
  attrib SB118G_01 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(1)";
  attrib SB118G_02 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(2)";
  attrib SB118G_03 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(3)";
  attrib SB118G_04 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(4)";
  attrib SB118G_05 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(5)";
  attrib SB118G_06 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(6)";
  attrib SB118G_07 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(7)";
  attrib SB118G_08 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(8)";
  attrib SB118G_09 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(9)";
  attrib SB118G_10 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(10)";
  attrib SB118G_11 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(11)";
  attrib SB118G_12 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(12)";
  attrib SB118G_13 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(13)";
  attrib SB118G_14 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(14)";
  attrib SB118G_15 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(15)";
  attrib SB118G_16 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(16)";
  attrib SB118G_17 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(17)";
  attrib SB118G_18 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(18)";
  attrib SB118G_19 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(19)";
  attrib SB118G_20 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(20)";
  attrib SB118G_21 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(21)";
  attrib SB118G_22 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(22)";
  attrib SB118G_23 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(23)";
  attrib SB118G_24 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(24)";
  attrib SB118G_25 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(25)";
  attrib SB118G_26 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(26)";
  attrib SB118G_27 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(27)";
  attrib SB118G_28 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(28)";
  attrib SB118G_29 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(29)";
  attrib SB118G_30 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(30)";
  attrib SB118G_31 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(31)";
  attrib SB118G_32 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(32)";
  attrib SB118G_33 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(33)";
  attrib SB118G_34 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(34)";
  attrib SB118G_35 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(35)";
  attrib SB118G_36 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(36)";
  attrib SB118G_37 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(37)";
  attrib SB118G_38 format=F00156_. label="Illness or symptoms: jaundice or yellow skin(38)";
  attrib SB118H_01 format=F00157_. label="Illness or symptoms: dark urine(1)";
  attrib SB118H_02 format=F00157_. label="Illness or symptoms: dark urine(2)";
  attrib SB118H_03 format=F00157_. label="Illness or symptoms: dark urine(3)";
  attrib SB118H_04 format=F00157_. label="Illness or symptoms: dark urine(4)";
  attrib SB118H_05 format=F00157_. label="Illness or symptoms: dark urine(5)";
  attrib SB118H_06 format=F00157_. label="Illness or symptoms: dark urine(6)";
  attrib SB118H_07 format=F00157_. label="Illness or symptoms: dark urine(7)";
  attrib SB118H_08 format=F00157_. label="Illness or symptoms: dark urine(8)";
  attrib SB118H_09 format=F00157_. label="Illness or symptoms: dark urine(9)";
  attrib SB118H_10 format=F00157_. label="Illness or symptoms: dark urine(10)";
  attrib SB118H_11 format=F00157_. label="Illness or symptoms: dark urine(11)";
  attrib SB118H_12 format=F00157_. label="Illness or symptoms: dark urine(12)";
  attrib SB118H_13 format=F00157_. label="Illness or symptoms: dark urine(13)";
  attrib SB118H_14 format=F00157_. label="Illness or symptoms: dark urine(14)";
  attrib SB118H_15 format=F00157_. label="Illness or symptoms: dark urine(15)";
  attrib SB118H_16 format=F00157_. label="Illness or symptoms: dark urine(16)";
  attrib SB118H_17 format=F00157_. label="Illness or symptoms: dark urine(17)";
  attrib SB118H_18 format=F00157_. label="Illness or symptoms: dark urine(18)";
  attrib SB118H_19 format=F00157_. label="Illness or symptoms: dark urine(19)";
  attrib SB118H_20 format=F00157_. label="Illness or symptoms: dark urine(20)";
  attrib SB118H_21 format=F00157_. label="Illness or symptoms: dark urine(21)";
  attrib SB118H_22 format=F00157_. label="Illness or symptoms: dark urine(22)";
  attrib SB118H_23 format=F00157_. label="Illness or symptoms: dark urine(23)";
  attrib SB118H_24 format=F00157_. label="Illness or symptoms: dark urine(24)";
  attrib SB118H_25 format=F00157_. label="Illness or symptoms: dark urine(25)";
  attrib SB118H_26 format=F00157_. label="Illness or symptoms: dark urine(26)";
  attrib SB118H_27 format=F00157_. label="Illness or symptoms: dark urine(27)";
  attrib SB118H_28 format=F00157_. label="Illness or symptoms: dark urine(28)";
  attrib SB118H_29 format=F00157_. label="Illness or symptoms: dark urine(29)";
  attrib SB118H_30 format=F00157_. label="Illness or symptoms: dark urine(30)";
  attrib SB118H_31 format=F00157_. label="Illness or symptoms: dark urine(31)";
  attrib SB118H_32 format=F00157_. label="Illness or symptoms: dark urine(32)";
  attrib SB118H_33 format=F00157_. label="Illness or symptoms: dark urine(33)";
  attrib SB118H_34 format=F00157_. label="Illness or symptoms: dark urine(34)";
  attrib SB118H_35 format=F00157_. label="Illness or symptoms: dark urine(35)";
  attrib SB118H_36 format=F00157_. label="Illness or symptoms: dark urine(36)";
  attrib SB118H_37 format=F00157_. label="Illness or symptoms: dark urine(37)";
  attrib SB118H_38 format=F00157_. label="Illness or symptoms: dark urine(38)";
  attrib SB121_01 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(1)";
  attrib SB121_02 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(2)";
  attrib SB121_03 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(3)";
  attrib SB121_04 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(4)";
  attrib SB121_05 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(5)";
  attrib SB121_06 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(6)";
  attrib SB121_07 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(7)";
  attrib SB121_08 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(8)";
  attrib SB121_09 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(9)";
  attrib SB121_10 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(10)";
  attrib SB121_11 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(11)";
  attrib SB121_12 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(12)";
  attrib SB121_13 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(13)";
  attrib SB121_14 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(14)";
  attrib SB121_15 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(15)";
  attrib SB121_16 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(16)";
  attrib SB121_17 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(17)";
  attrib SB121_18 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(18)";
  attrib SB121_19 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(19)";
  attrib SB121_20 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(20)";
  attrib SB121_21 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(21)";
  attrib SB121_22 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(22)";
  attrib SB121_23 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(23)";
  attrib SB121_24 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(24)";
  attrib SB121_25 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(25)";
  attrib SB121_26 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(26)";
  attrib SB121_27 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(27)";
  attrib SB121_28 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(28)";
  attrib SB121_29 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(29)";
  attrib SB121_30 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(30)";
  attrib SB121_31 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(31)";
  attrib SB121_32 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(32)";
  attrib SB121_33 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(33)";
  attrib SB121_34 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(34)";
  attrib SB121_35 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(35)";
  attrib SB121_36 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(36)";
  attrib SB121_37 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(37)";
  attrib SB121_38 format=F00158_. label="Taken ACT for malaria treatment in the past two weeks(38)";
  attrib SB125_01 format=F00159_. label="Accepted medicine(1)";
  attrib SB125_02 format=F00159_. label="Accepted medicine(2)";
  attrib SB125_03 format=F00159_. label="Accepted medicine(3)";
  attrib SB125_04 format=F00159_. label="Accepted medicine(4)";
  attrib SB125_05 format=F00159_. label="Accepted medicine(5)";
  attrib SB125_06 format=F00159_. label="Accepted medicine(6)";
  attrib SB125_07 format=F00159_. label="Accepted medicine(7)";
  attrib SB125_08 format=F00159_. label="Accepted medicine(8)";
  attrib SB125_09 format=F00159_. label="Accepted medicine(9)";
  attrib SB125_10 format=F00159_. label="Accepted medicine(10)";
  attrib SB125_11 format=F00159_. label="Accepted medicine(11)";
  attrib SB125_12 format=F00159_. label="Accepted medicine(12)";
  attrib SB125_13 format=F00159_. label="Accepted medicine(13)";
  attrib SB125_14 format=F00159_. label="Accepted medicine(14)";
  attrib SB125_15 format=F00159_. label="Accepted medicine(15)";
  attrib SB125_16 format=F00159_. label="Accepted medicine(16)";
  attrib SB125_17 format=F00159_. label="Accepted medicine(17)";
  attrib SB125_18 format=F00159_. label="Accepted medicine(18)";
  attrib SB125_19 format=F00159_. label="Accepted medicine(19)";
  attrib SB125_20 format=F00159_. label="Accepted medicine(20)";
  attrib SB125_21 format=F00159_. label="Accepted medicine(21)";
  attrib SB125_22 format=F00159_. label="Accepted medicine(22)";
  attrib SB125_23 format=F00159_. label="Accepted medicine(23)";
  attrib SB125_24 format=F00159_. label="Accepted medicine(24)";
  attrib SB125_25 format=F00159_. label="Accepted medicine(25)";
  attrib SB125_26 format=F00159_. label="Accepted medicine(26)";
  attrib SB125_27 format=F00159_. label="Accepted medicine(27)";
  attrib SB125_28 format=F00159_. label="Accepted medicine(28)";
  attrib SB125_29 format=F00159_. label="Accepted medicine(29)";
  attrib SB125_30 format=F00159_. label="Accepted medicine(30)";
  attrib SB125_31 format=F00159_. label="Accepted medicine(31)";
  attrib SB125_32 format=F00159_. label="Accepted medicine(32)";
  attrib SB125_33 format=F00159_. label="Accepted medicine(33)";
  attrib SB125_34 format=F00159_. label="Accepted medicine(34)";
  attrib SB125_35 format=F00159_. label="Accepted medicine(35)";
  attrib SB125_36 format=F00159_. label="Accepted medicine(36)";
  attrib SB125_37 format=F00159_. label="Accepted medicine(37)";
  attrib SB125_38 format=F00159_. label="Accepted medicine(38)";
infile 'C:\COUNTRIES\TZ7Q\TZHR7QFL.DAT' LRECL=3638 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    6.0
    @22   HV002    6.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV008A   5.0
    @58   HV009    2.0
    @60   HV010    2.0
    @62   HV011    2.0
    @64   HV012    2.0
    @66   HV013    2.0
    @68   HV014    2.0
    @70   HV015    1.0
    @71   HV016    2.0
    @73   HV017    1.0
    @74   HV018    5.0
    @79   HV019    3.0
    @82   HV020    1.0
    @83   HV021    4.0
    @87   HV022    4.0
    @91   HV023    2.0
    @93   HV024    2.0
    @95   HV025    1.0
    @96   HV026    1.0
    @97   HV027    1.0
    @98   HV028    8.0
    @106  HV030    5.0
    @111  HV031    5.0
    @116  HV032    3.0
    @119  HV035    2.0
    @121  HV040    4.0
    @125  HV041    2.0
    @127  HV042    1.0
    @128  HV044    1.0
    @129  HV045A   3.0
    @132  HV045B   3.0
    @135  HV045C   3.0
    @138  HV046    1.0
    @139  HV801    4.0
    @143  HV802    4.0
    @147  HV803    2.0
    @149  HV804    1.0
    @150  HV807D   2.0
    @152  HV807M   2.0
    @154  HV807Y   4.0
    @158  HV807C   4.0
    @162  HV807A   5.0
    @167  HV201    2.0
    @169  HV202    2.0
    @171  HV204    3.0
    @174  HV205    2.0
    @176  HV206    1.0
    @177  HV207    1.0
    @178  HV208    1.0
    @179  HV209    1.0
    @180  HV210    1.0
    @181  HV211    1.0
    @182  HV212    1.0
    @183  HV213    2.0
    @185  HV214    2.0
    @187  HV215    2.0
    @189  HV216    2.0
    @191  HV217    1.0
    @192  HV218    2.0
    @194  HV219    1.0
    @195  HV220    2.0
    @197  HV221    1.0
    @198  HV225    1.0
    @199  HV226    2.0
    @201  HV227    1.0
    @202  HV228    1.0
    @203  HV235    1.0
    @204  HV238    2.0
    @206  HV243A   1.0
    @207  HV243B   1.0
    @208  HV243C   1.0
    @209  HV243D   1.0
    @210  HV243E   1.0
    @211  HV244    1.0
    @212  HV245    3.0
    @215  HV246    1.0
    @216  HV246A   2.0
    @218  HV246B   2.0
    @220  HV246C   2.0
    @222  HV246D   2.0
    @224  HV246E   2.0
    @226  HV246F   2.0
    @228  HV246G   2.0
    @230  HV246H   2.0
    @232  HV246I   2.0
    @234  HV246J   2.0
    @236  HV246K   2.0
    @238  HV247    1.0
    @239  HV270    1.0
    @240  HV271    8.0
    @248  HV270A   1.0
    @249  HV271A   8.0
    @257  HML1     2.0
    @259  HML1A    1.0
    @260  HML2     2.0
    @262  SH114G   1.0
    @263  SH114H   1.0
    @264  SH133A   2.0
    @266  SH133BA  1.0
    @267  SH133BB  1.0
    @268  SH133BC  1.0
    @269  SH133BD  1.0
    @270  SH133BE  1.0
    @271  SH133BF  1.0
    @272  SH133BX  1.0
    @273  SH133C   2.0
    @275  SH133D   2.0
    @277  SHREG1   1.0
    @278  SHREG2   1.0
    @279  SHREG3   1.0
    @280  SHREG4   1.0
    @281  HVIDX_01 2.0
    @283  HVIDX_02 2.0
    @285  HVIDX_03 2.0
    @287  HVIDX_04 2.0
    @289  HVIDX_05 2.0
    @291  HVIDX_06 2.0
    @293  HVIDX_07 2.0
    @295  HVIDX_08 2.0
    @297  HVIDX_09 2.0
    @299  HVIDX_10 2.0
    @301  HVIDX_11 2.0
    @303  HVIDX_12 2.0
    @305  HVIDX_13 2.0
    @307  HVIDX_14 2.0
    @309  HVIDX_15 2.0
    @311  HVIDX_16 2.0
    @313  HVIDX_17 2.0
    @315  HVIDX_18 2.0
    @317  HVIDX_19 2.0
    @319  HVIDX_20 2.0
    @321  HVIDX_21 2.0
    @323  HVIDX_22 2.0
    @325  HVIDX_23 2.0
    @327  HVIDX_24 2.0
    @329  HVIDX_25 2.0
    @331  HVIDX_26 2.0
    @333  HVIDX_27 2.0
    @335  HVIDX_28 2.0
    @337  HVIDX_29 2.0
    @339  HVIDX_30 2.0
    @341  HVIDX_31 2.0
    @343  HVIDX_32 2.0
    @345  HVIDX_33 2.0
    @347  HVIDX_34 2.0
    @349  HVIDX_35 2.0
    @351  HVIDX_36 2.0
    @353  HVIDX_37 2.0
    @355  HVIDX_38 2.0
    @357  HV101_01 2.0
    @359  HV101_02 2.0
    @361  HV101_03 2.0
    @363  HV101_04 2.0
    @365  HV101_05 2.0
    @367  HV101_06 2.0
    @369  HV101_07 2.0
    @371  HV101_08 2.0
    @373  HV101_09 2.0
    @375  HV101_10 2.0
    @377  HV101_11 2.0
    @379  HV101_12 2.0
    @381  HV101_13 2.0
    @383  HV101_14 2.0
    @385  HV101_15 2.0
    @387  HV101_16 2.0
    @389  HV101_17 2.0
    @391  HV101_18 2.0
    @393  HV101_19 2.0
    @395  HV101_20 2.0
    @397  HV101_21 2.0
    @399  HV101_22 2.0
    @401  HV101_23 2.0
    @403  HV101_24 2.0
    @405  HV101_25 2.0
    @407  HV101_26 2.0
    @409  HV101_27 2.0
    @411  HV101_28 2.0
    @413  HV101_29 2.0
    @415  HV101_30 2.0
    @417  HV101_31 2.0
    @419  HV101_32 2.0
    @421  HV101_33 2.0
    @423  HV101_34 2.0
    @425  HV101_35 2.0
    @427  HV101_36 2.0
    @429  HV101_37 2.0
    @431  HV101_38 2.0
    @433  HV102_01 1.0
    @434  HV102_02 1.0
    @435  HV102_03 1.0
    @436  HV102_04 1.0
    @437  HV102_05 1.0
    @438  HV102_06 1.0
    @439  HV102_07 1.0
    @440  HV102_08 1.0
    @441  HV102_09 1.0
    @442  HV102_10 1.0
    @443  HV102_11 1.0
    @444  HV102_12 1.0
    @445  HV102_13 1.0
    @446  HV102_14 1.0
    @447  HV102_15 1.0
    @448  HV102_16 1.0
    @449  HV102_17 1.0
    @450  HV102_18 1.0
    @451  HV102_19 1.0
    @452  HV102_20 1.0
    @453  HV102_21 1.0
    @454  HV102_22 1.0
    @455  HV102_23 1.0
    @456  HV102_24 1.0
    @457  HV102_25 1.0
    @458  HV102_26 1.0
    @459  HV102_27 1.0
    @460  HV102_28 1.0
    @461  HV102_29 1.0
    @462  HV102_30 1.0
    @463  HV102_31 1.0
    @464  HV102_32 1.0
    @465  HV102_33 1.0
    @466  HV102_34 1.0
    @467  HV102_35 1.0
    @468  HV102_36 1.0
    @469  HV102_37 1.0
    @470  HV102_38 1.0
    @471  HV103_01 1.0
    @472  HV103_02 1.0
    @473  HV103_03 1.0
    @474  HV103_04 1.0
    @475  HV103_05 1.0
    @476  HV103_06 1.0
    @477  HV103_07 1.0
    @478  HV103_08 1.0
    @479  HV103_09 1.0
    @480  HV103_10 1.0
    @481  HV103_11 1.0
    @482  HV103_12 1.0
    @483  HV103_13 1.0
    @484  HV103_14 1.0
    @485  HV103_15 1.0
    @486  HV103_16 1.0
    @487  HV103_17 1.0
    @488  HV103_18 1.0
    @489  HV103_19 1.0
    @490  HV103_20 1.0
    @491  HV103_21 1.0
    @492  HV103_22 1.0
    @493  HV103_23 1.0
    @494  HV103_24 1.0
    @495  HV103_25 1.0
    @496  HV103_26 1.0
    @497  HV103_27 1.0
    @498  HV103_28 1.0
    @499  HV103_29 1.0
    @500  HV103_30 1.0
    @501  HV103_31 1.0
    @502  HV103_32 1.0
    @503  HV103_33 1.0
    @504  HV103_34 1.0
    @505  HV103_35 1.0
    @506  HV103_36 1.0
    @507  HV103_37 1.0
    @508  HV103_38 1.0
    @509  HV104_01 1.0
    @510  HV104_02 1.0
    @511  HV104_03 1.0
    @512  HV104_04 1.0
    @513  HV104_05 1.0
    @514  HV104_06 1.0
    @515  HV104_07 1.0
    @516  HV104_08 1.0
    @517  HV104_09 1.0
    @518  HV104_10 1.0
    @519  HV104_11 1.0
    @520  HV104_12 1.0
    @521  HV104_13 1.0
    @522  HV104_14 1.0
    @523  HV104_15 1.0
    @524  HV104_16 1.0
    @525  HV104_17 1.0
    @526  HV104_18 1.0
    @527  HV104_19 1.0
    @528  HV104_20 1.0
    @529  HV104_21 1.0
    @530  HV104_22 1.0
    @531  HV104_23 1.0
    @532  HV104_24 1.0
    @533  HV104_25 1.0
    @534  HV104_26 1.0
    @535  HV104_27 1.0
    @536  HV104_28 1.0
    @537  HV104_29 1.0
    @538  HV104_30 1.0
    @539  HV104_31 1.0
    @540  HV104_32 1.0
    @541  HV104_33 1.0
    @542  HV104_34 1.0
    @543  HV104_35 1.0
    @544  HV104_36 1.0
    @545  HV104_37 1.0
    @546  HV104_38 1.0
    @547  HV105_01 2.0
    @549  HV105_02 2.0
    @551  HV105_03 2.0
    @553  HV105_04 2.0
    @555  HV105_05 2.0
    @557  HV105_06 2.0
    @559  HV105_07 2.0
    @561  HV105_08 2.0
    @563  HV105_09 2.0
    @565  HV105_10 2.0
    @567  HV105_11 2.0
    @569  HV105_12 2.0
    @571  HV105_13 2.0
    @573  HV105_14 2.0
    @575  HV105_15 2.0
    @577  HV105_16 2.0
    @579  HV105_17 2.0
    @581  HV105_18 2.0
    @583  HV105_19 2.0
    @585  HV105_20 2.0
    @587  HV105_21 2.0
    @589  HV105_22 2.0
    @591  HV105_23 2.0
    @593  HV105_24 2.0
    @595  HV105_25 2.0
    @597  HV105_26 2.0
    @599  HV105_27 2.0
    @601  HV105_28 2.0
    @603  HV105_29 2.0
    @605  HV105_30 2.0
    @607  HV105_31 2.0
    @609  HV105_32 2.0
    @611  HV105_33 2.0
    @613  HV105_34 2.0
    @615  HV105_35 2.0
    @617  HV105_36 2.0
    @619  HV105_37 2.0
    @621  HV105_38 2.0
    @623  HV117_01 1.0
    @624  HV117_02 1.0
    @625  HV117_03 1.0
    @626  HV117_04 1.0
    @627  HV117_05 1.0
    @628  HV117_06 1.0
    @629  HV117_07 1.0
    @630  HV117_08 1.0
    @631  HV117_09 1.0
    @632  HV117_10 1.0
    @633  HV117_11 1.0
    @634  HV117_12 1.0
    @635  HV117_13 1.0
    @636  HV117_14 1.0
    @637  HV117_15 1.0
    @638  HV117_16 1.0
    @639  HV117_17 1.0
    @640  HV117_18 1.0
    @641  HV117_19 1.0
    @642  HV117_20 1.0
    @643  HV117_21 1.0
    @644  HV117_22 1.0
    @645  HV117_23 1.0
    @646  HV117_24 1.0
    @647  HV117_25 1.0
    @648  HV117_26 1.0
    @649  HV117_27 1.0
    @650  HV117_28 1.0
    @651  HV117_29 1.0
    @652  HV117_30 1.0
    @653  HV117_31 1.0
    @654  HV117_32 1.0
    @655  HV117_33 1.0
    @656  HV117_34 1.0
    @657  HV117_35 1.0
    @658  HV117_36 1.0
    @659  HV117_37 1.0
    @660  HV117_38 1.0
    @661  HC0_01   2.0
    @663  HC0_02   2.0
    @665  HC0_03   2.0
    @667  HC0_04   2.0
    @669  HC0_05   2.0
    @671  HC0_06   2.0
    @673  HC0_07   2.0
    @675  HC0_08   2.0
    @677  HC0_09   2.0
    @679  HC0_10   2.0
    @681  HC0_11   2.0
    @683  HC0_12   2.0
    @685  HC1_01   2.0
    @687  HC1_02   2.0
    @689  HC1_03   2.0
    @691  HC1_04   2.0
    @693  HC1_05   2.0
    @695  HC1_06   2.0
    @697  HC1_07   2.0
    @699  HC1_08   2.0
    @701  HC1_09   2.0
    @703  HC1_10   2.0
    @705  HC1_11   2.0
    @707  HC1_12   2.0
    @709  HC1A_01  5.0
    @714  HC1A_02  5.0
    @719  HC1A_03  5.0
    @724  HC1A_04  5.0
    @729  HC1A_05  5.0
    @734  HC1A_06  5.0
    @739  HC1A_07  5.0
    @744  HC1A_08  5.0
    @749  HC1A_09  5.0
    @754  HC1A_10  5.0
    @759  HC1A_11  5.0
    @764  HC1A_12  5.0
    @769  HC16_01  2.0
    @771  HC16_02  2.0
    @773  HC16_03  2.0
    @775  HC16_04  2.0
    @777  HC16_05  2.0
    @779  HC16_06  2.0
    @781  HC16_07  2.0
    @783  HC16_08  2.0
    @785  HC16_09  2.0
    @787  HC16_10  2.0
    @789  HC16_11  2.0
    @791  HC16_12  2.0
    @793  HC17_01  2.0
    @795  HC17_02  2.0
    @797  HC17_03  2.0
    @799  HC17_04  2.0
    @801  HC17_05  2.0
    @803  HC17_06  2.0
    @805  HC17_07  2.0
    @807  HC17_08  2.0
    @809  HC17_09  2.0
    @811  HC17_10  2.0
    @813  HC17_11  2.0
    @815  HC17_12  2.0
    @817  HC18_01  2.0
    @819  HC18_02  2.0
    @821  HC18_03  2.0
    @823  HC18_04  2.0
    @825  HC18_05  2.0
    @827  HC18_06  2.0
    @829  HC18_07  2.0
    @831  HC18_08  2.0
    @833  HC18_09  2.0
    @835  HC18_10  2.0
    @837  HC18_11  2.0
    @839  HC18_12  2.0
    @841  HC19_01  4.0
    @845  HC19_02  4.0
    @849  HC19_03  4.0
    @853  HC19_04  4.0
    @857  HC19_05  4.0
    @861  HC19_06  4.0
    @865  HC19_07  4.0
    @869  HC19_08  4.0
    @873  HC19_09  4.0
    @877  HC19_10  4.0
    @881  HC19_11  4.0
    @885  HC19_12  4.0
    @889  HC20_01  5.0
    @894  HC20_02  5.0
    @899  HC20_03  5.0
    @904  HC20_04  5.0
    @909  HC20_05  5.0
    @914  HC20_06  5.0
    @919  HC20_07  5.0
    @924  HC20_08  5.0
    @929  HC20_09  5.0
    @934  HC20_10  5.0
    @939  HC20_11  5.0
    @944  HC20_12  5.0
    @949  HC21_01  5.0
    @954  HC21_02  5.0
    @959  HC21_03  5.0
    @964  HC21_04  5.0
    @969  HC21_05  5.0
    @974  HC21_06  5.0
    @979  HC21_07  5.0
    @984  HC21_08  5.0
    @989  HC21_09  5.0
    @994  HC21_10  5.0
    @999  HC21_11  5.0
    @1004 HC21_12  5.0
    @1009 HC27_01  1.0
    @1010 HC27_02  1.0
    @1011 HC27_03  1.0
    @1012 HC27_04  1.0
    @1013 HC27_05  1.0
    @1014 HC27_06  1.0
    @1015 HC27_07  1.0
    @1016 HC27_08  1.0
    @1017 HC27_09  1.0
    @1018 HC27_10  1.0
    @1019 HC27_11  1.0
    @1020 HC27_12  1.0
    @1021 HC30_01  2.0
    @1023 HC30_02  2.0
    @1025 HC30_03  2.0
    @1027 HC30_04  2.0
    @1029 HC30_05  2.0
    @1031 HC30_06  2.0
    @1033 HC30_07  2.0
    @1035 HC30_08  2.0
    @1037 HC30_09  2.0
    @1039 HC30_10  2.0
    @1041 HC30_11  2.0
    @1043 HC30_12  2.0
    @1045 HC31_01  4.0
    @1049 HC31_02  4.0
    @1053 HC31_03  4.0
    @1057 HC31_04  4.0
    @1061 HC31_05  4.0
    @1065 HC31_06  4.0
    @1069 HC31_07  4.0
    @1073 HC31_08  4.0
    @1077 HC31_09  4.0
    @1081 HC31_10  4.0
    @1085 HC31_11  4.0
    @1089 HC31_12  4.0
    @1093 HC32_01  4.0
    @1097 HC32_02  4.0
    @1101 HC32_03  4.0
    @1105 HC32_04  4.0
    @1109 HC32_05  4.0
    @1113 HC32_06  4.0
    @1117 HC32_07  4.0
    @1121 HC32_08  4.0
    @1125 HC32_09  4.0
    @1129 HC32_10  4.0
    @1133 HC32_11  4.0
    @1137 HC32_12  4.0
    @1141 HC32A_01 5.0
    @1146 HC32A_02 5.0
    @1151 HC32A_03 5.0
    @1156 HC32A_04 5.0
    @1161 HC32A_05 5.0
    @1166 HC32A_06 5.0
    @1171 HC32A_07 5.0
    @1176 HC32A_08 5.0
    @1181 HC32A_09 5.0
    @1186 HC32A_10 5.0
    @1191 HC32A_11 5.0
    @1196 HC32A_12 5.0
    @1201 HC33_01  1.0
    @1202 HC33_02  1.0
    @1203 HC33_03  1.0
    @1204 HC33_04  1.0
    @1205 HC33_05  1.0
    @1206 HC33_06  1.0
    @1207 HC33_07  1.0
    @1208 HC33_08  1.0
    @1209 HC33_09  1.0
    @1210 HC33_10  1.0
    @1211 HC33_11  1.0
    @1212 HC33_12  1.0
    @1213 HC51_01  2.0
    @1215 HC51_02  2.0
    @1217 HC51_03  2.0
    @1219 HC51_04  2.0
    @1221 HC51_05  2.0
    @1223 HC51_06  2.0
    @1225 HC51_07  2.0
    @1227 HC51_08  2.0
    @1229 HC51_09  2.0
    @1231 HC51_10  2.0
    @1233 HC51_11  2.0
    @1235 HC51_12  2.0
    @1237 HC52_01  1.0
    @1238 HC52_02  1.0
    @1239 HC52_03  1.0
    @1240 HC52_04  1.0
    @1241 HC52_05  1.0
    @1242 HC52_06  1.0
    @1243 HC52_07  1.0
    @1244 HC52_08  1.0
    @1245 HC52_09  1.0
    @1246 HC52_10  1.0
    @1247 HC52_11  1.0
    @1248 HC52_12  1.0
    @1249 HC53_01  3.0
    @1252 HC53_02  3.0
    @1255 HC53_03  3.0
    @1258 HC53_04  3.0
    @1261 HC53_05  3.0
    @1264 HC53_06  3.0
    @1267 HC53_07  3.0
    @1270 HC53_08  3.0
    @1273 HC53_09  3.0
    @1276 HC53_10  3.0
    @1279 HC53_11  3.0
    @1282 HC53_12  3.0
    @1285 HC55_01  1.0
    @1286 HC55_02  1.0
    @1287 HC55_03  1.0
    @1288 HC55_04  1.0
    @1289 HC55_05  1.0
    @1290 HC55_06  1.0
    @1291 HC55_07  1.0
    @1292 HC55_08  1.0
    @1293 HC55_09  1.0
    @1294 HC55_10  1.0
    @1295 HC55_11  1.0
    @1296 HC55_12  1.0
    @1297 HC56_01  3.0
    @1300 HC56_02  3.0
    @1303 HC56_03  3.0
    @1306 HC56_04  3.0
    @1309 HC56_05  3.0
    @1312 HC56_06  3.0
    @1315 HC56_07  3.0
    @1318 HC56_08  3.0
    @1321 HC56_09  3.0
    @1324 HC56_10  3.0
    @1327 HC56_11  3.0
    @1330 HC56_12  3.0
    @1333 HC57_01  1.0
    @1334 HC57_02  1.0
    @1335 HC57_03  1.0
    @1336 HC57_04  1.0
    @1337 HC57_05  1.0
    @1338 HC57_06  1.0
    @1339 HC57_07  1.0
    @1340 HC57_08  1.0
    @1341 HC57_09  1.0
    @1342 HC57_10  1.0
    @1343 HC57_11  1.0
    @1344 HC57_12  1.0
    @1345 HC60_01  3.0
    @1348 HC60_02  3.0
    @1351 HC60_03  3.0
    @1354 HC60_04  3.0
    @1357 HC60_05  3.0
    @1360 HC60_06  3.0
    @1363 HC60_07  3.0
    @1366 HC60_08  3.0
    @1369 HC60_09  3.0
    @1372 HC60_10  3.0
    @1375 HC60_11  3.0
    @1378 HC60_12  3.0
    @1381 HC61_01  1.0
    @1382 HC61_02  1.0
    @1383 HC61_03  1.0
    @1384 HC61_04  1.0
    @1385 HC61_05  1.0
    @1386 HC61_06  1.0
    @1387 HC61_07  1.0
    @1388 HC61_08  1.0
    @1389 HC61_09  1.0
    @1390 HC61_10  1.0
    @1391 HC61_11  1.0
    @1392 HC61_12  1.0
    @1393 HC62_01  2.0
    @1395 HC62_02  2.0
    @1397 HC62_03  2.0
    @1399 HC62_04  2.0
    @1401 HC62_05  2.0
    @1403 HC62_06  2.0
    @1405 HC62_07  2.0
    @1407 HC62_08  2.0
    @1409 HC62_09  2.0
    @1411 HC62_10  2.0
    @1413 HC62_11  2.0
    @1415 HC62_12  2.0
    @1417 HC63_01  3.0
    @1420 HC63_02  3.0
    @1423 HC63_03  3.0
    @1426 HC63_04  3.0
    @1429 HC63_05  3.0
    @1432 HC63_06  3.0
    @1435 HC63_07  3.0
    @1438 HC63_08  3.0
    @1441 HC63_09  3.0
    @1444 HC63_10  3.0
    @1447 HC63_11  3.0
    @1450 HC63_12  3.0
    @1453 HC64_01  2.0
    @1455 HC64_02  2.0
    @1457 HC64_03  2.0
    @1459 HC64_04  2.0
    @1461 HC64_05  2.0
    @1463 HC64_06  2.0
    @1465 HC64_07  2.0
    @1467 HC64_08  2.0
    @1469 HC64_09  2.0
    @1471 HC64_10  2.0
    @1473 HC64_11  2.0
    @1475 HC64_12  2.0
    @1477 HC68_01  1.0
    @1478 HC68_02  1.0
    @1479 HC68_03  1.0
    @1480 HC68_04  1.0
    @1481 HC68_05  1.0
    @1482 HC68_06  1.0
    @1483 HC68_07  1.0
    @1484 HC68_08  1.0
    @1485 HC68_09  1.0
    @1486 HC68_10  1.0
    @1487 HC68_11  1.0
    @1488 HC68_12  1.0
    @1489 HMLIDX_1 2.0
    @1491 HMLIDX_2 2.0
    @1493 HMLIDX_3 2.0
    @1495 HMLIDX_4 2.0
    @1497 HMLIDX_5 2.0
    @1499 HMLIDX_6 2.0
    @1501 HMLIDX_7 2.0
    @1503 HML3_1   1.0
    @1504 HML3_2   1.0
    @1505 HML3_3   1.0
    @1506 HML3_4   1.0
    @1507 HML3_5   1.0
    @1508 HML3_6   1.0
    @1509 HML3_7   1.0
    @1510 HML4_1   2.0
    @1512 HML4_2   2.0
    @1514 HML4_3   2.0
    @1516 HML4_4   2.0
    @1518 HML4_5   2.0
    @1520 HML4_6   2.0
    @1522 HML4_7   2.0
    @1524 HML5_1   1.0
    @1525 HML5_2   1.0
    @1526 HML5_3   1.0
    @1527 HML5_4   1.0
    @1528 HML5_5   1.0
    @1529 HML5_6   1.0
    @1530 HML5_7   1.0
    @1531 HML6_1   1.0
    @1532 HML6_2   1.0
    @1533 HML6_3   1.0
    @1534 HML6_4   1.0
    @1535 HML6_5   1.0
    @1536 HML6_6   1.0
    @1537 HML6_7   1.0
    @1538 HML7_1   2.0
    @1540 HML7_2   2.0
    @1542 HML7_3   2.0
    @1544 HML7_4   2.0
    @1546 HML7_5   2.0
    @1548 HML7_6   2.0
    @1550 HML7_7   2.0
    @1552 HML8_1   1.0
    @1553 HML8_2   1.0
    @1554 HML8_3   1.0
    @1555 HML8_4   1.0
    @1556 HML8_5   1.0
    @1557 HML8_6   1.0
    @1558 HML8_7   1.0
    @1559 HML9_1   2.0
    @1561 HML9_2   2.0
    @1563 HML9_3   2.0
    @1565 HML9_4   2.0
    @1567 HML9_5   2.0
    @1569 HML9_6   2.0
    @1571 HML9_7   2.0
    @1573 HML10_1  1.0
    @1574 HML10_2  1.0
    @1575 HML10_3  1.0
    @1576 HML10_4  1.0
    @1577 HML10_5  1.0
    @1578 HML10_6  1.0
    @1579 HML10_7  1.0
    @1580 HML11_1  1.0
    @1581 HML11_2  1.0
    @1582 HML11_3  1.0
    @1583 HML11_4  1.0
    @1584 HML11_5  1.0
    @1585 HML11_6  1.0
    @1586 HML11_7  1.0
    @1587 HML21_1  1.0
    @1588 HML21_2  1.0
    @1589 HML21_3  1.0
    @1590 HML21_4  1.0
    @1591 HML21_5  1.0
    @1592 HML21_6  1.0
    @1593 HML21_7  1.0
    @1594 HMLA_1   2.0
    @1596 HMLA_2   2.0
    @1598 HMLA_3   2.0
    @1600 HMLA_4   2.0
    @1602 HMLA_5   2.0
    @1604 HMLA_6   2.0
    @1606 HMLA_7   2.0
    @1608 HMLB_1   2.0
    @1610 HMLB_2   2.0
    @1612 HMLB_3   2.0
    @1614 HMLB_4   2.0
    @1616 HMLB_5   2.0
    @1618 HMLB_6   2.0
    @1620 HMLB_7   2.0
    @1622 HMLC_1   2.0
    @1624 HMLC_2   2.0
    @1626 HMLC_3   2.0
    @1628 HMLC_4   2.0
    @1630 HMLC_5   2.0
    @1632 HMLC_6   2.0
    @1634 HMLC_7   2.0
    @1636 HMLD_1   2.0
    @1638 HMLD_2   2.0
    @1640 HMLD_3   2.0
    @1642 HMLD_4   2.0
    @1644 HMLD_5   2.0
    @1646 HMLD_6   2.0
    @1648 HMLD_7   2.0
    @1650 HMLE_1   2.0
    @1652 HMLE_2   2.0
    @1654 HMLE_3   2.0
    @1656 HMLE_4   2.0
    @1658 HMLE_5   2.0
    @1660 HMLE_6   2.0
    @1662 HMLE_7   2.0
    @1664 HML22_1  1.0
    @1665 HML22_2  1.0
    @1666 HML22_3  1.0
    @1667 HML22_4  1.0
    @1668 HML22_5  1.0
    @1669 HML22_6  1.0
    @1670 HML22_7  1.0
    @1671 HML23_1  2.0
    @1673 HML23_2  2.0
    @1675 HML23_3  2.0
    @1677 HML23_4  2.0
    @1679 HML23_5  2.0
    @1681 HML23_6  2.0
    @1683 HML23_7  2.0
    @1685 SH121A_1 1.0
    @1686 SH121A_2 1.0
    @1687 SH121A_3 1.0
    @1688 SH121A_4 1.0
    @1689 SH121A_5 1.0
    @1690 SH121A_6 1.0
    @1691 SH121A_7 1.0
    @1692 SH127A_1 1.0
    @1693 SH127A_2 1.0
    @1694 SH127A_3 1.0
    @1695 SH127A_4 1.0
    @1696 SH127A_5 1.0
    @1697 SH127A_6 1.0
    @1698 SH127A_7 1.0
    @1699 SH127B_1 8.0
    @1707 SH127B_2 8.0
    @1715 SH127B_3 8.0
    @1723 SH127B_4 8.0
    @1731 SH127B_5 8.0
    @1739 SH127B_6 8.0
    @1747 SH127B_7 8.0
    @1755 SH129HA_1 1.0
    @1756 SH129HA_2 1.0
    @1757 SH129HA_3 1.0
    @1758 SH129HA_4 1.0
    @1759 SH129HA_5 1.0
    @1760 SH129HA_6 1.0
    @1761 SH129HA_7 1.0
    @1762 SH129HB_1 1.0
    @1763 SH129HB_2 1.0
    @1764 SH129HB_3 1.0
    @1765 SH129HB_4 1.0
    @1766 SH129HB_5 1.0
    @1767 SH129HB_6 1.0
    @1768 SH129HB_7 1.0
    @1769 SH129HC_1 1.0
    @1770 SH129HC_2 1.0
    @1771 SH129HC_3 1.0
    @1772 SH129HC_4 1.0
    @1773 SH129HC_5 1.0
    @1774 SH129HC_6 1.0
    @1775 SH129HC_7 1.0
    @1776 SH129HD_1 1.0
    @1777 SH129HD_2 1.0
    @1778 SH129HD_3 1.0
    @1779 SH129HD_4 1.0
    @1780 SH129HD_5 1.0
    @1781 SH129HD_6 1.0
    @1782 SH129HD_7 1.0
    @1783 SH129HE_1 1.0
    @1784 SH129HE_2 1.0
    @1785 SH129HE_3 1.0
    @1786 SH129HE_4 1.0
    @1787 SH129HE_5 1.0
    @1788 SH129HE_6 1.0
    @1789 SH129HE_7 1.0
    @1790 SH129HF_1 1.0
    @1791 SH129HF_2 1.0
    @1792 SH129HF_3 1.0
    @1793 SH129HF_4 1.0
    @1794 SH129HF_5 1.0
    @1795 SH129HF_6 1.0
    @1796 SH129HF_7 1.0
    @1797 SH129HG_1 1.0
    @1798 SH129HG_2 1.0
    @1799 SH129HG_3 1.0
    @1800 SH129HG_4 1.0
    @1801 SH129HG_5 1.0
    @1802 SH129HG_6 1.0
    @1803 SH129HG_7 1.0
    @1804 SH129HH_1 1.0
    @1805 SH129HH_2 1.0
    @1806 SH129HH_3 1.0
    @1807 SH129HH_4 1.0
    @1808 SH129HH_5 1.0
    @1809 SH129HH_6 1.0
    @1810 SH129HH_7 1.0
    @1811 SH129HI_1 1.0
    @1812 SH129HI_2 1.0
    @1813 SH129HI_3 1.0
    @1814 SH129HI_4 1.0
    @1815 SH129HI_5 1.0
    @1816 SH129HI_6 1.0
    @1817 SH129HI_7 1.0
    @1818 SH129HJ_1 1.0
    @1819 SH129HJ_2 1.0
    @1820 SH129HJ_3 1.0
    @1821 SH129HJ_4 1.0
    @1822 SH129HJ_5 1.0
    @1823 SH129HJ_6 1.0
    @1824 SH129HJ_7 1.0
    @1825 SH129HK_1 1.0
    @1826 SH129HK_2 1.0
    @1827 SH129HK_3 1.0
    @1828 SH129HK_4 1.0
    @1829 SH129HK_5 1.0
    @1830 SH129HK_6 1.0
    @1831 SH129HK_7 1.0
    @1832 SH129HL_1 1.0
    @1833 SH129HL_2 1.0
    @1834 SH129HL_3 1.0
    @1835 SH129HL_4 1.0
    @1836 SH129HL_5 1.0
    @1837 SH129HL_6 1.0
    @1838 SH129HL_7 1.0
    @1839 SH129HX_1 1.0
    @1840 SH129HX_2 1.0
    @1841 SH129HX_3 1.0
    @1842 SH129HX_4 1.0
    @1843 SH129HX_5 1.0
    @1844 SH129HX_6 1.0
    @1845 SH129HX_7 1.0
    @1846 SH129HZ_1 1.0
    @1847 SH129HZ_2 1.0
    @1848 SH129HZ_3 1.0
    @1849 SH129HZ_4 1.0
    @1850 SH129HZ_5 1.0
    @1851 SH129HZ_6 1.0
    @1852 SH129HZ_7 1.0
    @1853 HMHIDX_01 2.0
    @1855 HMHIDX_02 2.0
    @1857 HMHIDX_03 2.0
    @1859 HMHIDX_04 2.0
    @1861 HMHIDX_05 2.0
    @1863 HMHIDX_06 2.0
    @1865 HMHIDX_07 2.0
    @1867 HMHIDX_08 2.0
    @1869 HMHIDX_09 2.0
    @1871 HMHIDX_10 2.0
    @1873 HMHIDX_11 2.0
    @1875 HMHIDX_12 2.0
    @1877 HMHIDX_13 2.0
    @1879 HMHIDX_14 2.0
    @1881 HMHIDX_15 2.0
    @1883 HMHIDX_16 2.0
    @1885 HMHIDX_17 2.0
    @1887 HMHIDX_18 2.0
    @1889 HMHIDX_19 2.0
    @1891 HMHIDX_20 2.0
    @1893 HMHIDX_21 2.0
    @1895 HMHIDX_22 2.0
    @1897 HMHIDX_23 2.0
    @1899 HMHIDX_24 2.0
    @1901 HMHIDX_25 2.0
    @1903 HMHIDX_26 2.0
    @1905 HMHIDX_27 2.0
    @1907 HMHIDX_28 2.0
    @1909 HMHIDX_29 2.0
    @1911 HMHIDX_30 2.0
    @1913 HMHIDX_31 2.0
    @1915 HMHIDX_32 2.0
    @1917 HMHIDX_33 2.0
    @1919 HMHIDX_34 2.0
    @1921 HMHIDX_35 2.0
    @1923 HMHIDX_36 2.0
    @1925 HMHIDX_37 2.0
    @1927 HMHIDX_38 2.0
    @1929 HML12_01 1.0
    @1930 HML12_02 1.0
    @1931 HML12_03 1.0
    @1932 HML12_04 1.0
    @1933 HML12_05 1.0
    @1934 HML12_06 1.0
    @1935 HML12_07 1.0
    @1936 HML12_08 1.0
    @1937 HML12_09 1.0
    @1938 HML12_10 1.0
    @1939 HML12_11 1.0
    @1940 HML12_12 1.0
    @1941 HML12_13 1.0
    @1942 HML12_14 1.0
    @1943 HML12_15 1.0
    @1944 HML12_16 1.0
    @1945 HML12_17 1.0
    @1946 HML12_18 1.0
    @1947 HML12_19 1.0
    @1948 HML12_20 1.0
    @1949 HML12_21 1.0
    @1950 HML12_22 1.0
    @1951 HML12_23 1.0
    @1952 HML12_24 1.0
    @1953 HML12_25 1.0
    @1954 HML12_26 1.0
    @1955 HML12_27 1.0
    @1956 HML12_28 1.0
    @1957 HML12_29 1.0
    @1958 HML12_30 1.0
    @1959 HML12_31 1.0
    @1960 HML12_32 1.0
    @1961 HML12_33 1.0
    @1962 HML12_34 1.0
    @1963 HML12_35 1.0
    @1964 HML12_36 1.0
    @1965 HML12_37 1.0
    @1966 HML12_38 1.0
    @1967 HML13_01 1.0
    @1968 HML13_02 1.0
    @1969 HML13_03 1.0
    @1970 HML13_04 1.0
    @1971 HML13_05 1.0
    @1972 HML13_06 1.0
    @1973 HML13_07 1.0
    @1974 HML13_08 1.0
    @1975 HML13_09 1.0
    @1976 HML13_10 1.0
    @1977 HML13_11 1.0
    @1978 HML13_12 1.0
    @1979 HML13_13 1.0
    @1980 HML13_14 1.0
    @1981 HML13_15 1.0
    @1982 HML13_16 1.0
    @1983 HML13_17 1.0
    @1984 HML13_18 1.0
    @1985 HML13_19 1.0
    @1986 HML13_20 1.0
    @1987 HML13_21 1.0
    @1988 HML13_22 1.0
    @1989 HML13_23 1.0
    @1990 HML13_24 1.0
    @1991 HML13_25 1.0
    @1992 HML13_26 1.0
    @1993 HML13_27 1.0
    @1994 HML13_28 1.0
    @1995 HML13_29 1.0
    @1996 HML13_30 1.0
    @1997 HML13_31 1.0
    @1998 HML13_32 1.0
    @1999 HML13_33 1.0
    @2000 HML13_34 1.0
    @2001 HML13_35 1.0
    @2002 HML13_36 1.0
    @2003 HML13_37 1.0
    @2004 HML13_38 1.0
    @2005 HML14_01 1.0
    @2006 HML14_02 1.0
    @2007 HML14_03 1.0
    @2008 HML14_04 1.0
    @2009 HML14_05 1.0
    @2010 HML14_06 1.0
    @2011 HML14_07 1.0
    @2012 HML14_08 1.0
    @2013 HML14_09 1.0
    @2014 HML14_10 1.0
    @2015 HML14_11 1.0
    @2016 HML14_12 1.0
    @2017 HML14_13 1.0
    @2018 HML14_14 1.0
    @2019 HML14_15 1.0
    @2020 HML14_16 1.0
    @2021 HML14_17 1.0
    @2022 HML14_18 1.0
    @2023 HML14_19 1.0
    @2024 HML14_20 1.0
    @2025 HML14_21 1.0
    @2026 HML14_22 1.0
    @2027 HML14_23 1.0
    @2028 HML14_24 1.0
    @2029 HML14_25 1.0
    @2030 HML14_26 1.0
    @2031 HML14_27 1.0
    @2032 HML14_28 1.0
    @2033 HML14_29 1.0
    @2034 HML14_30 1.0
    @2035 HML14_31 1.0
    @2036 HML14_32 1.0
    @2037 HML14_33 1.0
    @2038 HML14_34 1.0
    @2039 HML14_35 1.0
    @2040 HML14_36 1.0
    @2041 HML14_37 1.0
    @2042 HML14_38 1.0
    @2043 HML15_01 1.0
    @2044 HML15_02 1.0
    @2045 HML15_03 1.0
    @2046 HML15_04 1.0
    @2047 HML15_05 1.0
    @2048 HML15_06 1.0
    @2049 HML15_07 1.0
    @2050 HML15_08 1.0
    @2051 HML15_09 1.0
    @2052 HML15_10 1.0
    @2053 HML15_11 1.0
    @2054 HML15_12 1.0
    @2055 HML15_13 1.0
    @2056 HML15_14 1.0
    @2057 HML15_15 1.0
    @2058 HML15_16 1.0
    @2059 HML15_17 1.0
    @2060 HML15_18 1.0
    @2061 HML15_19 1.0
    @2062 HML15_20 1.0
    @2063 HML15_21 1.0
    @2064 HML15_22 1.0
    @2065 HML15_23 1.0
    @2066 HML15_24 1.0
    @2067 HML15_25 1.0
    @2068 HML15_26 1.0
    @2069 HML15_27 1.0
    @2070 HML15_28 1.0
    @2071 HML15_29 1.0
    @2072 HML15_30 1.0
    @2073 HML15_31 1.0
    @2074 HML15_32 1.0
    @2075 HML15_33 1.0
    @2076 HML15_34 1.0
    @2077 HML15_35 1.0
    @2078 HML15_36 1.0
    @2079 HML15_37 1.0
    @2080 HML15_38 1.0
    @2081 HML16_01 2.0
    @2083 HML16_02 2.0
    @2085 HML16_03 2.0
    @2087 HML16_04 2.0
    @2089 HML16_05 2.0
    @2091 HML16_06 2.0
    @2093 HML16_07 2.0
    @2095 HML16_08 2.0
    @2097 HML16_09 2.0
    @2099 HML16_10 2.0
    @2101 HML16_11 2.0
    @2103 HML16_12 2.0
    @2105 HML16_13 2.0
    @2107 HML16_14 2.0
    @2109 HML16_15 2.0
    @2111 HML16_16 2.0
    @2113 HML16_17 2.0
    @2115 HML16_18 2.0
    @2117 HML16_19 2.0
    @2119 HML16_20 2.0
    @2121 HML16_21 2.0
    @2123 HML16_22 2.0
    @2125 HML16_23 2.0
    @2127 HML16_24 2.0
    @2129 HML16_25 2.0
    @2131 HML16_26 2.0
    @2133 HML16_27 2.0
    @2135 HML16_28 2.0
    @2137 HML16_29 2.0
    @2139 HML16_30 2.0
    @2141 HML16_31 2.0
    @2143 HML16_32 2.0
    @2145 HML16_33 2.0
    @2147 HML16_34 2.0
    @2149 HML16_35 2.0
    @2151 HML16_36 2.0
    @2153 HML16_37 2.0
    @2155 HML16_38 2.0
    @2157 HML16A_01 2.0
    @2159 HML16A_02 2.0
    @2161 HML16A_03 2.0
    @2163 HML16A_04 2.0
    @2165 HML16A_05 2.0
    @2167 HML16A_06 2.0
    @2169 HML16A_07 2.0
    @2171 HML16A_08 2.0
    @2173 HML16A_09 2.0
    @2175 HML16A_10 2.0
    @2177 HML16A_11 2.0
    @2179 HML16A_12 2.0
    @2181 HML16A_13 2.0
    @2183 HML16A_14 2.0
    @2185 HML16A_15 2.0
    @2187 HML16A_16 2.0
    @2189 HML16A_17 2.0
    @2191 HML16A_18 2.0
    @2193 HML16A_19 2.0
    @2195 HML16A_20 2.0
    @2197 HML16A_21 2.0
    @2199 HML16A_22 2.0
    @2201 HML16A_23 2.0
    @2203 HML16A_24 2.0
    @2205 HML16A_25 2.0
    @2207 HML16A_26 2.0
    @2209 HML16A_27 2.0
    @2211 HML16A_28 2.0
    @2213 HML16A_29 2.0
    @2215 HML16A_30 2.0
    @2217 HML16A_31 2.0
    @2219 HML16A_32 2.0
    @2221 HML16A_33 2.0
    @2223 HML16A_34 2.0
    @2225 HML16A_35 2.0
    @2227 HML16A_36 2.0
    @2229 HML16A_37 2.0
    @2231 HML16A_38 2.0
    @2233 HML17_01 1.0
    @2234 HML17_02 1.0
    @2235 HML17_03 1.0
    @2236 HML17_04 1.0
    @2237 HML17_05 1.0
    @2238 HML17_06 1.0
    @2239 HML17_07 1.0
    @2240 HML17_08 1.0
    @2241 HML17_09 1.0
    @2242 HML17_10 1.0
    @2243 HML17_11 1.0
    @2244 HML17_12 1.0
    @2245 HML17_13 1.0
    @2246 HML17_14 1.0
    @2247 HML17_15 1.0
    @2248 HML17_16 1.0
    @2249 HML17_17 1.0
    @2250 HML17_18 1.0
    @2251 HML17_19 1.0
    @2252 HML17_20 1.0
    @2253 HML17_21 1.0
    @2254 HML17_22 1.0
    @2255 HML17_23 1.0
    @2256 HML17_24 1.0
    @2257 HML17_25 1.0
    @2258 HML17_26 1.0
    @2259 HML17_27 1.0
    @2260 HML17_28 1.0
    @2261 HML17_29 1.0
    @2262 HML17_30 1.0
    @2263 HML17_31 1.0
    @2264 HML17_32 1.0
    @2265 HML17_33 1.0
    @2266 HML17_34 1.0
    @2267 HML17_35 1.0
    @2268 HML17_36 1.0
    @2269 HML17_37 1.0
    @2270 HML17_38 1.0
    @2271 HML18_01 1.0
    @2272 HML18_02 1.0
    @2273 HML18_03 1.0
    @2274 HML18_04 1.0
    @2275 HML18_05 1.0
    @2276 HML18_06 1.0
    @2277 HML18_07 1.0
    @2278 HML18_08 1.0
    @2279 HML18_09 1.0
    @2280 HML18_10 1.0
    @2281 HML18_11 1.0
    @2282 HML18_12 1.0
    @2283 HML18_13 1.0
    @2284 HML18_14 1.0
    @2285 HML18_15 1.0
    @2286 HML18_16 1.0
    @2287 HML18_17 1.0
    @2288 HML18_18 1.0
    @2289 HML18_19 1.0
    @2290 HML18_20 1.0
    @2291 HML18_21 1.0
    @2292 HML18_22 1.0
    @2293 HML18_23 1.0
    @2294 HML18_24 1.0
    @2295 HML18_25 1.0
    @2296 HML18_26 1.0
    @2297 HML18_27 1.0
    @2298 HML18_28 1.0
    @2299 HML18_29 1.0
    @2300 HML18_30 1.0
    @2301 HML18_31 1.0
    @2302 HML18_32 1.0
    @2303 HML18_33 1.0
    @2304 HML18_34 1.0
    @2305 HML18_35 1.0
    @2306 HML18_36 1.0
    @2307 HML18_37 1.0
    @2308 HML18_38 1.0
    @2309 HML19_01 1.0
    @2310 HML19_02 1.0
    @2311 HML19_03 1.0
    @2312 HML19_04 1.0
    @2313 HML19_05 1.0
    @2314 HML19_06 1.0
    @2315 HML19_07 1.0
    @2316 HML19_08 1.0
    @2317 HML19_09 1.0
    @2318 HML19_10 1.0
    @2319 HML19_11 1.0
    @2320 HML19_12 1.0
    @2321 HML19_13 1.0
    @2322 HML19_14 1.0
    @2323 HML19_15 1.0
    @2324 HML19_16 1.0
    @2325 HML19_17 1.0
    @2326 HML19_18 1.0
    @2327 HML19_19 1.0
    @2328 HML19_20 1.0
    @2329 HML19_21 1.0
    @2330 HML19_22 1.0
    @2331 HML19_23 1.0
    @2332 HML19_24 1.0
    @2333 HML19_25 1.0
    @2334 HML19_26 1.0
    @2335 HML19_27 1.0
    @2336 HML19_28 1.0
    @2337 HML19_29 1.0
    @2338 HML19_30 1.0
    @2339 HML19_31 1.0
    @2340 HML19_32 1.0
    @2341 HML19_33 1.0
    @2342 HML19_34 1.0
    @2343 HML19_35 1.0
    @2344 HML19_36 1.0
    @2345 HML19_37 1.0
    @2346 HML19_38 1.0
    @2347 HML20_01 1.0
    @2348 HML20_02 1.0
    @2349 HML20_03 1.0
    @2350 HML20_04 1.0
    @2351 HML20_05 1.0
    @2352 HML20_06 1.0
    @2353 HML20_07 1.0
    @2354 HML20_08 1.0
    @2355 HML20_09 1.0
    @2356 HML20_10 1.0
    @2357 HML20_11 1.0
    @2358 HML20_12 1.0
    @2359 HML20_13 1.0
    @2360 HML20_14 1.0
    @2361 HML20_15 1.0
    @2362 HML20_16 1.0
    @2363 HML20_17 1.0
    @2364 HML20_18 1.0
    @2365 HML20_19 1.0
    @2366 HML20_20 1.0
    @2367 HML20_21 1.0
    @2368 HML20_22 1.0
    @2369 HML20_23 1.0
    @2370 HML20_24 1.0
    @2371 HML20_25 1.0
    @2372 HML20_26 1.0
    @2373 HML20_27 1.0
    @2374 HML20_28 1.0
    @2375 HML20_29 1.0
    @2376 HML20_30 1.0
    @2377 HML20_31 1.0
    @2378 HML20_32 1.0
    @2379 HML20_33 1.0
    @2380 HML20_34 1.0
    @2381 HML20_35 1.0
    @2382 HML20_36 1.0
    @2383 HML20_37 1.0
    @2384 HML20_38 1.0
    @2385 HML30_01 2.0
    @2387 HML30_02 2.0
    @2389 HML30_03 2.0
    @2391 HML30_04 2.0
    @2393 HML30_05 2.0
    @2395 HML30_06 2.0
    @2397 HML30_07 2.0
    @2399 HML30_08 2.0
    @2401 HML30_09 2.0
    @2403 HML30_10 2.0
    @2405 HML30_11 2.0
    @2407 HML30_12 2.0
    @2409 HML30_13 2.0
    @2411 HML30_14 2.0
    @2413 HML30_15 2.0
    @2415 HML30_16 2.0
    @2417 HML30_17 2.0
    @2419 HML30_18 2.0
    @2421 HML30_19 2.0
    @2423 HML30_20 2.0
    @2425 HML30_21 2.0
    @2427 HML30_22 2.0
    @2429 HML30_23 2.0
    @2431 HML30_24 2.0
    @2433 HML30_25 2.0
    @2435 HML30_26 2.0
    @2437 HML30_27 2.0
    @2439 HML30_28 2.0
    @2441 HML30_29 2.0
    @2443 HML30_30 2.0
    @2445 HML30_31 2.0
    @2447 HML30_32 2.0
    @2449 HML30_33 2.0
    @2451 HML30_34 2.0
    @2453 HML30_35 2.0
    @2455 HML30_36 2.0
    @2457 HML30_37 2.0
    @2459 HML30_38 2.0
    @2461 HML31_01 1.0
    @2462 HML31_02 1.0
    @2463 HML31_03 1.0
    @2464 HML31_04 1.0
    @2465 HML31_05 1.0
    @2466 HML31_06 1.0
    @2467 HML31_07 1.0
    @2468 HML31_08 1.0
    @2469 HML31_09 1.0
    @2470 HML31_10 1.0
    @2471 HML31_11 1.0
    @2472 HML31_12 1.0
    @2473 HML31_13 1.0
    @2474 HML31_14 1.0
    @2475 HML31_15 1.0
    @2476 HML31_16 1.0
    @2477 HML31_17 1.0
    @2478 HML31_18 1.0
    @2479 HML31_19 1.0
    @2480 HML31_20 1.0
    @2481 HML31_21 1.0
    @2482 HML31_22 1.0
    @2483 HML31_23 1.0
    @2484 HML31_24 1.0
    @2485 HML31_25 1.0
    @2486 HML31_26 1.0
    @2487 HML31_27 1.0
    @2488 HML31_28 1.0
    @2489 HML31_29 1.0
    @2490 HML31_30 1.0
    @2491 HML31_31 1.0
    @2492 HML31_32 1.0
    @2493 HML31_33 1.0
    @2494 HML31_34 1.0
    @2495 HML31_35 1.0
    @2496 HML31_36 1.0
    @2497 HML31_37 1.0
    @2498 HML31_38 1.0
    @2499 HML32_01 1.0
    @2500 HML32_02 1.0
    @2501 HML32_03 1.0
    @2502 HML32_04 1.0
    @2503 HML32_05 1.0
    @2504 HML32_06 1.0
    @2505 HML32_07 1.0
    @2506 HML32_08 1.0
    @2507 HML32_09 1.0
    @2508 HML32_10 1.0
    @2509 HML32_11 1.0
    @2510 HML32_12 1.0
    @2511 HML32_13 1.0
    @2512 HML32_14 1.0
    @2513 HML32_15 1.0
    @2514 HML32_16 1.0
    @2515 HML32_17 1.0
    @2516 HML32_18 1.0
    @2517 HML32_19 1.0
    @2518 HML32_20 1.0
    @2519 HML32_21 1.0
    @2520 HML32_22 1.0
    @2521 HML32_23 1.0
    @2522 HML32_24 1.0
    @2523 HML32_25 1.0
    @2524 HML32_26 1.0
    @2525 HML32_27 1.0
    @2526 HML32_28 1.0
    @2527 HML32_29 1.0
    @2528 HML32_30 1.0
    @2529 HML32_31 1.0
    @2530 HML32_32 1.0
    @2531 HML32_33 1.0
    @2532 HML32_34 1.0
    @2533 HML32_35 1.0
    @2534 HML32_36 1.0
    @2535 HML32_37 1.0
    @2536 HML32_38 1.0
    @2537 HML32A_01 1.0
    @2538 HML32A_02 1.0
    @2539 HML32A_03 1.0
    @2540 HML32A_04 1.0
    @2541 HML32A_05 1.0
    @2542 HML32A_06 1.0
    @2543 HML32A_07 1.0
    @2544 HML32A_08 1.0
    @2545 HML32A_09 1.0
    @2546 HML32A_10 1.0
    @2547 HML32A_11 1.0
    @2548 HML32A_12 1.0
    @2549 HML32A_13 1.0
    @2550 HML32A_14 1.0
    @2551 HML32A_15 1.0
    @2552 HML32A_16 1.0
    @2553 HML32A_17 1.0
    @2554 HML32A_18 1.0
    @2555 HML32A_19 1.0
    @2556 HML32A_20 1.0
    @2557 HML32A_21 1.0
    @2558 HML32A_22 1.0
    @2559 HML32A_23 1.0
    @2560 HML32A_24 1.0
    @2561 HML32A_25 1.0
    @2562 HML32A_26 1.0
    @2563 HML32A_27 1.0
    @2564 HML32A_28 1.0
    @2565 HML32A_29 1.0
    @2566 HML32A_30 1.0
    @2567 HML32A_31 1.0
    @2568 HML32A_32 1.0
    @2569 HML32A_33 1.0
    @2570 HML32A_34 1.0
    @2571 HML32A_35 1.0
    @2572 HML32A_36 1.0
    @2573 HML32A_37 1.0
    @2574 HML32A_38 1.0
    @2575 HML32B_01 1.0
    @2576 HML32B_02 1.0
    @2577 HML32B_03 1.0
    @2578 HML32B_04 1.0
    @2579 HML32B_05 1.0
    @2580 HML32B_06 1.0
    @2581 HML32B_07 1.0
    @2582 HML32B_08 1.0
    @2583 HML32B_09 1.0
    @2584 HML32B_10 1.0
    @2585 HML32B_11 1.0
    @2586 HML32B_12 1.0
    @2587 HML32B_13 1.0
    @2588 HML32B_14 1.0
    @2589 HML32B_15 1.0
    @2590 HML32B_16 1.0
    @2591 HML32B_17 1.0
    @2592 HML32B_18 1.0
    @2593 HML32B_19 1.0
    @2594 HML32B_20 1.0
    @2595 HML32B_21 1.0
    @2596 HML32B_22 1.0
    @2597 HML32B_23 1.0
    @2598 HML32B_24 1.0
    @2599 HML32B_25 1.0
    @2600 HML32B_26 1.0
    @2601 HML32B_27 1.0
    @2602 HML32B_28 1.0
    @2603 HML32B_29 1.0
    @2604 HML32B_30 1.0
    @2605 HML32B_31 1.0
    @2606 HML32B_32 1.0
    @2607 HML32B_33 1.0
    @2608 HML32B_34 1.0
    @2609 HML32B_35 1.0
    @2610 HML32B_36 1.0
    @2611 HML32B_37 1.0
    @2612 HML32B_38 1.0
    @2613 HML32C_01 1.0
    @2614 HML32C_02 1.0
    @2615 HML32C_03 1.0
    @2616 HML32C_04 1.0
    @2617 HML32C_05 1.0
    @2618 HML32C_06 1.0
    @2619 HML32C_07 1.0
    @2620 HML32C_08 1.0
    @2621 HML32C_09 1.0
    @2622 HML32C_10 1.0
    @2623 HML32C_11 1.0
    @2624 HML32C_12 1.0
    @2625 HML32C_13 1.0
    @2626 HML32C_14 1.0
    @2627 HML32C_15 1.0
    @2628 HML32C_16 1.0
    @2629 HML32C_17 1.0
    @2630 HML32C_18 1.0
    @2631 HML32C_19 1.0
    @2632 HML32C_20 1.0
    @2633 HML32C_21 1.0
    @2634 HML32C_22 1.0
    @2635 HML32C_23 1.0
    @2636 HML32C_24 1.0
    @2637 HML32C_25 1.0
    @2638 HML32C_26 1.0
    @2639 HML32C_27 1.0
    @2640 HML32C_28 1.0
    @2641 HML32C_29 1.0
    @2642 HML32C_30 1.0
    @2643 HML32C_31 1.0
    @2644 HML32C_32 1.0
    @2645 HML32C_33 1.0
    @2646 HML32C_34 1.0
    @2647 HML32C_35 1.0
    @2648 HML32C_36 1.0
    @2649 HML32C_37 1.0
    @2650 HML32C_38 1.0
    @2651 HML32D_01 1.0
    @2652 HML32D_02 1.0
    @2653 HML32D_03 1.0
    @2654 HML32D_04 1.0
    @2655 HML32D_05 1.0
    @2656 HML32D_06 1.0
    @2657 HML32D_07 1.0
    @2658 HML32D_08 1.0
    @2659 HML32D_09 1.0
    @2660 HML32D_10 1.0
    @2661 HML32D_11 1.0
    @2662 HML32D_12 1.0
    @2663 HML32D_13 1.0
    @2664 HML32D_14 1.0
    @2665 HML32D_15 1.0
    @2666 HML32D_16 1.0
    @2667 HML32D_17 1.0
    @2668 HML32D_18 1.0
    @2669 HML32D_19 1.0
    @2670 HML32D_20 1.0
    @2671 HML32D_21 1.0
    @2672 HML32D_22 1.0
    @2673 HML32D_23 1.0
    @2674 HML32D_24 1.0
    @2675 HML32D_25 1.0
    @2676 HML32D_26 1.0
    @2677 HML32D_27 1.0
    @2678 HML32D_28 1.0
    @2679 HML32D_29 1.0
    @2680 HML32D_30 1.0
    @2681 HML32D_31 1.0
    @2682 HML32D_32 1.0
    @2683 HML32D_33 1.0
    @2684 HML32D_34 1.0
    @2685 HML32D_35 1.0
    @2686 HML32D_36 1.0
    @2687 HML32D_37 1.0
    @2688 HML32D_38 1.0
    @2689 HML32E_01 1.0
    @2690 HML32E_02 1.0
    @2691 HML32E_03 1.0
    @2692 HML32E_04 1.0
    @2693 HML32E_05 1.0
    @2694 HML32E_06 1.0
    @2695 HML32E_07 1.0
    @2696 HML32E_08 1.0
    @2697 HML32E_09 1.0
    @2698 HML32E_10 1.0
    @2699 HML32E_11 1.0
    @2700 HML32E_12 1.0
    @2701 HML32E_13 1.0
    @2702 HML32E_14 1.0
    @2703 HML32E_15 1.0
    @2704 HML32E_16 1.0
    @2705 HML32E_17 1.0
    @2706 HML32E_18 1.0
    @2707 HML32E_19 1.0
    @2708 HML32E_20 1.0
    @2709 HML32E_21 1.0
    @2710 HML32E_22 1.0
    @2711 HML32E_23 1.0
    @2712 HML32E_24 1.0
    @2713 HML32E_25 1.0
    @2714 HML32E_26 1.0
    @2715 HML32E_27 1.0
    @2716 HML32E_28 1.0
    @2717 HML32E_29 1.0
    @2718 HML32E_30 1.0
    @2719 HML32E_31 1.0
    @2720 HML32E_32 1.0
    @2721 HML32E_33 1.0
    @2722 HML32E_34 1.0
    @2723 HML32E_35 1.0
    @2724 HML32E_36 1.0
    @2725 HML32E_37 1.0
    @2726 HML32E_38 1.0
    @2727 HML32F_01 1.0
    @2728 HML32F_02 1.0
    @2729 HML32F_03 1.0
    @2730 HML32F_04 1.0
    @2731 HML32F_05 1.0
    @2732 HML32F_06 1.0
    @2733 HML32F_07 1.0
    @2734 HML32F_08 1.0
    @2735 HML32F_09 1.0
    @2736 HML32F_10 1.0
    @2737 HML32F_11 1.0
    @2738 HML32F_12 1.0
    @2739 HML32F_13 1.0
    @2740 HML32F_14 1.0
    @2741 HML32F_15 1.0
    @2742 HML32F_16 1.0
    @2743 HML32F_17 1.0
    @2744 HML32F_18 1.0
    @2745 HML32F_19 1.0
    @2746 HML32F_20 1.0
    @2747 HML32F_21 1.0
    @2748 HML32F_22 1.0
    @2749 HML32F_23 1.0
    @2750 HML32F_24 1.0
    @2751 HML32F_25 1.0
    @2752 HML32F_26 1.0
    @2753 HML32F_27 1.0
    @2754 HML32F_28 1.0
    @2755 HML32F_29 1.0
    @2756 HML32F_30 1.0
    @2757 HML32F_31 1.0
    @2758 HML32F_32 1.0
    @2759 HML32F_33 1.0
    @2760 HML32F_34 1.0
    @2761 HML32F_35 1.0
    @2762 HML32F_36 1.0
    @2763 HML32F_37 1.0
    @2764 HML32F_38 1.0
    @2765 HML32G_01 1.0
    @2766 HML32G_02 1.0
    @2767 HML32G_03 1.0
    @2768 HML32G_04 1.0
    @2769 HML32G_05 1.0
    @2770 HML32G_06 1.0
    @2771 HML32G_07 1.0
    @2772 HML32G_08 1.0
    @2773 HML32G_09 1.0
    @2774 HML32G_10 1.0
    @2775 HML32G_11 1.0
    @2776 HML32G_12 1.0
    @2777 HML32G_13 1.0
    @2778 HML32G_14 1.0
    @2779 HML32G_15 1.0
    @2780 HML32G_16 1.0
    @2781 HML32G_17 1.0
    @2782 HML32G_18 1.0
    @2783 HML32G_19 1.0
    @2784 HML32G_20 1.0
    @2785 HML32G_21 1.0
    @2786 HML32G_22 1.0
    @2787 HML32G_23 1.0
    @2788 HML32G_24 1.0
    @2789 HML32G_25 1.0
    @2790 HML32G_26 1.0
    @2791 HML32G_27 1.0
    @2792 HML32G_28 1.0
    @2793 HML32G_29 1.0
    @2794 HML32G_30 1.0
    @2795 HML32G_31 1.0
    @2796 HML32G_32 1.0
    @2797 HML32G_33 1.0
    @2798 HML32G_34 1.0
    @2799 HML32G_35 1.0
    @2800 HML32G_36 1.0
    @2801 HML32G_37 1.0
    @2802 HML32G_38 1.0
    @2803 HML33_01 1.0
    @2804 HML33_02 1.0
    @2805 HML33_03 1.0
    @2806 HML33_04 1.0
    @2807 HML33_05 1.0
    @2808 HML33_06 1.0
    @2809 HML33_07 1.0
    @2810 HML33_08 1.0
    @2811 HML33_09 1.0
    @2812 HML33_10 1.0
    @2813 HML33_11 1.0
    @2814 HML33_12 1.0
    @2815 HML33_13 1.0
    @2816 HML33_14 1.0
    @2817 HML33_15 1.0
    @2818 HML33_16 1.0
    @2819 HML33_17 1.0
    @2820 HML33_18 1.0
    @2821 HML33_19 1.0
    @2822 HML33_20 1.0
    @2823 HML33_21 1.0
    @2824 HML33_22 1.0
    @2825 HML33_23 1.0
    @2826 HML33_24 1.0
    @2827 HML33_25 1.0
    @2828 HML33_26 1.0
    @2829 HML33_27 1.0
    @2830 HML33_28 1.0
    @2831 HML33_29 1.0
    @2832 HML33_30 1.0
    @2833 HML33_31 1.0
    @2834 HML33_32 1.0
    @2835 HML33_33 1.0
    @2836 HML33_34 1.0
    @2837 HML33_35 1.0
    @2838 HML33_36 1.0
    @2839 HML33_37 1.0
    @2840 HML33_38 1.0
    @2841 HML34_01 $5.
    @2846 HML34_02 $5.
    @2851 HML34_03 $5.
    @2856 HML34_04 $5.
    @2861 HML34_05 $5.
    @2866 HML34_06 $5.
    @2871 HML34_07 $5.
    @2876 HML34_08 $5.
    @2881 HML34_09 $5.
    @2886 HML34_10 $5.
    @2891 HML34_11 $5.
    @2896 HML34_12 $5.
    @2901 HML34_13 $5.
    @2906 HML34_14 $5.
    @2911 HML34_15 $5.
    @2916 HML34_16 $5.
    @2921 HML34_17 $5.
    @2926 HML34_18 $5.
    @2931 HML34_19 $5.
    @2936 HML34_20 $5.
    @2941 HML34_21 $5.
    @2946 HML34_22 $5.
    @2951 HML34_23 $5.
    @2956 HML34_24 $5.
    @2961 HML34_25 $5.
    @2966 HML34_26 $5.
    @2971 HML34_27 $5.
    @2976 HML34_28 $5.
    @2981 HML34_29 $5.
    @2986 HML34_30 $5.
    @2991 HML34_31 $5.
    @2996 HML34_32 $5.
    @3001 HML34_33 $5.
    @3006 HML34_34 $5.
    @3011 HML34_35 $5.
    @3016 HML34_36 $5.
    @3021 HML34_37 $5.
    @3026 HML34_38 $5.
    @3031 HML35_01 1.0
    @3032 HML35_02 1.0
    @3033 HML35_03 1.0
    @3034 HML35_04 1.0
    @3035 HML35_05 1.0
    @3036 HML35_06 1.0
    @3037 HML35_07 1.0
    @3038 HML35_08 1.0
    @3039 HML35_09 1.0
    @3040 HML35_10 1.0
    @3041 HML35_11 1.0
    @3042 HML35_12 1.0
    @3043 HML35_13 1.0
    @3044 HML35_14 1.0
    @3045 HML35_15 1.0
    @3046 HML35_16 1.0
    @3047 HML35_17 1.0
    @3048 HML35_18 1.0
    @3049 HML35_19 1.0
    @3050 HML35_20 1.0
    @3051 HML35_21 1.0
    @3052 HML35_22 1.0
    @3053 HML35_23 1.0
    @3054 HML35_24 1.0
    @3055 HML35_25 1.0
    @3056 HML35_26 1.0
    @3057 HML35_27 1.0
    @3058 HML35_28 1.0
    @3059 HML35_29 1.0
    @3060 HML35_30 1.0
    @3061 HML35_31 1.0
    @3062 HML35_32 1.0
    @3063 HML35_33 1.0
    @3064 HML35_34 1.0
    @3065 HML35_35 1.0
    @3066 HML35_36 1.0
    @3067 HML35_37 1.0
    @3068 HML35_38 1.0
    @3069 HML36_01 5.0
    @3074 HML36_02 5.0
    @3079 HML36_03 5.0
    @3084 HML36_04 5.0
    @3089 HML36_05 5.0
    @3094 HML36_06 5.0
    @3099 HML36_07 5.0
    @3104 HML36_08 5.0
    @3109 HML36_09 5.0
    @3114 HML36_10 5.0
    @3119 HML36_11 5.0
    @3124 HML36_12 5.0
    @3129 HML36_13 5.0
    @3134 HML36_14 5.0
    @3139 HML36_15 5.0
    @3144 HML36_16 5.0
    @3149 HML36_17 5.0
    @3154 HML36_18 5.0
    @3159 HML36_19 5.0
    @3164 HML36_20 5.0
    @3169 HML36_21 5.0
    @3174 HML36_22 5.0
    @3179 HML36_23 5.0
    @3184 HML36_24 5.0
    @3189 HML36_25 5.0
    @3194 HML36_26 5.0
    @3199 HML36_27 5.0
    @3204 HML36_28 5.0
    @3209 HML36_29 5.0
    @3214 HML36_30 5.0
    @3219 HML36_31 5.0
    @3224 HML36_32 5.0
    @3229 HML36_33 5.0
    @3234 HML36_34 5.0
    @3239 HML36_35 5.0
    @3244 HML36_36 5.0
    @3249 HML36_37 5.0
    @3254 HML36_38 5.0
    @3259 SB118A_01 1.0
    @3260 SB118A_02 1.0
    @3261 SB118A_03 1.0
    @3262 SB118A_04 1.0
    @3263 SB118A_05 1.0
    @3264 SB118A_06 1.0
    @3265 SB118A_07 1.0
    @3266 SB118A_08 1.0
    @3267 SB118A_09 1.0
    @3268 SB118A_10 1.0
    @3269 SB118A_11 1.0
    @3270 SB118A_12 1.0
    @3271 SB118A_13 1.0
    @3272 SB118A_14 1.0
    @3273 SB118A_15 1.0
    @3274 SB118A_16 1.0
    @3275 SB118A_17 1.0
    @3276 SB118A_18 1.0
    @3277 SB118A_19 1.0
    @3278 SB118A_20 1.0
    @3279 SB118A_21 1.0
    @3280 SB118A_22 1.0
    @3281 SB118A_23 1.0
    @3282 SB118A_24 1.0
    @3283 SB118A_25 1.0
    @3284 SB118A_26 1.0
    @3285 SB118A_27 1.0
    @3286 SB118A_28 1.0
    @3287 SB118A_29 1.0
    @3288 SB118A_30 1.0
    @3289 SB118A_31 1.0
    @3290 SB118A_32 1.0
    @3291 SB118A_33 1.0
    @3292 SB118A_34 1.0
    @3293 SB118A_35 1.0
    @3294 SB118A_36 1.0
    @3295 SB118A_37 1.0
    @3296 SB118A_38 1.0
    @3297 SB118B_01 1.0
    @3298 SB118B_02 1.0
    @3299 SB118B_03 1.0
    @3300 SB118B_04 1.0
    @3301 SB118B_05 1.0
    @3302 SB118B_06 1.0
    @3303 SB118B_07 1.0
    @3304 SB118B_08 1.0
    @3305 SB118B_09 1.0
    @3306 SB118B_10 1.0
    @3307 SB118B_11 1.0
    @3308 SB118B_12 1.0
    @3309 SB118B_13 1.0
    @3310 SB118B_14 1.0
    @3311 SB118B_15 1.0
    @3312 SB118B_16 1.0
    @3313 SB118B_17 1.0
    @3314 SB118B_18 1.0
    @3315 SB118B_19 1.0
    @3316 SB118B_20 1.0
    @3317 SB118B_21 1.0
    @3318 SB118B_22 1.0
    @3319 SB118B_23 1.0
    @3320 SB118B_24 1.0
    @3321 SB118B_25 1.0
    @3322 SB118B_26 1.0
    @3323 SB118B_27 1.0
    @3324 SB118B_28 1.0
    @3325 SB118B_29 1.0
    @3326 SB118B_30 1.0
    @3327 SB118B_31 1.0
    @3328 SB118B_32 1.0
    @3329 SB118B_33 1.0
    @3330 SB118B_34 1.0
    @3331 SB118B_35 1.0
    @3332 SB118B_36 1.0
    @3333 SB118B_37 1.0
    @3334 SB118B_38 1.0
    @3335 SB118C_01 1.0
    @3336 SB118C_02 1.0
    @3337 SB118C_03 1.0
    @3338 SB118C_04 1.0
    @3339 SB118C_05 1.0
    @3340 SB118C_06 1.0
    @3341 SB118C_07 1.0
    @3342 SB118C_08 1.0
    @3343 SB118C_09 1.0
    @3344 SB118C_10 1.0
    @3345 SB118C_11 1.0
    @3346 SB118C_12 1.0
    @3347 SB118C_13 1.0
    @3348 SB118C_14 1.0
    @3349 SB118C_15 1.0
    @3350 SB118C_16 1.0
    @3351 SB118C_17 1.0
    @3352 SB118C_18 1.0
    @3353 SB118C_19 1.0
    @3354 SB118C_20 1.0
    @3355 SB118C_21 1.0
    @3356 SB118C_22 1.0
    @3357 SB118C_23 1.0
    @3358 SB118C_24 1.0
    @3359 SB118C_25 1.0
    @3360 SB118C_26 1.0
    @3361 SB118C_27 1.0
    @3362 SB118C_28 1.0
    @3363 SB118C_29 1.0
    @3364 SB118C_30 1.0
    @3365 SB118C_31 1.0
    @3366 SB118C_32 1.0
    @3367 SB118C_33 1.0
    @3368 SB118C_34 1.0
    @3369 SB118C_35 1.0
    @3370 SB118C_36 1.0
    @3371 SB118C_37 1.0
    @3372 SB118C_38 1.0
    @3373 SB118D_01 1.0
    @3374 SB118D_02 1.0
    @3375 SB118D_03 1.0
    @3376 SB118D_04 1.0
    @3377 SB118D_05 1.0
    @3378 SB118D_06 1.0
    @3379 SB118D_07 1.0
    @3380 SB118D_08 1.0
    @3381 SB118D_09 1.0
    @3382 SB118D_10 1.0
    @3383 SB118D_11 1.0
    @3384 SB118D_12 1.0
    @3385 SB118D_13 1.0
    @3386 SB118D_14 1.0
    @3387 SB118D_15 1.0
    @3388 SB118D_16 1.0
    @3389 SB118D_17 1.0
    @3390 SB118D_18 1.0
    @3391 SB118D_19 1.0
    @3392 SB118D_20 1.0
    @3393 SB118D_21 1.0
    @3394 SB118D_22 1.0
    @3395 SB118D_23 1.0
    @3396 SB118D_24 1.0
    @3397 SB118D_25 1.0
    @3398 SB118D_26 1.0
    @3399 SB118D_27 1.0
    @3400 SB118D_28 1.0
    @3401 SB118D_29 1.0
    @3402 SB118D_30 1.0
    @3403 SB118D_31 1.0
    @3404 SB118D_32 1.0
    @3405 SB118D_33 1.0
    @3406 SB118D_34 1.0
    @3407 SB118D_35 1.0
    @3408 SB118D_36 1.0
    @3409 SB118D_37 1.0
    @3410 SB118D_38 1.0
    @3411 SB118E_01 1.0
    @3412 SB118E_02 1.0
    @3413 SB118E_03 1.0
    @3414 SB118E_04 1.0
    @3415 SB118E_05 1.0
    @3416 SB118E_06 1.0
    @3417 SB118E_07 1.0
    @3418 SB118E_08 1.0
    @3419 SB118E_09 1.0
    @3420 SB118E_10 1.0
    @3421 SB118E_11 1.0
    @3422 SB118E_12 1.0
    @3423 SB118E_13 1.0
    @3424 SB118E_14 1.0
    @3425 SB118E_15 1.0
    @3426 SB118E_16 1.0
    @3427 SB118E_17 1.0
    @3428 SB118E_18 1.0
    @3429 SB118E_19 1.0
    @3430 SB118E_20 1.0
    @3431 SB118E_21 1.0
    @3432 SB118E_22 1.0
    @3433 SB118E_23 1.0
    @3434 SB118E_24 1.0
    @3435 SB118E_25 1.0
    @3436 SB118E_26 1.0
    @3437 SB118E_27 1.0
    @3438 SB118E_28 1.0
    @3439 SB118E_29 1.0
    @3440 SB118E_30 1.0
    @3441 SB118E_31 1.0
    @3442 SB118E_32 1.0
    @3443 SB118E_33 1.0
    @3444 SB118E_34 1.0
    @3445 SB118E_35 1.0
    @3446 SB118E_36 1.0
    @3447 SB118E_37 1.0
    @3448 SB118E_38 1.0
    @3449 SB118F_01 1.0
    @3450 SB118F_02 1.0
    @3451 SB118F_03 1.0
    @3452 SB118F_04 1.0
    @3453 SB118F_05 1.0
    @3454 SB118F_06 1.0
    @3455 SB118F_07 1.0
    @3456 SB118F_08 1.0
    @3457 SB118F_09 1.0
    @3458 SB118F_10 1.0
    @3459 SB118F_11 1.0
    @3460 SB118F_12 1.0
    @3461 SB118F_13 1.0
    @3462 SB118F_14 1.0
    @3463 SB118F_15 1.0
    @3464 SB118F_16 1.0
    @3465 SB118F_17 1.0
    @3466 SB118F_18 1.0
    @3467 SB118F_19 1.0
    @3468 SB118F_20 1.0
    @3469 SB118F_21 1.0
    @3470 SB118F_22 1.0
    @3471 SB118F_23 1.0
    @3472 SB118F_24 1.0
    @3473 SB118F_25 1.0
    @3474 SB118F_26 1.0
    @3475 SB118F_27 1.0
    @3476 SB118F_28 1.0
    @3477 SB118F_29 1.0
    @3478 SB118F_30 1.0
    @3479 SB118F_31 1.0
    @3480 SB118F_32 1.0
    @3481 SB118F_33 1.0
    @3482 SB118F_34 1.0
    @3483 SB118F_35 1.0
    @3484 SB118F_36 1.0
    @3485 SB118F_37 1.0
    @3486 SB118F_38 1.0
    @3487 SB118G_01 1.0
    @3488 SB118G_02 1.0
    @3489 SB118G_03 1.0
    @3490 SB118G_04 1.0
    @3491 SB118G_05 1.0
    @3492 SB118G_06 1.0
    @3493 SB118G_07 1.0
    @3494 SB118G_08 1.0
    @3495 SB118G_09 1.0
    @3496 SB118G_10 1.0
    @3497 SB118G_11 1.0
    @3498 SB118G_12 1.0
    @3499 SB118G_13 1.0
    @3500 SB118G_14 1.0
    @3501 SB118G_15 1.0
    @3502 SB118G_16 1.0
    @3503 SB118G_17 1.0
    @3504 SB118G_18 1.0
    @3505 SB118G_19 1.0
    @3506 SB118G_20 1.0
    @3507 SB118G_21 1.0
    @3508 SB118G_22 1.0
    @3509 SB118G_23 1.0
    @3510 SB118G_24 1.0
    @3511 SB118G_25 1.0
    @3512 SB118G_26 1.0
    @3513 SB118G_27 1.0
    @3514 SB118G_28 1.0
    @3515 SB118G_29 1.0
    @3516 SB118G_30 1.0
    @3517 SB118G_31 1.0
    @3518 SB118G_32 1.0
    @3519 SB118G_33 1.0
    @3520 SB118G_34 1.0
    @3521 SB118G_35 1.0
    @3522 SB118G_36 1.0
    @3523 SB118G_37 1.0
    @3524 SB118G_38 1.0
    @3525 SB118H_01 1.0
    @3526 SB118H_02 1.0
    @3527 SB118H_03 1.0
    @3528 SB118H_04 1.0
    @3529 SB118H_05 1.0
    @3530 SB118H_06 1.0
    @3531 SB118H_07 1.0
    @3532 SB118H_08 1.0
    @3533 SB118H_09 1.0
    @3534 SB118H_10 1.0
    @3535 SB118H_11 1.0
    @3536 SB118H_12 1.0
    @3537 SB118H_13 1.0
    @3538 SB118H_14 1.0
    @3539 SB118H_15 1.0
    @3540 SB118H_16 1.0
    @3541 SB118H_17 1.0
    @3542 SB118H_18 1.0
    @3543 SB118H_19 1.0
    @3544 SB118H_20 1.0
    @3545 SB118H_21 1.0
    @3546 SB118H_22 1.0
    @3547 SB118H_23 1.0
    @3548 SB118H_24 1.0
    @3549 SB118H_25 1.0
    @3550 SB118H_26 1.0
    @3551 SB118H_27 1.0
    @3552 SB118H_28 1.0
    @3553 SB118H_29 1.0
    @3554 SB118H_30 1.0
    @3555 SB118H_31 1.0
    @3556 SB118H_32 1.0
    @3557 SB118H_33 1.0
    @3558 SB118H_34 1.0
    @3559 SB118H_35 1.0
    @3560 SB118H_36 1.0
    @3561 SB118H_37 1.0
    @3562 SB118H_38 1.0
    @3563 SB121_01 1.0
    @3564 SB121_02 1.0
    @3565 SB121_03 1.0
    @3566 SB121_04 1.0
    @3567 SB121_05 1.0
    @3568 SB121_06 1.0
    @3569 SB121_07 1.0
    @3570 SB121_08 1.0
    @3571 SB121_09 1.0
    @3572 SB121_10 1.0
    @3573 SB121_11 1.0
    @3574 SB121_12 1.0
    @3575 SB121_13 1.0
    @3576 SB121_14 1.0
    @3577 SB121_15 1.0
    @3578 SB121_16 1.0
    @3579 SB121_17 1.0
    @3580 SB121_18 1.0
    @3581 SB121_19 1.0
    @3582 SB121_20 1.0
    @3583 SB121_21 1.0
    @3584 SB121_22 1.0
    @3585 SB121_23 1.0
    @3586 SB121_24 1.0
    @3587 SB121_25 1.0
    @3588 SB121_26 1.0
    @3589 SB121_27 1.0
    @3590 SB121_28 1.0
    @3591 SB121_29 1.0
    @3592 SB121_30 1.0
    @3593 SB121_31 1.0
    @3594 SB121_32 1.0
    @3595 SB121_33 1.0
    @3596 SB121_34 1.0
    @3597 SB121_35 1.0
    @3598 SB121_36 1.0
    @3599 SB121_37 1.0
    @3600 SB121_38 1.0
    @3601 SB125_01 1.0
    @3602 SB125_02 1.0
    @3603 SB125_03 1.0
    @3604 SB125_04 1.0
    @3605 SB125_05 1.0
    @3606 SB125_06 1.0
    @3607 SB125_07 1.0
    @3608 SB125_08 1.0
    @3609 SB125_09 1.0
    @3610 SB125_10 1.0
    @3611 SB125_11 1.0
    @3612 SB125_12 1.0
    @3613 SB125_13 1.0
    @3614 SB125_14 1.0
    @3615 SB125_15 1.0
    @3616 SB125_16 1.0
    @3617 SB125_17 1.0
    @3618 SB125_18 1.0
    @3619 SB125_19 1.0
    @3620 SB125_20 1.0
    @3621 SB125_21 1.0
    @3622 SB125_22 1.0
    @3623 SB125_23 1.0
    @3624 SB125_24 1.0
    @3625 SB125_25 1.0
    @3626 SB125_26 1.0
    @3627 SB125_27 1.0
    @3628 SB125_28 1.0
    @3629 SB125_29 1.0
    @3630 SB125_30 1.0
    @3631 SB125_31 1.0
    @3632 SB125_32 1.0
    @3633 SB125_33 1.0
    @3634 SB125_34 1.0
    @3635 SB125_35 1.0
    @3636 SB125_36 1.0
    @3637 SB125_37 1.0
    @3638 SB125_38 1.0
    ;
    if HV017    = 9 then HV017 = .;
    if HV026    = 9 then HV026 = .;
    if HV040    = 9999 then HV040 = .;
    if HV801    = 9999 then HV801 = .;
    if HV802    = 9999 then HV802 = .;
    if HV803    = 99 then HV803 = .;
    if HV804    = 9 then HV804 = .;
    if HV201    = 99 then HV201 = .;
    if HV202    = 99 then HV202 = .;
    if HV204    = 999 then HV204 = .;
    if HV205    = 99 then HV205 = .;
    if HV206    = 9 then HV206 = .;
    if HV207    = 9 then HV207 = .;
    if HV208    = 9 then HV208 = .;
    if HV209    = 9 then HV209 = .;
    if HV210    = 9 then HV210 = .;
    if HV211    = 9 then HV211 = .;
    if HV212    = 9 then HV212 = .;
    if HV213    = 99 then HV213 = .;
    if HV214    = 99 then HV214 = .;
    if HV215    = 99 then HV215 = .;
    if HV216    = 99 then HV216 = .;
    if HV219    = 9 then HV219 = .;
    if HV220    = 99 then HV220 = .;
    if HV221    = 9 then HV221 = .;
    if HV225    = 9 then HV225 = .;
    if HV226    = 99 then HV226 = .;
    if HV227    = 9 then HV227 = .;
    if HV228    = 9 then HV228 = .;
    if HV235    = 9 then HV235 = .;
    if HV238    = 99 then HV238 = .;
    if HV243A   = 9 then HV243A = .;
    if HV243B   = 9 then HV243B = .;
    if HV243C   = 9 then HV243C = .;
    if HV243D   = 9 then HV243D = .;
    if HV243E   = 9 then HV243E = .;
    if HV244    = 9 then HV244 = .;
    if HV245    = 999 then HV245 = .;
    if HV246    = 9 then HV246 = .;
    if HV246A   = 99 then HV246A = .;
    if HV246B   = 99 then HV246B = .;
    if HV246C   = 99 then HV246C = .;
    if HV246D   = 99 then HV246D = .;
    if HV246E   = 99 then HV246E = .;
    if HV246F   = 99 then HV246F = .;
    if HV246G   = 99 then HV246G = .;
    if HV246H   = 99 then HV246H = .;
    if HV246I   = 99 then HV246I = .;
    if HV246J   = 99 then HV246J = .;
    if HV246K   = 99 then HV246K = .;
    if HV247    = 9 then HV247 = .;
    if HML1     = 99 then HML1 = .;
    if HML2     = 99 then HML2 = .;
    if SH114G   = 9 then SH114G = .;
    if SH114H   = 9 then SH114H = .;
    if HV101_01 = 99 then HV101_01 = .;
    if HV101_02 = 99 then HV101_02 = .;
    if HV101_03 = 99 then HV101_03 = .;
    if HV101_04 = 99 then HV101_04 = .;
    if HV101_05 = 99 then HV101_05 = .;
    if HV101_06 = 99 then HV101_06 = .;
    if HV101_07 = 99 then HV101_07 = .;
    if HV101_08 = 99 then HV101_08 = .;
    if HV101_09 = 99 then HV101_09 = .;
    if HV101_10 = 99 then HV101_10 = .;
    if HV101_11 = 99 then HV101_11 = .;
    if HV101_12 = 99 then HV101_12 = .;
    if HV101_13 = 99 then HV101_13 = .;
    if HV101_14 = 99 then HV101_14 = .;
    if HV101_15 = 99 then HV101_15 = .;
    if HV101_16 = 99 then HV101_16 = .;
    if HV101_17 = 99 then HV101_17 = .;
    if HV101_18 = 99 then HV101_18 = .;
    if HV101_19 = 99 then HV101_19 = .;
    if HV101_20 = 99 then HV101_20 = .;
    if HV101_21 = 99 then HV101_21 = .;
    if HV101_22 = 99 then HV101_22 = .;
    if HV101_23 = 99 then HV101_23 = .;
    if HV101_24 = 99 then HV101_24 = .;
    if HV101_25 = 99 then HV101_25 = .;
    if HV101_26 = 99 then HV101_26 = .;
    if HV101_27 = 99 then HV101_27 = .;
    if HV101_28 = 99 then HV101_28 = .;
    if HV101_29 = 99 then HV101_29 = .;
    if HV101_30 = 99 then HV101_30 = .;
    if HV101_31 = 99 then HV101_31 = .;
    if HV101_32 = 99 then HV101_32 = .;
    if HV101_33 = 99 then HV101_33 = .;
    if HV101_34 = 99 then HV101_34 = .;
    if HV101_35 = 99 then HV101_35 = .;
    if HV101_36 = 99 then HV101_36 = .;
    if HV101_37 = 99 then HV101_37 = .;
    if HV101_38 = 99 then HV101_38 = .;
    if HV102_01 = 9 then HV102_01 = .;
    if HV102_02 = 9 then HV102_02 = .;
    if HV102_03 = 9 then HV102_03 = .;
    if HV102_04 = 9 then HV102_04 = .;
    if HV102_05 = 9 then HV102_05 = .;
    if HV102_06 = 9 then HV102_06 = .;
    if HV102_07 = 9 then HV102_07 = .;
    if HV102_08 = 9 then HV102_08 = .;
    if HV102_09 = 9 then HV102_09 = .;
    if HV102_10 = 9 then HV102_10 = .;
    if HV102_11 = 9 then HV102_11 = .;
    if HV102_12 = 9 then HV102_12 = .;
    if HV102_13 = 9 then HV102_13 = .;
    if HV102_14 = 9 then HV102_14 = .;
    if HV102_15 = 9 then HV102_15 = .;
    if HV102_16 = 9 then HV102_16 = .;
    if HV102_17 = 9 then HV102_17 = .;
    if HV102_18 = 9 then HV102_18 = .;
    if HV102_19 = 9 then HV102_19 = .;
    if HV102_20 = 9 then HV102_20 = .;
    if HV102_21 = 9 then HV102_21 = .;
    if HV102_22 = 9 then HV102_22 = .;
    if HV102_23 = 9 then HV102_23 = .;
    if HV102_24 = 9 then HV102_24 = .;
    if HV102_25 = 9 then HV102_25 = .;
    if HV102_26 = 9 then HV102_26 = .;
    if HV102_27 = 9 then HV102_27 = .;
    if HV102_28 = 9 then HV102_28 = .;
    if HV102_29 = 9 then HV102_29 = .;
    if HV102_30 = 9 then HV102_30 = .;
    if HV102_31 = 9 then HV102_31 = .;
    if HV102_32 = 9 then HV102_32 = .;
    if HV102_33 = 9 then HV102_33 = .;
    if HV102_34 = 9 then HV102_34 = .;
    if HV102_35 = 9 then HV102_35 = .;
    if HV102_36 = 9 then HV102_36 = .;
    if HV102_37 = 9 then HV102_37 = .;
    if HV102_38 = 9 then HV102_38 = .;
    if HV103_01 = 9 then HV103_01 = .;
    if HV103_02 = 9 then HV103_02 = .;
    if HV103_03 = 9 then HV103_03 = .;
    if HV103_04 = 9 then HV103_04 = .;
    if HV103_05 = 9 then HV103_05 = .;
    if HV103_06 = 9 then HV103_06 = .;
    if HV103_07 = 9 then HV103_07 = .;
    if HV103_08 = 9 then HV103_08 = .;
    if HV103_09 = 9 then HV103_09 = .;
    if HV103_10 = 9 then HV103_10 = .;
    if HV103_11 = 9 then HV103_11 = .;
    if HV103_12 = 9 then HV103_12 = .;
    if HV103_13 = 9 then HV103_13 = .;
    if HV103_14 = 9 then HV103_14 = .;
    if HV103_15 = 9 then HV103_15 = .;
    if HV103_16 = 9 then HV103_16 = .;
    if HV103_17 = 9 then HV103_17 = .;
    if HV103_18 = 9 then HV103_18 = .;
    if HV103_19 = 9 then HV103_19 = .;
    if HV103_20 = 9 then HV103_20 = .;
    if HV103_21 = 9 then HV103_21 = .;
    if HV103_22 = 9 then HV103_22 = .;
    if HV103_23 = 9 then HV103_23 = .;
    if HV103_24 = 9 then HV103_24 = .;
    if HV103_25 = 9 then HV103_25 = .;
    if HV103_26 = 9 then HV103_26 = .;
    if HV103_27 = 9 then HV103_27 = .;
    if HV103_28 = 9 then HV103_28 = .;
    if HV103_29 = 9 then HV103_29 = .;
    if HV103_30 = 9 then HV103_30 = .;
    if HV103_31 = 9 then HV103_31 = .;
    if HV103_32 = 9 then HV103_32 = .;
    if HV103_33 = 9 then HV103_33 = .;
    if HV103_34 = 9 then HV103_34 = .;
    if HV103_35 = 9 then HV103_35 = .;
    if HV103_36 = 9 then HV103_36 = .;
    if HV103_37 = 9 then HV103_37 = .;
    if HV103_38 = 9 then HV103_38 = .;
    if HV104_01 = 9 then HV104_01 = .;
    if HV104_02 = 9 then HV104_02 = .;
    if HV104_03 = 9 then HV104_03 = .;
    if HV104_04 = 9 then HV104_04 = .;
    if HV104_05 = 9 then HV104_05 = .;
    if HV104_06 = 9 then HV104_06 = .;
    if HV104_07 = 9 then HV104_07 = .;
    if HV104_08 = 9 then HV104_08 = .;
    if HV104_09 = 9 then HV104_09 = .;
    if HV104_10 = 9 then HV104_10 = .;
    if HV104_11 = 9 then HV104_11 = .;
    if HV104_12 = 9 then HV104_12 = .;
    if HV104_13 = 9 then HV104_13 = .;
    if HV104_14 = 9 then HV104_14 = .;
    if HV104_15 = 9 then HV104_15 = .;
    if HV104_16 = 9 then HV104_16 = .;
    if HV104_17 = 9 then HV104_17 = .;
    if HV104_18 = 9 then HV104_18 = .;
    if HV104_19 = 9 then HV104_19 = .;
    if HV104_20 = 9 then HV104_20 = .;
    if HV104_21 = 9 then HV104_21 = .;
    if HV104_22 = 9 then HV104_22 = .;
    if HV104_23 = 9 then HV104_23 = .;
    if HV104_24 = 9 then HV104_24 = .;
    if HV104_25 = 9 then HV104_25 = .;
    if HV104_26 = 9 then HV104_26 = .;
    if HV104_27 = 9 then HV104_27 = .;
    if HV104_28 = 9 then HV104_28 = .;
    if HV104_29 = 9 then HV104_29 = .;
    if HV104_30 = 9 then HV104_30 = .;
    if HV104_31 = 9 then HV104_31 = .;
    if HV104_32 = 9 then HV104_32 = .;
    if HV104_33 = 9 then HV104_33 = .;
    if HV104_34 = 9 then HV104_34 = .;
    if HV104_35 = 9 then HV104_35 = .;
    if HV104_36 = 9 then HV104_36 = .;
    if HV104_37 = 9 then HV104_37 = .;
    if HV104_38 = 9 then HV104_38 = .;
    if HV105_01 = 99 then HV105_01 = .;
    if HV105_02 = 99 then HV105_02 = .;
    if HV105_03 = 99 then HV105_03 = .;
    if HV105_04 = 99 then HV105_04 = .;
    if HV105_05 = 99 then HV105_05 = .;
    if HV105_06 = 99 then HV105_06 = .;
    if HV105_07 = 99 then HV105_07 = .;
    if HV105_08 = 99 then HV105_08 = .;
    if HV105_09 = 99 then HV105_09 = .;
    if HV105_10 = 99 then HV105_10 = .;
    if HV105_11 = 99 then HV105_11 = .;
    if HV105_12 = 99 then HV105_12 = .;
    if HV105_13 = 99 then HV105_13 = .;
    if HV105_14 = 99 then HV105_14 = .;
    if HV105_15 = 99 then HV105_15 = .;
    if HV105_16 = 99 then HV105_16 = .;
    if HV105_17 = 99 then HV105_17 = .;
    if HV105_18 = 99 then HV105_18 = .;
    if HV105_19 = 99 then HV105_19 = .;
    if HV105_20 = 99 then HV105_20 = .;
    if HV105_21 = 99 then HV105_21 = .;
    if HV105_22 = 99 then HV105_22 = .;
    if HV105_23 = 99 then HV105_23 = .;
    if HV105_24 = 99 then HV105_24 = .;
    if HV105_25 = 99 then HV105_25 = .;
    if HV105_26 = 99 then HV105_26 = .;
    if HV105_27 = 99 then HV105_27 = .;
    if HV105_28 = 99 then HV105_28 = .;
    if HV105_29 = 99 then HV105_29 = .;
    if HV105_30 = 99 then HV105_30 = .;
    if HV105_31 = 99 then HV105_31 = .;
    if HV105_32 = 99 then HV105_32 = .;
    if HV105_33 = 99 then HV105_33 = .;
    if HV105_34 = 99 then HV105_34 = .;
    if HV105_35 = 99 then HV105_35 = .;
    if HV105_36 = 99 then HV105_36 = .;
    if HV105_37 = 99 then HV105_37 = .;
    if HV105_38 = 99 then HV105_38 = .;
    if HC16_01  = 99 then HC16_01 = .;
    if HC16_02  = 99 then HC16_02 = .;
    if HC16_03  = 99 then HC16_03 = .;
    if HC16_04  = 99 then HC16_04 = .;
    if HC16_05  = 99 then HC16_05 = .;
    if HC16_06  = 99 then HC16_06 = .;
    if HC16_07  = 99 then HC16_07 = .;
    if HC16_08  = 99 then HC16_08 = .;
    if HC16_09  = 99 then HC16_09 = .;
    if HC16_10  = 99 then HC16_10 = .;
    if HC16_11  = 99 then HC16_11 = .;
    if HC16_12  = 99 then HC16_12 = .;
    if HC27_01  = 9 then HC27_01 = .;
    if HC27_02  = 9 then HC27_02 = .;
    if HC27_03  = 9 then HC27_03 = .;
    if HC27_04  = 9 then HC27_04 = .;
    if HC27_05  = 9 then HC27_05 = .;
    if HC27_06  = 9 then HC27_06 = .;
    if HC27_07  = 9 then HC27_07 = .;
    if HC27_08  = 9 then HC27_08 = .;
    if HC27_09  = 9 then HC27_09 = .;
    if HC27_10  = 9 then HC27_10 = .;
    if HC27_11  = 9 then HC27_11 = .;
    if HC27_12  = 9 then HC27_12 = .;
    if HC30_01  = 99 then HC30_01 = .;
    if HC30_02  = 99 then HC30_02 = .;
    if HC30_03  = 99 then HC30_03 = .;
    if HC30_04  = 99 then HC30_04 = .;
    if HC30_05  = 99 then HC30_05 = .;
    if HC30_06  = 99 then HC30_06 = .;
    if HC30_07  = 99 then HC30_07 = .;
    if HC30_08  = 99 then HC30_08 = .;
    if HC30_09  = 99 then HC30_09 = .;
    if HC30_10  = 99 then HC30_10 = .;
    if HC30_11  = 99 then HC30_11 = .;
    if HC30_12  = 99 then HC30_12 = .;
    if HC31_01  = 9999 then HC31_01 = .;
    if HC31_02  = 9999 then HC31_02 = .;
    if HC31_03  = 9999 then HC31_03 = .;
    if HC31_04  = 9999 then HC31_04 = .;
    if HC31_05  = 9999 then HC31_05 = .;
    if HC31_06  = 9999 then HC31_06 = .;
    if HC31_07  = 9999 then HC31_07 = .;
    if HC31_08  = 9999 then HC31_08 = .;
    if HC31_09  = 9999 then HC31_09 = .;
    if HC31_10  = 9999 then HC31_10 = .;
    if HC31_11  = 9999 then HC31_11 = .;
    if HC31_12  = 9999 then HC31_12 = .;
    if HC51_01  = 99 then HC51_01 = .;
    if HC51_02  = 99 then HC51_02 = .;
    if HC51_03  = 99 then HC51_03 = .;
    if HC51_04  = 99 then HC51_04 = .;
    if HC51_05  = 99 then HC51_05 = .;
    if HC51_06  = 99 then HC51_06 = .;
    if HC51_07  = 99 then HC51_07 = .;
    if HC51_08  = 99 then HC51_08 = .;
    if HC51_09  = 99 then HC51_09 = .;
    if HC51_10  = 99 then HC51_10 = .;
    if HC51_11  = 99 then HC51_11 = .;
    if HC51_12  = 99 then HC51_12 = .;
    if HC52_01  = 9 then HC52_01 = .;
    if HC52_02  = 9 then HC52_02 = .;
    if HC52_03  = 9 then HC52_03 = .;
    if HC52_04  = 9 then HC52_04 = .;
    if HC52_05  = 9 then HC52_05 = .;
    if HC52_06  = 9 then HC52_06 = .;
    if HC52_07  = 9 then HC52_07 = .;
    if HC52_08  = 9 then HC52_08 = .;
    if HC52_09  = 9 then HC52_09 = .;
    if HC52_10  = 9 then HC52_10 = .;
    if HC52_11  = 9 then HC52_11 = .;
    if HC52_12  = 9 then HC52_12 = .;
    if HC53_01  = 999 then HC53_01 = .;
    if HC53_02  = 999 then HC53_02 = .;
    if HC53_03  = 999 then HC53_03 = .;
    if HC53_04  = 999 then HC53_04 = .;
    if HC53_05  = 999 then HC53_05 = .;
    if HC53_06  = 999 then HC53_06 = .;
    if HC53_07  = 999 then HC53_07 = .;
    if HC53_08  = 999 then HC53_08 = .;
    if HC53_09  = 999 then HC53_09 = .;
    if HC53_10  = 999 then HC53_10 = .;
    if HC53_11  = 999 then HC53_11 = .;
    if HC53_12  = 999 then HC53_12 = .;
    if HC55_01  = 9 then HC55_01 = .;
    if HC55_02  = 9 then HC55_02 = .;
    if HC55_03  = 9 then HC55_03 = .;
    if HC55_04  = 9 then HC55_04 = .;
    if HC55_05  = 9 then HC55_05 = .;
    if HC55_06  = 9 then HC55_06 = .;
    if HC55_07  = 9 then HC55_07 = .;
    if HC55_08  = 9 then HC55_08 = .;
    if HC55_09  = 9 then HC55_09 = .;
    if HC55_10  = 9 then HC55_10 = .;
    if HC55_11  = 9 then HC55_11 = .;
    if HC55_12  = 9 then HC55_12 = .;
    if HC56_01  = 999 then HC56_01 = .;
    if HC56_02  = 999 then HC56_02 = .;
    if HC56_03  = 999 then HC56_03 = .;
    if HC56_04  = 999 then HC56_04 = .;
    if HC56_05  = 999 then HC56_05 = .;
    if HC56_06  = 999 then HC56_06 = .;
    if HC56_07  = 999 then HC56_07 = .;
    if HC56_08  = 999 then HC56_08 = .;
    if HC56_09  = 999 then HC56_09 = .;
    if HC56_10  = 999 then HC56_10 = .;
    if HC56_11  = 999 then HC56_11 = .;
    if HC56_12  = 999 then HC56_12 = .;
    if HC57_01  = 9 then HC57_01 = .;
    if HC57_02  = 9 then HC57_02 = .;
    if HC57_03  = 9 then HC57_03 = .;
    if HC57_04  = 9 then HC57_04 = .;
    if HC57_05  = 9 then HC57_05 = .;
    if HC57_06  = 9 then HC57_06 = .;
    if HC57_07  = 9 then HC57_07 = .;
    if HC57_08  = 9 then HC57_08 = .;
    if HC57_09  = 9 then HC57_09 = .;
    if HC57_10  = 9 then HC57_10 = .;
    if HC57_11  = 9 then HC57_11 = .;
    if HC57_12  = 9 then HC57_12 = .;
    if HC60_01  = 999 then HC60_01 = .;
    if HC60_02  = 999 then HC60_02 = .;
    if HC60_03  = 999 then HC60_03 = .;
    if HC60_04  = 999 then HC60_04 = .;
    if HC60_05  = 999 then HC60_05 = .;
    if HC60_06  = 999 then HC60_06 = .;
    if HC60_07  = 999 then HC60_07 = .;
    if HC60_08  = 999 then HC60_08 = .;
    if HC60_09  = 999 then HC60_09 = .;
    if HC60_10  = 999 then HC60_10 = .;
    if HC60_11  = 999 then HC60_11 = .;
    if HC60_12  = 999 then HC60_12 = .;
    if HC61_01  = 9 then HC61_01 = .;
    if HC61_02  = 9 then HC61_02 = .;
    if HC61_03  = 9 then HC61_03 = .;
    if HC61_04  = 9 then HC61_04 = .;
    if HC61_05  = 9 then HC61_05 = .;
    if HC61_06  = 9 then HC61_06 = .;
    if HC61_07  = 9 then HC61_07 = .;
    if HC61_08  = 9 then HC61_08 = .;
    if HC61_09  = 9 then HC61_09 = .;
    if HC61_10  = 9 then HC61_10 = .;
    if HC61_11  = 9 then HC61_11 = .;
    if HC61_12  = 9 then HC61_12 = .;
    if HC62_01  = 99 then HC62_01 = .;
    if HC62_02  = 99 then HC62_02 = .;
    if HC62_03  = 99 then HC62_03 = .;
    if HC62_04  = 99 then HC62_04 = .;
    if HC62_05  = 99 then HC62_05 = .;
    if HC62_06  = 99 then HC62_06 = .;
    if HC62_07  = 99 then HC62_07 = .;
    if HC62_08  = 99 then HC62_08 = .;
    if HC62_09  = 99 then HC62_09 = .;
    if HC62_10  = 99 then HC62_10 = .;
    if HC62_11  = 99 then HC62_11 = .;
    if HC62_12  = 99 then HC62_12 = .;
    if HC63_01  = 999 then HC63_01 = .;
    if HC63_02  = 999 then HC63_02 = .;
    if HC63_03  = 999 then HC63_03 = .;
    if HC63_04  = 999 then HC63_04 = .;
    if HC63_05  = 999 then HC63_05 = .;
    if HC63_06  = 999 then HC63_06 = .;
    if HC63_07  = 999 then HC63_07 = .;
    if HC63_08  = 999 then HC63_08 = .;
    if HC63_09  = 999 then HC63_09 = .;
    if HC63_10  = 999 then HC63_10 = .;
    if HC63_11  = 999 then HC63_11 = .;
    if HC63_12  = 999 then HC63_12 = .;
    if HC64_01  = 99 then HC64_01 = .;
    if HC64_02  = 99 then HC64_02 = .;
    if HC64_03  = 99 then HC64_03 = .;
    if HC64_04  = 99 then HC64_04 = .;
    if HC64_05  = 99 then HC64_05 = .;
    if HC64_06  = 99 then HC64_06 = .;
    if HC64_07  = 99 then HC64_07 = .;
    if HC64_08  = 99 then HC64_08 = .;
    if HC64_09  = 99 then HC64_09 = .;
    if HC64_10  = 99 then HC64_10 = .;
    if HC64_11  = 99 then HC64_11 = .;
    if HC64_12  = 99 then HC64_12 = .;
    if HC68_01  = 9 then HC68_01 = .;
    if HC68_02  = 9 then HC68_02 = .;
    if HC68_03  = 9 then HC68_03 = .;
    if HC68_04  = 9 then HC68_04 = .;
    if HC68_05  = 9 then HC68_05 = .;
    if HC68_06  = 9 then HC68_06 = .;
    if HC68_07  = 9 then HC68_07 = .;
    if HC68_08  = 9 then HC68_08 = .;
    if HC68_09  = 9 then HC68_09 = .;
    if HC68_10  = 9 then HC68_10 = .;
    if HC68_11  = 9 then HC68_11 = .;
    if HC68_12  = 9 then HC68_12 = .;
    if HML3_1   = 9 then HML3_1 = .;
    if HML3_2   = 9 then HML3_2 = .;
    if HML3_3   = 9 then HML3_3 = .;
    if HML3_4   = 9 then HML3_4 = .;
    if HML3_5   = 9 then HML3_5 = .;
    if HML3_6   = 9 then HML3_6 = .;
    if HML3_7   = 9 then HML3_7 = .;
    if HML4_1   = 99 then HML4_1 = .;
    if HML4_2   = 99 then HML4_2 = .;
    if HML4_3   = 99 then HML4_3 = .;
    if HML4_4   = 99 then HML4_4 = .;
    if HML4_5   = 99 then HML4_5 = .;
    if HML4_6   = 99 then HML4_6 = .;
    if HML4_7   = 99 then HML4_7 = .;
    if HML5_1   = 9 then HML5_1 = .;
    if HML5_2   = 9 then HML5_2 = .;
    if HML5_3   = 9 then HML5_3 = .;
    if HML5_4   = 9 then HML5_4 = .;
    if HML5_5   = 9 then HML5_5 = .;
    if HML5_6   = 9 then HML5_6 = .;
    if HML5_7   = 9 then HML5_7 = .;
    if HML6_1   = 9 then HML6_1 = .;
    if HML6_2   = 9 then HML6_2 = .;
    if HML6_3   = 9 then HML6_3 = .;
    if HML6_4   = 9 then HML6_4 = .;
    if HML6_5   = 9 then HML6_5 = .;
    if HML6_6   = 9 then HML6_6 = .;
    if HML6_7   = 9 then HML6_7 = .;
    if HML7_1   = 99 then HML7_1 = .;
    if HML7_2   = 99 then HML7_2 = .;
    if HML7_3   = 99 then HML7_3 = .;
    if HML7_4   = 99 then HML7_4 = .;
    if HML7_5   = 99 then HML7_5 = .;
    if HML7_6   = 99 then HML7_6 = .;
    if HML7_7   = 99 then HML7_7 = .;
    if HML8_1   = 9 then HML8_1 = .;
    if HML8_2   = 9 then HML8_2 = .;
    if HML8_3   = 9 then HML8_3 = .;
    if HML8_4   = 9 then HML8_4 = .;
    if HML8_5   = 9 then HML8_5 = .;
    if HML8_6   = 9 then HML8_6 = .;
    if HML8_7   = 9 then HML8_7 = .;
    if HML9_1   = 99 then HML9_1 = .;
    if HML9_2   = 99 then HML9_2 = .;
    if HML9_3   = 99 then HML9_3 = .;
    if HML9_4   = 99 then HML9_4 = .;
    if HML9_5   = 99 then HML9_5 = .;
    if HML9_6   = 99 then HML9_6 = .;
    if HML9_7   = 99 then HML9_7 = .;
    if HML10_1  = 9 then HML10_1 = .;
    if HML10_2  = 9 then HML10_2 = .;
    if HML10_3  = 9 then HML10_3 = .;
    if HML10_4  = 9 then HML10_4 = .;
    if HML10_5  = 9 then HML10_5 = .;
    if HML10_6  = 9 then HML10_6 = .;
    if HML10_7  = 9 then HML10_7 = .;
    if HML11_1  = 9 then HML11_1 = .;
    if HML11_2  = 9 then HML11_2 = .;
    if HML11_3  = 9 then HML11_3 = .;
    if HML11_4  = 9 then HML11_4 = .;
    if HML11_5  = 9 then HML11_5 = .;
    if HML11_6  = 9 then HML11_6 = .;
    if HML11_7  = 9 then HML11_7 = .;
    if HML21_1  = 9 then HML21_1 = .;
    if HML21_2  = 9 then HML21_2 = .;
    if HML21_3  = 9 then HML21_3 = .;
    if HML21_4  = 9 then HML21_4 = .;
    if HML21_5  = 9 then HML21_5 = .;
    if HML21_6  = 9 then HML21_6 = .;
    if HML21_7  = 9 then HML21_7 = .;
    if HMLA_1   = 99 then HMLA_1 = .;
    if HMLA_2   = 99 then HMLA_2 = .;
    if HMLA_3   = 99 then HMLA_3 = .;
    if HMLA_4   = 99 then HMLA_4 = .;
    if HMLA_5   = 99 then HMLA_5 = .;
    if HMLA_6   = 99 then HMLA_6 = .;
    if HMLA_7   = 99 then HMLA_7 = .;
    if HMLB_1   = 99 then HMLB_1 = .;
    if HMLB_2   = 99 then HMLB_2 = .;
    if HMLB_3   = 99 then HMLB_3 = .;
    if HMLB_4   = 99 then HMLB_4 = .;
    if HMLB_5   = 99 then HMLB_5 = .;
    if HMLB_6   = 99 then HMLB_6 = .;
    if HMLB_7   = 99 then HMLB_7 = .;
    if HMLC_1   = 99 then HMLC_1 = .;
    if HMLC_2   = 99 then HMLC_2 = .;
    if HMLC_3   = 99 then HMLC_3 = .;
    if HMLC_4   = 99 then HMLC_4 = .;
    if HMLC_5   = 99 then HMLC_5 = .;
    if HMLC_6   = 99 then HMLC_6 = .;
    if HMLC_7   = 99 then HMLC_7 = .;
    if HML22_1  = 9 then HML22_1 = .;
    if HML22_2  = 9 then HML22_2 = .;
    if HML22_3  = 9 then HML22_3 = .;
    if HML22_4  = 9 then HML22_4 = .;
    if HML22_5  = 9 then HML22_5 = .;
    if HML22_6  = 9 then HML22_6 = .;
    if HML22_7  = 9 then HML22_7 = .;
    if HML23_1  = 99 then HML23_1 = .;
    if HML23_2  = 99 then HML23_2 = .;
    if HML23_3  = 99 then HML23_3 = .;
    if HML23_4  = 99 then HML23_4 = .;
    if HML23_5  = 99 then HML23_5 = .;
    if HML23_6  = 99 then HML23_6 = .;
    if HML23_7  = 99 then HML23_7 = .;
    if SH129HA_1 = 9 then SH129HA_1 = .;
    if SH129HA_2 = 9 then SH129HA_2 = .;
    if SH129HA_3 = 9 then SH129HA_3 = .;
    if SH129HA_4 = 9 then SH129HA_4 = .;
    if SH129HA_5 = 9 then SH129HA_5 = .;
    if SH129HA_6 = 9 then SH129HA_6 = .;
    if SH129HA_7 = 9 then SH129HA_7 = .;
    if SH129HB_1 = 9 then SH129HB_1 = .;
    if SH129HB_2 = 9 then SH129HB_2 = .;
    if SH129HB_3 = 9 then SH129HB_3 = .;
    if SH129HB_4 = 9 then SH129HB_4 = .;
    if SH129HB_5 = 9 then SH129HB_5 = .;
    if SH129HB_6 = 9 then SH129HB_6 = .;
    if SH129HB_7 = 9 then SH129HB_7 = .;
    if SH129HC_1 = 9 then SH129HC_1 = .;
    if SH129HC_2 = 9 then SH129HC_2 = .;
    if SH129HC_3 = 9 then SH129HC_3 = .;
    if SH129HC_4 = 9 then SH129HC_4 = .;
    if SH129HC_5 = 9 then SH129HC_5 = .;
    if SH129HC_6 = 9 then SH129HC_6 = .;
    if SH129HC_7 = 9 then SH129HC_7 = .;
    if SH129HD_1 = 9 then SH129HD_1 = .;
    if SH129HD_2 = 9 then SH129HD_2 = .;
    if SH129HD_3 = 9 then SH129HD_3 = .;
    if SH129HD_4 = 9 then SH129HD_4 = .;
    if SH129HD_5 = 9 then SH129HD_5 = .;
    if SH129HD_6 = 9 then SH129HD_6 = .;
    if SH129HD_7 = 9 then SH129HD_7 = .;
    if SH129HE_1 = 9 then SH129HE_1 = .;
    if SH129HE_2 = 9 then SH129HE_2 = .;
    if SH129HE_3 = 9 then SH129HE_3 = .;
    if SH129HE_4 = 9 then SH129HE_4 = .;
    if SH129HE_5 = 9 then SH129HE_5 = .;
    if SH129HE_6 = 9 then SH129HE_6 = .;
    if SH129HE_7 = 9 then SH129HE_7 = .;
    if SH129HF_1 = 9 then SH129HF_1 = .;
    if SH129HF_2 = 9 then SH129HF_2 = .;
    if SH129HF_3 = 9 then SH129HF_3 = .;
    if SH129HF_4 = 9 then SH129HF_4 = .;
    if SH129HF_5 = 9 then SH129HF_5 = .;
    if SH129HF_6 = 9 then SH129HF_6 = .;
    if SH129HF_7 = 9 then SH129HF_7 = .;
    if SH129HG_1 = 9 then SH129HG_1 = .;
    if SH129HG_2 = 9 then SH129HG_2 = .;
    if SH129HG_3 = 9 then SH129HG_3 = .;
    if SH129HG_4 = 9 then SH129HG_4 = .;
    if SH129HG_5 = 9 then SH129HG_5 = .;
    if SH129HG_6 = 9 then SH129HG_6 = .;
    if SH129HG_7 = 9 then SH129HG_7 = .;
    if SH129HH_1 = 9 then SH129HH_1 = .;
    if SH129HH_2 = 9 then SH129HH_2 = .;
    if SH129HH_3 = 9 then SH129HH_3 = .;
    if SH129HH_4 = 9 then SH129HH_4 = .;
    if SH129HH_5 = 9 then SH129HH_5 = .;
    if SH129HH_6 = 9 then SH129HH_6 = .;
    if SH129HH_7 = 9 then SH129HH_7 = .;
    if SH129HI_1 = 9 then SH129HI_1 = .;
    if SH129HI_2 = 9 then SH129HI_2 = .;
    if SH129HI_3 = 9 then SH129HI_3 = .;
    if SH129HI_4 = 9 then SH129HI_4 = .;
    if SH129HI_5 = 9 then SH129HI_5 = .;
    if SH129HI_6 = 9 then SH129HI_6 = .;
    if SH129HI_7 = 9 then SH129HI_7 = .;
    if SH129HJ_1 = 9 then SH129HJ_1 = .;
    if SH129HJ_2 = 9 then SH129HJ_2 = .;
    if SH129HJ_3 = 9 then SH129HJ_3 = .;
    if SH129HJ_4 = 9 then SH129HJ_4 = .;
    if SH129HJ_5 = 9 then SH129HJ_5 = .;
    if SH129HJ_6 = 9 then SH129HJ_6 = .;
    if SH129HJ_7 = 9 then SH129HJ_7 = .;
    if SH129HK_1 = 9 then SH129HK_1 = .;
    if SH129HK_2 = 9 then SH129HK_2 = .;
    if SH129HK_3 = 9 then SH129HK_3 = .;
    if SH129HK_4 = 9 then SH129HK_4 = .;
    if SH129HK_5 = 9 then SH129HK_5 = .;
    if SH129HK_6 = 9 then SH129HK_6 = .;
    if SH129HK_7 = 9 then SH129HK_7 = .;
    if SH129HL_1 = 9 then SH129HL_1 = .;
    if SH129HL_2 = 9 then SH129HL_2 = .;
    if SH129HL_3 = 9 then SH129HL_3 = .;
    if SH129HL_4 = 9 then SH129HL_4 = .;
    if SH129HL_5 = 9 then SH129HL_5 = .;
    if SH129HL_6 = 9 then SH129HL_6 = .;
    if SH129HL_7 = 9 then SH129HL_7 = .;
    if SH129HX_1 = 9 then SH129HX_1 = .;
    if SH129HX_2 = 9 then SH129HX_2 = .;
    if SH129HX_3 = 9 then SH129HX_3 = .;
    if SH129HX_4 = 9 then SH129HX_4 = .;
    if SH129HX_5 = 9 then SH129HX_5 = .;
    if SH129HX_6 = 9 then SH129HX_6 = .;
    if SH129HX_7 = 9 then SH129HX_7 = .;
    if SH129HZ_1 = 9 then SH129HZ_1 = .;
    if SH129HZ_2 = 9 then SH129HZ_2 = .;
    if SH129HZ_3 = 9 then SH129HZ_3 = .;
    if SH129HZ_4 = 9 then SH129HZ_4 = .;
    if SH129HZ_5 = 9 then SH129HZ_5 = .;
    if SH129HZ_6 = 9 then SH129HZ_6 = .;
    if SH129HZ_7 = 9 then SH129HZ_7 = .;
    if HML12_01 = 9 then HML12_01 = .;
    if HML12_02 = 9 then HML12_02 = .;
    if HML12_03 = 9 then HML12_03 = .;
    if HML12_04 = 9 then HML12_04 = .;
    if HML12_05 = 9 then HML12_05 = .;
    if HML12_06 = 9 then HML12_06 = .;
    if HML12_07 = 9 then HML12_07 = .;
    if HML12_08 = 9 then HML12_08 = .;
    if HML12_09 = 9 then HML12_09 = .;
    if HML12_10 = 9 then HML12_10 = .;
    if HML12_11 = 9 then HML12_11 = .;
    if HML12_12 = 9 then HML12_12 = .;
    if HML12_13 = 9 then HML12_13 = .;
    if HML12_14 = 9 then HML12_14 = .;
    if HML12_15 = 9 then HML12_15 = .;
    if HML12_16 = 9 then HML12_16 = .;
    if HML12_17 = 9 then HML12_17 = .;
    if HML12_18 = 9 then HML12_18 = .;
    if HML12_19 = 9 then HML12_19 = .;
    if HML12_20 = 9 then HML12_20 = .;
    if HML12_21 = 9 then HML12_21 = .;
    if HML12_22 = 9 then HML12_22 = .;
    if HML12_23 = 9 then HML12_23 = .;
    if HML12_24 = 9 then HML12_24 = .;
    if HML12_25 = 9 then HML12_25 = .;
    if HML12_26 = 9 then HML12_26 = .;
    if HML12_27 = 9 then HML12_27 = .;
    if HML12_28 = 9 then HML12_28 = .;
    if HML12_29 = 9 then HML12_29 = .;
    if HML12_30 = 9 then HML12_30 = .;
    if HML12_31 = 9 then HML12_31 = .;
    if HML12_32 = 9 then HML12_32 = .;
    if HML12_33 = 9 then HML12_33 = .;
    if HML12_34 = 9 then HML12_34 = .;
    if HML12_35 = 9 then HML12_35 = .;
    if HML12_36 = 9 then HML12_36 = .;
    if HML12_37 = 9 then HML12_37 = .;
    if HML12_38 = 9 then HML12_38 = .;
    if HML16_01 = 99 then HML16_01 = .;
    if HML16_02 = 99 then HML16_02 = .;
    if HML16_03 = 99 then HML16_03 = .;
    if HML16_04 = 99 then HML16_04 = .;
    if HML16_05 = 99 then HML16_05 = .;
    if HML16_06 = 99 then HML16_06 = .;
    if HML16_07 = 99 then HML16_07 = .;
    if HML16_08 = 99 then HML16_08 = .;
    if HML16_09 = 99 then HML16_09 = .;
    if HML16_10 = 99 then HML16_10 = .;
    if HML16_11 = 99 then HML16_11 = .;
    if HML16_12 = 99 then HML16_12 = .;
    if HML16_13 = 99 then HML16_13 = .;
    if HML16_14 = 99 then HML16_14 = .;
    if HML16_15 = 99 then HML16_15 = .;
    if HML16_16 = 99 then HML16_16 = .;
    if HML16_17 = 99 then HML16_17 = .;
    if HML16_18 = 99 then HML16_18 = .;
    if HML16_19 = 99 then HML16_19 = .;
    if HML16_20 = 99 then HML16_20 = .;
    if HML16_21 = 99 then HML16_21 = .;
    if HML16_22 = 99 then HML16_22 = .;
    if HML16_23 = 99 then HML16_23 = .;
    if HML16_24 = 99 then HML16_24 = .;
    if HML16_25 = 99 then HML16_25 = .;
    if HML16_26 = 99 then HML16_26 = .;
    if HML16_27 = 99 then HML16_27 = .;
    if HML16_28 = 99 then HML16_28 = .;
    if HML16_29 = 99 then HML16_29 = .;
    if HML16_30 = 99 then HML16_30 = .;
    if HML16_31 = 99 then HML16_31 = .;
    if HML16_32 = 99 then HML16_32 = .;
    if HML16_33 = 99 then HML16_33 = .;
    if HML16_34 = 99 then HML16_34 = .;
    if HML16_35 = 99 then HML16_35 = .;
    if HML16_36 = 99 then HML16_36 = .;
    if HML16_37 = 99 then HML16_37 = .;
    if HML16_38 = 99 then HML16_38 = .;
    if HML18_01 = 9 then HML18_01 = .;
    if HML18_02 = 9 then HML18_02 = .;
    if HML18_03 = 9 then HML18_03 = .;
    if HML18_04 = 9 then HML18_04 = .;
    if HML18_05 = 9 then HML18_05 = .;
    if HML18_06 = 9 then HML18_06 = .;
    if HML18_07 = 9 then HML18_07 = .;
    if HML18_08 = 9 then HML18_08 = .;
    if HML18_09 = 9 then HML18_09 = .;
    if HML18_10 = 9 then HML18_10 = .;
    if HML18_11 = 9 then HML18_11 = .;
    if HML18_12 = 9 then HML18_12 = .;
    if HML18_13 = 9 then HML18_13 = .;
    if HML18_14 = 9 then HML18_14 = .;
    if HML18_15 = 9 then HML18_15 = .;
    if HML18_16 = 9 then HML18_16 = .;
    if HML18_17 = 9 then HML18_17 = .;
    if HML18_18 = 9 then HML18_18 = .;
    if HML18_19 = 9 then HML18_19 = .;
    if HML18_20 = 9 then HML18_20 = .;
    if HML18_21 = 9 then HML18_21 = .;
    if HML18_22 = 9 then HML18_22 = .;
    if HML18_23 = 9 then HML18_23 = .;
    if HML18_24 = 9 then HML18_24 = .;
    if HML18_25 = 9 then HML18_25 = .;
    if HML18_26 = 9 then HML18_26 = .;
    if HML18_27 = 9 then HML18_27 = .;
    if HML18_28 = 9 then HML18_28 = .;
    if HML18_29 = 9 then HML18_29 = .;
    if HML18_30 = 9 then HML18_30 = .;
    if HML18_31 = 9 then HML18_31 = .;
    if HML18_32 = 9 then HML18_32 = .;
    if HML18_33 = 9 then HML18_33 = .;
    if HML18_34 = 9 then HML18_34 = .;
    if HML18_35 = 9 then HML18_35 = .;
    if HML18_36 = 9 then HML18_36 = .;
    if HML18_37 = 9 then HML18_37 = .;
    if HML18_38 = 9 then HML18_38 = .;
    if HML31_01 = 9 then HML31_01 = .;
    if HML31_02 = 9 then HML31_02 = .;
    if HML31_03 = 9 then HML31_03 = .;
    if HML31_04 = 9 then HML31_04 = .;
    if HML31_05 = 9 then HML31_05 = .;
    if HML31_06 = 9 then HML31_06 = .;
    if HML31_07 = 9 then HML31_07 = .;
    if HML31_08 = 9 then HML31_08 = .;
    if HML31_09 = 9 then HML31_09 = .;
    if HML31_10 = 9 then HML31_10 = .;
    if HML31_11 = 9 then HML31_11 = .;
    if HML31_12 = 9 then HML31_12 = .;
    if HML31_13 = 9 then HML31_13 = .;
    if HML31_14 = 9 then HML31_14 = .;
    if HML31_15 = 9 then HML31_15 = .;
    if HML31_16 = 9 then HML31_16 = .;
    if HML31_17 = 9 then HML31_17 = .;
    if HML31_18 = 9 then HML31_18 = .;
    if HML31_19 = 9 then HML31_19 = .;
    if HML31_20 = 9 then HML31_20 = .;
    if HML31_21 = 9 then HML31_21 = .;
    if HML31_22 = 9 then HML31_22 = .;
    if HML31_23 = 9 then HML31_23 = .;
    if HML31_24 = 9 then HML31_24 = .;
    if HML31_25 = 9 then HML31_25 = .;
    if HML31_26 = 9 then HML31_26 = .;
    if HML31_27 = 9 then HML31_27 = .;
    if HML31_28 = 9 then HML31_28 = .;
    if HML31_29 = 9 then HML31_29 = .;
    if HML31_30 = 9 then HML31_30 = .;
    if HML31_31 = 9 then HML31_31 = .;
    if HML31_32 = 9 then HML31_32 = .;
    if HML31_33 = 9 then HML31_33 = .;
    if HML31_34 = 9 then HML31_34 = .;
    if HML31_35 = 9 then HML31_35 = .;
    if HML31_36 = 9 then HML31_36 = .;
    if HML31_37 = 9 then HML31_37 = .;
    if HML31_38 = 9 then HML31_38 = .;
    if HML32_01 = 9 then HML32_01 = .;
    if HML32_02 = 9 then HML32_02 = .;
    if HML32_03 = 9 then HML32_03 = .;
    if HML32_04 = 9 then HML32_04 = .;
    if HML32_05 = 9 then HML32_05 = .;
    if HML32_06 = 9 then HML32_06 = .;
    if HML32_07 = 9 then HML32_07 = .;
    if HML32_08 = 9 then HML32_08 = .;
    if HML32_09 = 9 then HML32_09 = .;
    if HML32_10 = 9 then HML32_10 = .;
    if HML32_11 = 9 then HML32_11 = .;
    if HML32_12 = 9 then HML32_12 = .;
    if HML32_13 = 9 then HML32_13 = .;
    if HML32_14 = 9 then HML32_14 = .;
    if HML32_15 = 9 then HML32_15 = .;
    if HML32_16 = 9 then HML32_16 = .;
    if HML32_17 = 9 then HML32_17 = .;
    if HML32_18 = 9 then HML32_18 = .;
    if HML32_19 = 9 then HML32_19 = .;
    if HML32_20 = 9 then HML32_20 = .;
    if HML32_21 = 9 then HML32_21 = .;
    if HML32_22 = 9 then HML32_22 = .;
    if HML32_23 = 9 then HML32_23 = .;
    if HML32_24 = 9 then HML32_24 = .;
    if HML32_25 = 9 then HML32_25 = .;
    if HML32_26 = 9 then HML32_26 = .;
    if HML32_27 = 9 then HML32_27 = .;
    if HML32_28 = 9 then HML32_28 = .;
    if HML32_29 = 9 then HML32_29 = .;
    if HML32_30 = 9 then HML32_30 = .;
    if HML32_31 = 9 then HML32_31 = .;
    if HML32_32 = 9 then HML32_32 = .;
    if HML32_33 = 9 then HML32_33 = .;
    if HML32_34 = 9 then HML32_34 = .;
    if HML32_35 = 9 then HML32_35 = .;
    if HML32_36 = 9 then HML32_36 = .;
    if HML32_37 = 9 then HML32_37 = .;
    if HML32_38 = 9 then HML32_38 = .;
    if HML32A_01 = 9 then HML32A_01 = .;
    if HML32A_02 = 9 then HML32A_02 = .;
    if HML32A_03 = 9 then HML32A_03 = .;
    if HML32A_04 = 9 then HML32A_04 = .;
    if HML32A_05 = 9 then HML32A_05 = .;
    if HML32A_06 = 9 then HML32A_06 = .;
    if HML32A_07 = 9 then HML32A_07 = .;
    if HML32A_08 = 9 then HML32A_08 = .;
    if HML32A_09 = 9 then HML32A_09 = .;
    if HML32A_10 = 9 then HML32A_10 = .;
    if HML32A_11 = 9 then HML32A_11 = .;
    if HML32A_12 = 9 then HML32A_12 = .;
    if HML32A_13 = 9 then HML32A_13 = .;
    if HML32A_14 = 9 then HML32A_14 = .;
    if HML32A_15 = 9 then HML32A_15 = .;
    if HML32A_16 = 9 then HML32A_16 = .;
    if HML32A_17 = 9 then HML32A_17 = .;
    if HML32A_18 = 9 then HML32A_18 = .;
    if HML32A_19 = 9 then HML32A_19 = .;
    if HML32A_20 = 9 then HML32A_20 = .;
    if HML32A_21 = 9 then HML32A_21 = .;
    if HML32A_22 = 9 then HML32A_22 = .;
    if HML32A_23 = 9 then HML32A_23 = .;
    if HML32A_24 = 9 then HML32A_24 = .;
    if HML32A_25 = 9 then HML32A_25 = .;
    if HML32A_26 = 9 then HML32A_26 = .;
    if HML32A_27 = 9 then HML32A_27 = .;
    if HML32A_28 = 9 then HML32A_28 = .;
    if HML32A_29 = 9 then HML32A_29 = .;
    if HML32A_30 = 9 then HML32A_30 = .;
    if HML32A_31 = 9 then HML32A_31 = .;
    if HML32A_32 = 9 then HML32A_32 = .;
    if HML32A_33 = 9 then HML32A_33 = .;
    if HML32A_34 = 9 then HML32A_34 = .;
    if HML32A_35 = 9 then HML32A_35 = .;
    if HML32A_36 = 9 then HML32A_36 = .;
    if HML32A_37 = 9 then HML32A_37 = .;
    if HML32A_38 = 9 then HML32A_38 = .;
    if HML32B_01 = 9 then HML32B_01 = .;
    if HML32B_02 = 9 then HML32B_02 = .;
    if HML32B_03 = 9 then HML32B_03 = .;
    if HML32B_04 = 9 then HML32B_04 = .;
    if HML32B_05 = 9 then HML32B_05 = .;
    if HML32B_06 = 9 then HML32B_06 = .;
    if HML32B_07 = 9 then HML32B_07 = .;
    if HML32B_08 = 9 then HML32B_08 = .;
    if HML32B_09 = 9 then HML32B_09 = .;
    if HML32B_10 = 9 then HML32B_10 = .;
    if HML32B_11 = 9 then HML32B_11 = .;
    if HML32B_12 = 9 then HML32B_12 = .;
    if HML32B_13 = 9 then HML32B_13 = .;
    if HML32B_14 = 9 then HML32B_14 = .;
    if HML32B_15 = 9 then HML32B_15 = .;
    if HML32B_16 = 9 then HML32B_16 = .;
    if HML32B_17 = 9 then HML32B_17 = .;
    if HML32B_18 = 9 then HML32B_18 = .;
    if HML32B_19 = 9 then HML32B_19 = .;
    if HML32B_20 = 9 then HML32B_20 = .;
    if HML32B_21 = 9 then HML32B_21 = .;
    if HML32B_22 = 9 then HML32B_22 = .;
    if HML32B_23 = 9 then HML32B_23 = .;
    if HML32B_24 = 9 then HML32B_24 = .;
    if HML32B_25 = 9 then HML32B_25 = .;
    if HML32B_26 = 9 then HML32B_26 = .;
    if HML32B_27 = 9 then HML32B_27 = .;
    if HML32B_28 = 9 then HML32B_28 = .;
    if HML32B_29 = 9 then HML32B_29 = .;
    if HML32B_30 = 9 then HML32B_30 = .;
    if HML32B_31 = 9 then HML32B_31 = .;
    if HML32B_32 = 9 then HML32B_32 = .;
    if HML32B_33 = 9 then HML32B_33 = .;
    if HML32B_34 = 9 then HML32B_34 = .;
    if HML32B_35 = 9 then HML32B_35 = .;
    if HML32B_36 = 9 then HML32B_36 = .;
    if HML32B_37 = 9 then HML32B_37 = .;
    if HML32B_38 = 9 then HML32B_38 = .;
    if HML32C_01 = 9 then HML32C_01 = .;
    if HML32C_02 = 9 then HML32C_02 = .;
    if HML32C_03 = 9 then HML32C_03 = .;
    if HML32C_04 = 9 then HML32C_04 = .;
    if HML32C_05 = 9 then HML32C_05 = .;
    if HML32C_06 = 9 then HML32C_06 = .;
    if HML32C_07 = 9 then HML32C_07 = .;
    if HML32C_08 = 9 then HML32C_08 = .;
    if HML32C_09 = 9 then HML32C_09 = .;
    if HML32C_10 = 9 then HML32C_10 = .;
    if HML32C_11 = 9 then HML32C_11 = .;
    if HML32C_12 = 9 then HML32C_12 = .;
    if HML32C_13 = 9 then HML32C_13 = .;
    if HML32C_14 = 9 then HML32C_14 = .;
    if HML32C_15 = 9 then HML32C_15 = .;
    if HML32C_16 = 9 then HML32C_16 = .;
    if HML32C_17 = 9 then HML32C_17 = .;
    if HML32C_18 = 9 then HML32C_18 = .;
    if HML32C_19 = 9 then HML32C_19 = .;
    if HML32C_20 = 9 then HML32C_20 = .;
    if HML32C_21 = 9 then HML32C_21 = .;
    if HML32C_22 = 9 then HML32C_22 = .;
    if HML32C_23 = 9 then HML32C_23 = .;
    if HML32C_24 = 9 then HML32C_24 = .;
    if HML32C_25 = 9 then HML32C_25 = .;
    if HML32C_26 = 9 then HML32C_26 = .;
    if HML32C_27 = 9 then HML32C_27 = .;
    if HML32C_28 = 9 then HML32C_28 = .;
    if HML32C_29 = 9 then HML32C_29 = .;
    if HML32C_30 = 9 then HML32C_30 = .;
    if HML32C_31 = 9 then HML32C_31 = .;
    if HML32C_32 = 9 then HML32C_32 = .;
    if HML32C_33 = 9 then HML32C_33 = .;
    if HML32C_34 = 9 then HML32C_34 = .;
    if HML32C_35 = 9 then HML32C_35 = .;
    if HML32C_36 = 9 then HML32C_36 = .;
    if HML32C_37 = 9 then HML32C_37 = .;
    if HML32C_38 = 9 then HML32C_38 = .;
    if HML32D_01 = 9 then HML32D_01 = .;
    if HML32D_02 = 9 then HML32D_02 = .;
    if HML32D_03 = 9 then HML32D_03 = .;
    if HML32D_04 = 9 then HML32D_04 = .;
    if HML32D_05 = 9 then HML32D_05 = .;
    if HML32D_06 = 9 then HML32D_06 = .;
    if HML32D_07 = 9 then HML32D_07 = .;
    if HML32D_08 = 9 then HML32D_08 = .;
    if HML32D_09 = 9 then HML32D_09 = .;
    if HML32D_10 = 9 then HML32D_10 = .;
    if HML32D_11 = 9 then HML32D_11 = .;
    if HML32D_12 = 9 then HML32D_12 = .;
    if HML32D_13 = 9 then HML32D_13 = .;
    if HML32D_14 = 9 then HML32D_14 = .;
    if HML32D_15 = 9 then HML32D_15 = .;
    if HML32D_16 = 9 then HML32D_16 = .;
    if HML32D_17 = 9 then HML32D_17 = .;
    if HML32D_18 = 9 then HML32D_18 = .;
    if HML32D_19 = 9 then HML32D_19 = .;
    if HML32D_20 = 9 then HML32D_20 = .;
    if HML32D_21 = 9 then HML32D_21 = .;
    if HML32D_22 = 9 then HML32D_22 = .;
    if HML32D_23 = 9 then HML32D_23 = .;
    if HML32D_24 = 9 then HML32D_24 = .;
    if HML32D_25 = 9 then HML32D_25 = .;
    if HML32D_26 = 9 then HML32D_26 = .;
    if HML32D_27 = 9 then HML32D_27 = .;
    if HML32D_28 = 9 then HML32D_28 = .;
    if HML32D_29 = 9 then HML32D_29 = .;
    if HML32D_30 = 9 then HML32D_30 = .;
    if HML32D_31 = 9 then HML32D_31 = .;
    if HML32D_32 = 9 then HML32D_32 = .;
    if HML32D_33 = 9 then HML32D_33 = .;
    if HML32D_34 = 9 then HML32D_34 = .;
    if HML32D_35 = 9 then HML32D_35 = .;
    if HML32D_36 = 9 then HML32D_36 = .;
    if HML32D_37 = 9 then HML32D_37 = .;
    if HML32D_38 = 9 then HML32D_38 = .;
    if HML32E_01 = 9 then HML32E_01 = .;
    if HML32E_02 = 9 then HML32E_02 = .;
    if HML32E_03 = 9 then HML32E_03 = .;
    if HML32E_04 = 9 then HML32E_04 = .;
    if HML32E_05 = 9 then HML32E_05 = .;
    if HML32E_06 = 9 then HML32E_06 = .;
    if HML32E_07 = 9 then HML32E_07 = .;
    if HML32E_08 = 9 then HML32E_08 = .;
    if HML32E_09 = 9 then HML32E_09 = .;
    if HML32E_10 = 9 then HML32E_10 = .;
    if HML32E_11 = 9 then HML32E_11 = .;
    if HML32E_12 = 9 then HML32E_12 = .;
    if HML32E_13 = 9 then HML32E_13 = .;
    if HML32E_14 = 9 then HML32E_14 = .;
    if HML32E_15 = 9 then HML32E_15 = .;
    if HML32E_16 = 9 then HML32E_16 = .;
    if HML32E_17 = 9 then HML32E_17 = .;
    if HML32E_18 = 9 then HML32E_18 = .;
    if HML32E_19 = 9 then HML32E_19 = .;
    if HML32E_20 = 9 then HML32E_20 = .;
    if HML32E_21 = 9 then HML32E_21 = .;
    if HML32E_22 = 9 then HML32E_22 = .;
    if HML32E_23 = 9 then HML32E_23 = .;
    if HML32E_24 = 9 then HML32E_24 = .;
    if HML32E_25 = 9 then HML32E_25 = .;
    if HML32E_26 = 9 then HML32E_26 = .;
    if HML32E_27 = 9 then HML32E_27 = .;
    if HML32E_28 = 9 then HML32E_28 = .;
    if HML32E_29 = 9 then HML32E_29 = .;
    if HML32E_30 = 9 then HML32E_30 = .;
    if HML32E_31 = 9 then HML32E_31 = .;
    if HML32E_32 = 9 then HML32E_32 = .;
    if HML32E_33 = 9 then HML32E_33 = .;
    if HML32E_34 = 9 then HML32E_34 = .;
    if HML32E_35 = 9 then HML32E_35 = .;
    if HML32E_36 = 9 then HML32E_36 = .;
    if HML32E_37 = 9 then HML32E_37 = .;
    if HML32E_38 = 9 then HML32E_38 = .;
    if HML32F_01 = 9 then HML32F_01 = .;
    if HML32F_02 = 9 then HML32F_02 = .;
    if HML32F_03 = 9 then HML32F_03 = .;
    if HML32F_04 = 9 then HML32F_04 = .;
    if HML32F_05 = 9 then HML32F_05 = .;
    if HML32F_06 = 9 then HML32F_06 = .;
    if HML32F_07 = 9 then HML32F_07 = .;
    if HML32F_08 = 9 then HML32F_08 = .;
    if HML32F_09 = 9 then HML32F_09 = .;
    if HML32F_10 = 9 then HML32F_10 = .;
    if HML32F_11 = 9 then HML32F_11 = .;
    if HML32F_12 = 9 then HML32F_12 = .;
    if HML32F_13 = 9 then HML32F_13 = .;
    if HML32F_14 = 9 then HML32F_14 = .;
    if HML32F_15 = 9 then HML32F_15 = .;
    if HML32F_16 = 9 then HML32F_16 = .;
    if HML32F_17 = 9 then HML32F_17 = .;
    if HML32F_18 = 9 then HML32F_18 = .;
    if HML32F_19 = 9 then HML32F_19 = .;
    if HML32F_20 = 9 then HML32F_20 = .;
    if HML32F_21 = 9 then HML32F_21 = .;
    if HML32F_22 = 9 then HML32F_22 = .;
    if HML32F_23 = 9 then HML32F_23 = .;
    if HML32F_24 = 9 then HML32F_24 = .;
    if HML32F_25 = 9 then HML32F_25 = .;
    if HML32F_26 = 9 then HML32F_26 = .;
    if HML32F_27 = 9 then HML32F_27 = .;
    if HML32F_28 = 9 then HML32F_28 = .;
    if HML32F_29 = 9 then HML32F_29 = .;
    if HML32F_30 = 9 then HML32F_30 = .;
    if HML32F_31 = 9 then HML32F_31 = .;
    if HML32F_32 = 9 then HML32F_32 = .;
    if HML32F_33 = 9 then HML32F_33 = .;
    if HML32F_34 = 9 then HML32F_34 = .;
    if HML32F_35 = 9 then HML32F_35 = .;
    if HML32F_36 = 9 then HML32F_36 = .;
    if HML32F_37 = 9 then HML32F_37 = .;
    if HML32F_38 = 9 then HML32F_38 = .;
    if HML32G_01 = 9 then HML32G_01 = .;
    if HML32G_02 = 9 then HML32G_02 = .;
    if HML32G_03 = 9 then HML32G_03 = .;
    if HML32G_04 = 9 then HML32G_04 = .;
    if HML32G_05 = 9 then HML32G_05 = .;
    if HML32G_06 = 9 then HML32G_06 = .;
    if HML32G_07 = 9 then HML32G_07 = .;
    if HML32G_08 = 9 then HML32G_08 = .;
    if HML32G_09 = 9 then HML32G_09 = .;
    if HML32G_10 = 9 then HML32G_10 = .;
    if HML32G_11 = 9 then HML32G_11 = .;
    if HML32G_12 = 9 then HML32G_12 = .;
    if HML32G_13 = 9 then HML32G_13 = .;
    if HML32G_14 = 9 then HML32G_14 = .;
    if HML32G_15 = 9 then HML32G_15 = .;
    if HML32G_16 = 9 then HML32G_16 = .;
    if HML32G_17 = 9 then HML32G_17 = .;
    if HML32G_18 = 9 then HML32G_18 = .;
    if HML32G_19 = 9 then HML32G_19 = .;
    if HML32G_20 = 9 then HML32G_20 = .;
    if HML32G_21 = 9 then HML32G_21 = .;
    if HML32G_22 = 9 then HML32G_22 = .;
    if HML32G_23 = 9 then HML32G_23 = .;
    if HML32G_24 = 9 then HML32G_24 = .;
    if HML32G_25 = 9 then HML32G_25 = .;
    if HML32G_26 = 9 then HML32G_26 = .;
    if HML32G_27 = 9 then HML32G_27 = .;
    if HML32G_28 = 9 then HML32G_28 = .;
    if HML32G_29 = 9 then HML32G_29 = .;
    if HML32G_30 = 9 then HML32G_30 = .;
    if HML32G_31 = 9 then HML32G_31 = .;
    if HML32G_32 = 9 then HML32G_32 = .;
    if HML32G_33 = 9 then HML32G_33 = .;
    if HML32G_34 = 9 then HML32G_34 = .;
    if HML32G_35 = 9 then HML32G_35 = .;
    if HML32G_36 = 9 then HML32G_36 = .;
    if HML32G_37 = 9 then HML32G_37 = .;
    if HML32G_38 = 9 then HML32G_38 = .;
    if HML33_01 = 9 then HML33_01 = .;
    if HML33_02 = 9 then HML33_02 = .;
    if HML33_03 = 9 then HML33_03 = .;
    if HML33_04 = 9 then HML33_04 = .;
    if HML33_05 = 9 then HML33_05 = .;
    if HML33_06 = 9 then HML33_06 = .;
    if HML33_07 = 9 then HML33_07 = .;
    if HML33_08 = 9 then HML33_08 = .;
    if HML33_09 = 9 then HML33_09 = .;
    if HML33_10 = 9 then HML33_10 = .;
    if HML33_11 = 9 then HML33_11 = .;
    if HML33_12 = 9 then HML33_12 = .;
    if HML33_13 = 9 then HML33_13 = .;
    if HML33_14 = 9 then HML33_14 = .;
    if HML33_15 = 9 then HML33_15 = .;
    if HML33_16 = 9 then HML33_16 = .;
    if HML33_17 = 9 then HML33_17 = .;
    if HML33_18 = 9 then HML33_18 = .;
    if HML33_19 = 9 then HML33_19 = .;
    if HML33_20 = 9 then HML33_20 = .;
    if HML33_21 = 9 then HML33_21 = .;
    if HML33_22 = 9 then HML33_22 = .;
    if HML33_23 = 9 then HML33_23 = .;
    if HML33_24 = 9 then HML33_24 = .;
    if HML33_25 = 9 then HML33_25 = .;
    if HML33_26 = 9 then HML33_26 = .;
    if HML33_27 = 9 then HML33_27 = .;
    if HML33_28 = 9 then HML33_28 = .;
    if HML33_29 = 9 then HML33_29 = .;
    if HML33_30 = 9 then HML33_30 = .;
    if HML33_31 = 9 then HML33_31 = .;
    if HML33_32 = 9 then HML33_32 = .;
    if HML33_33 = 9 then HML33_33 = .;
    if HML33_34 = 9 then HML33_34 = .;
    if HML33_35 = 9 then HML33_35 = .;
    if HML33_36 = 9 then HML33_36 = .;
    if HML33_37 = 9 then HML33_37 = .;
    if HML33_38 = 9 then HML33_38 = .;
    if HML35_01 = 9 then HML35_01 = .;
    if HML35_02 = 9 then HML35_02 = .;
    if HML35_03 = 9 then HML35_03 = .;
    if HML35_04 = 9 then HML35_04 = .;
    if HML35_05 = 9 then HML35_05 = .;
    if HML35_06 = 9 then HML35_06 = .;
    if HML35_07 = 9 then HML35_07 = .;
    if HML35_08 = 9 then HML35_08 = .;
    if HML35_09 = 9 then HML35_09 = .;
    if HML35_10 = 9 then HML35_10 = .;
    if HML35_11 = 9 then HML35_11 = .;
    if HML35_12 = 9 then HML35_12 = .;
    if HML35_13 = 9 then HML35_13 = .;
    if HML35_14 = 9 then HML35_14 = .;
    if HML35_15 = 9 then HML35_15 = .;
    if HML35_16 = 9 then HML35_16 = .;
    if HML35_17 = 9 then HML35_17 = .;
    if HML35_18 = 9 then HML35_18 = .;
    if HML35_19 = 9 then HML35_19 = .;
    if HML35_20 = 9 then HML35_20 = .;
    if HML35_21 = 9 then HML35_21 = .;
    if HML35_22 = 9 then HML35_22 = .;
    if HML35_23 = 9 then HML35_23 = .;
    if HML35_24 = 9 then HML35_24 = .;
    if HML35_25 = 9 then HML35_25 = .;
    if HML35_26 = 9 then HML35_26 = .;
    if HML35_27 = 9 then HML35_27 = .;
    if HML35_28 = 9 then HML35_28 = .;
    if HML35_29 = 9 then HML35_29 = .;
    if HML35_30 = 9 then HML35_30 = .;
    if HML35_31 = 9 then HML35_31 = .;
    if HML35_32 = 9 then HML35_32 = .;
    if HML35_33 = 9 then HML35_33 = .;
    if HML35_34 = 9 then HML35_34 = .;
    if HML35_35 = 9 then HML35_35 = .;
    if HML35_36 = 9 then HML35_36 = .;
    if HML35_37 = 9 then HML35_37 = .;
    if HML35_38 = 9 then HML35_38 = .;
Run;
