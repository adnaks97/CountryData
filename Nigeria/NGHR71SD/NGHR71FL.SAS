libname user 'C:\COUNTRIES\NG71';
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
     0 = "National"
     1 = "Sokoto - Urban"
     2 = "Sokoto - Rural"
     3 = "Zamfara - Urban"
     4 = "Zamfara - Rural"
     5 = "Katsina - Urban"
     6 = "Katsina - Rural"
     7 = "Jigawa - Urban"
     8 = "Jigawa - Rural"
     9 = "Yobe - Urban"
    10 = "Yobe - Rural"
    11 = "Borno - Urban"
    13 = "Adamawa - Urban"
    14 = "Adamawa - Rural"
    15 = "Gombe - Urban"
    16 = "Gombe - Rural"
    17 = "Bauchi - Urban"
    18 = "Bauchi - Rural"
    19 = "Kano - Urban"
    20 = "Kano - Rural"
    21 = "Kaduna - Urban"
    22 = "Kaduna - Rural"
    23 = "Kebbi - Urban"
    24 = "Kebbi - Rural"
    25 = "Niger - Urban"
    26 = "Niger - Rural"
    27 = "FCT Abuja - Urban"
    28 = "FCT Abuja - Rural"
    29 = "Nasarawa - Urban"
    30 = "Nasarawa - Rural"
    31 = "Plateau - Urban"
    32 = "Plateau - Rural"
    33 = "Taraba - Urban"
    34 = "Taraba - Rural"
    35 = "Benue - Urban"
    36 = "Benue - Rural"
    37 = "Kogi - Urban"
    38 = "Kogi - Rural"
    39 = "Kwara - Urban"
    40 = "Kwara - Rural"
    41 = "Oyo - Urban"
    42 = "Oyo - Rural"
    43 = "Osun - Urban"
    44 = "Osun - Rural"
    45 = "Ekiti - Urban"
    46 = "Ekiti - Rural"
    47 = "Ondo - Urban"
    48 = "Ondo - Rural"
    49 = "Edo - Urban"
    50 = "Edo - Rural"
    51 = "Anambra - Urban"
    52 = "Anambra - Rural"
    53 = "Enugu - Urban"
    54 = "Enugu - Rural"
    55 = "Ebonyi - Urban"
    56 = "Ebonyi - Rural"
    57 = "Cross River - Urban"
    58 = "Cross River - Rural"
    59 = "Akwa Ibom - Urban"
    60 = "Akwa Ibom - Rural"
    61 = "Abia - Urban"
    62 = "Abia - Rural"
    63 = "Imo - Urban"
    64 = "Imo - Rural"
    65 = "Rivers - Urban"
    66 = "Rivers - Rural"
    67 = "Bayelsa - Urban"
    68 = "Bayelsa - Rural"
    69 = "Delta - Urban"
    70 = "Delta - Rural"
    71 = "Lagos - Urban"
    73 = "Ogun - Urban"
    74 = "Ogun - Rural"
     ;
  value F00005_
     0 = "National"
     1 = "Sokoto - Urban"
     2 = "Sokoto - Rural"
     3 = "Zamfara - Urban"
     4 = "Zamfara - Rural"
     5 = "Katsina - Urban"
     6 = "Katsina - Rural"
     7 = "Jigawa - Urban"
     8 = "Jigawa - Rural"
     9 = "Yobe - Urban"
    10 = "Yobe - Rural"
    11 = "Borno - Urban"
    13 = "Adamawa - Urban"
    14 = "Adamawa - Rural"
    15 = "Gombe - Urban"
    16 = "Gombe - Rural"
    17 = "Bauchi - Urban"
    18 = "Bauchi - Rural"
    19 = "Kano - Urban"
    20 = "Kano - Rural"
    21 = "Kaduna - Urban"
    22 = "Kaduna - Rural"
    23 = "Kebbi - Urban"
    24 = "Kebbi - Rural"
    25 = "Niger - Urban"
    26 = "Niger - Rural"
    27 = "FCT Abuja - Urban"
    28 = "FCT Abuja - Rural"
    29 = "Nasarawa - Urban"
    30 = "Nasarawa - Rural"
    31 = "Plateau - Urban"
    32 = "Plateau - Rural"
    33 = "Taraba - Urban"
    34 = "Taraba - Rural"
    35 = "Benue - Urban"
    36 = "Benue - Rural"
    37 = "Kogi - Urban"
    38 = "Kogi - Rural"
    39 = "Kwara - Urban"
    40 = "Kwara - Rural"
    41 = "Oyo - Urban"
    42 = "Oyo - Rural"
    43 = "Osun - Urban"
    44 = "Osun - Rural"
    45 = "Ekiti - Urban"
    46 = "Ekiti - Rural"
    47 = "Ondo - Urban"
    48 = "Ondo - Rural"
    49 = "Edo - Urban"
    50 = "Edo - Rural"
    51 = "Anambra - Urban"
    52 = "Anambra - Rural"
    53 = "Enugu - Urban"
    54 = "Enugu - Rural"
    55 = "Ebonyi - Urban"
    56 = "Ebonyi - Rural"
    57 = "Cross River - Urban"
    58 = "Cross River - Rural"
    59 = "Akwa Ibom - Urban"
    60 = "Akwa Ibom - Rural"
    61 = "Abia - Urban"
    62 = "Abia - Rural"
    63 = "Imo - Urban"
    64 = "Imo - Rural"
    65 = "Rivers - Urban"
    66 = "Rivers - Rural"
    67 = "Bayelsa - Urban"
    68 = "Bayelsa - Rural"
    69 = "Delta - Urban"
    70 = "Delta - Rural"
    71 = "Lagos - Urban"
    73 = "Ogun - Urban"
    74 = "Ogun - Rural"
     ;
  value F00006_
     1 = "North central"
     2 = "North east"
     3 = "North west"
     4 = "South east"
     5 = "South south"
     6 = "South west"
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
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Public tap/standpipe"
    14 = "Piped to neighbor"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    72 = "Sachet water"
    96 = "Other"
     ;
  value F00013_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Public tap/standpipe"
    14 = "Piped to neighbor"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE WATER"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    72 = "Sachet water"
    96 = "Other"
     ;
  value F00014_
   996 = "On premises"
   998 = "Don't know"
     ;
  value F00015_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
     ;
  value F00016_
     0 = "No"
     1 = "Yes"
     ;
  value F00017_
     0 = "No"
     1 = "Yes"
     ;
  value F00018_
     0 = "No"
     1 = "Yes"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     0 = "No"
     1 = "Yes"
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
    10 = "NATURAL"
    11 = "Earth, sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm, bamboo"
    30 = "FINISHED"
    31 = "Parquet, polished wood"
    32 = "Vinyl, asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
     ;
  value F00024_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
     ;
  value F00025_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/palm leaf"
    13 = "Sod"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    30 = "FINISHED"
    31 = "Zinc/metal"
    32 = "Wood"
    33 = "Calamine/cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    96 = "Other"
     ;
  value F00026_
     0 = "No adults"
     1 = "One adult"
     2 = "Two adults, opposite sex"
     3 = "Two adults, same sex"
     4 = "Three+ related adults"
     5 = "Unrelated adults"
     ;
  value F00027_
     1 = "Male"
     2 = "Female"
     ;
  value F00028_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00029_
     0 = "No"
     1 = "Yes"
     ;
  value F00030_
     0 = "No"
     1 = "Yes"
     ;
  value F00031_
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
  value F00032_
     0 = "No"
     1 = "Yes"
     ;
  value F00033_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00034_
     1 = "Observed"
     2 = "Not observed: not in dwelling"
     3 = "Not observed: no permission to see"
     4 = "Not observed: other reason"
     ;
  value F00035_
     0 = "Water not available"
     1 = "Water is available"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     ;
  value F00038_
     0 = "No"
     1 = "Yes"
     ;
  value F00039_
     0 = "No"
     1 = "Yes"
     ;
  value F00040_
     0 = "No"
     1 = "Yes"
     ;
  value F00041_
     0 = "No"
     1 = "Yes: no cleansing agent observed"
     ;
  value F00042_
     0 = "0 PPM (no iodine)"
     7 = "Below 15 PPM"
    15 = "15 PPM and above"
    30 = "30 PPM"
   994 = "Salt not tested"
   995 = "No salt in household"
     ;
  value F00043_
     0 = "No iodine"
     1 = "Iodine present"
     3 = "No salt in household"
     6 = "Salt not tested"
     ;
  value F00044_
     1 = "In own dwelling"
     2 = "In own yard/plot"
     3 = "Elsewhere"
     ;
  value F00045_
     1 = "Adult woman"
     2 = "Adult man"
     3 = "Female child under 15 years old"
     4 = "Male child under 15 years old"
     6 = "Other"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00050_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00051_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00056_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00059_
     0 = "No"
     1 = "Yes: don't know what is done to water"
     8 = "Don't know"
     ;
  value F00060_
    95 = "10 or more households"
    98 = "Don't know"
     ;
  value F00061_
     1 = "Open fire"
     2 = "Open stove"
     3 = "Closed stove with chimney"
     6 = "Other"
     ;
  value F00062_
     0 = "Neither chimney or hood"
     1 = "Chimney"
     2 = "Hood"
     ;
  value F00063_
     1 = "In the house"
     2 = "In a separate building"
     3 = "Outdoors"
     6 = "Other"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "No"
     1 = "Yes"
     ;
  value F00069_
     0 = "No"
     1 = "Yes"
     ;
  value F00070_
   950 = "95 or more"
   998 = "Unknown"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     ;
  value F00072_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00073_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00074_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00075_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00076_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00077_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00078_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00079_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00080_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00081_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00082_
     0 = "None"
    95 = "95 or more"
    98 = "Unknown"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "Never"
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "Less than monthly"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00086_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00092_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00094_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00095_
     0 = "No"
     1 = "Yes: don't know who sprayed the dwelling"
     8 = "Don't know if it was sprayed"
     ;
  value F00096_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00097_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00098_
    98 = "Don't know"
     ;
  value F00099_
    10 = "Sokoto"
    20 = "Zamfara"
    30 = "Katsina"
    40 = "Jigawa"
    50 = "Yobe"
    60 = "Borno - Urban"
    70 = "Adamawa"
    80 = "Gombe"
    90 = "Bauchi"
   100 = "Kano"
   110 = "Kaduna"
   120 = "Kebbi"
   130 = "Niger"
   140 = "FCT Abuja"
   150 = "Nasarawa"
   160 = "Plateau"
   170 = "Taraba"
   180 = "Benue"
   190 = "Kogi"
   200 = "Kwara"
   210 = "Oyo"
   220 = "Osun"
   230 = "Ekiti"
   240 = "Ondo"
   250 = "Edo"
   260 = "Anambra"
   270 = "Enugu"
   280 = "Ebonyi"
   290 = "Cross River"
   300 = "Akwa Ibom"
   310 = "Abia"
   320 = "Imo"
   330 = "Rivers"
   340 = "Bayelsa"
   350 = "Delta"
   360 = "Lagos"
   370 = "Ogun"
     ;
  value F00100_
     1 = "Hausa"
     2 = "Yoruba"
     3 = "Igbo"
     4 = "English"
     6 = "Other"
     ;
  value F00101_
     1 = "Hausa"
     2 = "Yoruba"
     3 = "Igbo"
     4 = "English"
     6 = "Other"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
     0 = "No"
     1 = "Yes"
     ;
  value F00104_
     0 = "No"
     1 = "Yes"
     ;
  value F00105_
     0 = "No"
     1 = "Yes"
     ;
  value F00106_
     0 = "No"
     1 = "Yes"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     ;
  value F00108_
     0 = "No"
     1 = "Yes"
     ;
  value F00109_
     0 = "No"
     1 = "Yes"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "No"
     1 = "Yes"
     ;
  value F00112_
     0 = "No"
     1 = "Yes"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
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
     8 = "Don't know"
     ;
  value F00125_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00126_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00128_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00130_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00132_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00133_
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
    11 = "Adopted/foster/step child"
    12 = "Not related"
    13 = "Niece/nephew by blood"
    14 = "Niece/nephew by marriage"
    98 = "Don't know"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     ;
  value F00135_
     0 = "No"
     1 = "Yes"
     ;
  value F00136_
     1 = "Male"
     2 = "Female"
     ;
  value F00137_
    95 = "95+"
    98 = "Don't know"
     ;
  value F00138_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00139_
    98 = "Don't know"
     ;
  value F00140_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00141_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00142_
     0 = "No"
     1 = "Yes"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00144_
     0 = "Mother not in household"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00146_
     0 = "Father not in household"
     ;
  value F00147_
     0 = "Never married"
     1 = "Married"
     2 = "Living together"
     3 = "Widowed"
     4 = "Divorced"
     5 = "Not living together"
     ;
  value F00148_
     0 = "Never married"
     1 = "Currently married"
     2 = "Formerly/ever married"
     ;
  value F00149_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00150_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00151_
     0 = "Not eligible"
     1 = "Eligible"
     ;
  value F00152_
     0 = "No"
     1 = "Currently attending"
     2 = "Attended at some time"
     ;
  value F00153_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00154_
    98 = "Don't know"
     ;
  value F00155_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No education, preschool"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00158_
    98 = "Don't know"
     ;
  value F00159_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00160_
     0 = "Never attended"
     1 = "Entered school"
     2 = "Advanced"
     3 = "Repeating"
     4 = "Dropout"
     5 = "Left school 2+ years ago"
     8 = "Don't know"
     ;
  value F00161_
     0 = "Neither certificate or registered"
     1 = "Has certificate"
     2 = "Registered"
     8 = "Don't know"
     ;
  value F00162_
     0 = "No/Don't know"
     1 = "Yes"
     ;
  value F00163_
     0 = "Pre-school"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00164_
     0 = "< 1 year completed"
     7 = "7+ years"
    98 = "Don't know"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00166_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00167_
     1 = "Government hospital"
     2 = "Government health center"
     3 = "Government health clinic"
     4 = "Private hospital/clinic"
     5 = "Pharmacy"
     6 = "Private doctor"
     7 = "Mobile clinic"
     8 = "Chemist/PMV"
     9 = "Shop"
    10 = "Traditional practitioner"
    11 = "Role model caregiver/community worker"
    12 = "Drug hawker"
    13 = "Self treatment at home"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00168_
 99990 = "99990 or more Naira"
 99995 = "Free "
 99998 = "Don't know"
     ;
  value F00169_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00170_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00171_
  9998 = "Flagged cases"
     ;
  value F00172_
  9998 = "Flagged cases"
     ;
  value F00173_
 99998 = "Flagged cases"
     ;
  value F00174_
  9998 = "Flagged cases"
     ;
  value F00175_
  9998 = "Flagged cases"
     ;
  value F00176_
 99998 = "Flagged cases"
     ;
  value F00177_
  9998 = "Flagged cases"
     ;
  value F00178_
  9998 = "Flagged cases"
     ;
  value F00179_
 99998 = "Flagged cases"
     ;
  value F00180_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00181_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F00182_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00183_
     1 = "Male"
     2 = "Female"
     ;
  value F00184_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00185_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00186_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00187_
     0 = "Not in household"
     ;
  value F00188_
     1 = "Granted"
     2 = "Refused"
     4 = "Not present"
     6 = "Other"
     ;
  value F00189_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00190_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value F00191_
   997 = "Inconsistent"
     ;
  value F00192_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00193_
     0 = "No"
     1 = "Yes"
     ;
  value F00194_
   993 = "Mother not de facto"
   994 = "Incomplete woman's interview"
   995 = "Not in household"
     ;
  value F00195_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00196_
     0 = "No education"
    98 = "Don't know"
     ;
  value F00197_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00198_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00199_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00200_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00201_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00202_
     0 = "Not seen"
     1 = "Yes, seen"
     ;
  value F00203_
    96 = "More than 3 years ago"
    98 = "Don't know"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00205_
     0 = "Not pretreated"
     1 = "Pretreated, permanent treatment"
     2 = "Pretreated, requiring future treatment"
     3 = "Not pretreated, came with kit and treated at home"
     4 = "Pretreated, treatment type not known"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00206_
    10 = "Long-lasting insectiside treated nets (LLIN)"
    11 = "Permanet"
    12 = "Olyset"
    13 = "Iconlife"
    14 = "Duranet"
    15 = "Netprotect"
    16 = "BASF Interceptor"
    17 = "Other/Don't know brand LLIN"
    96 = "Other brand"
    98 = "Don't know brand"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     2 = "Permanent net"
     8 = "Not sure"
     ;
  value F00208_
    95 = "25+ months ago"
    96 = "More than 2 years ago"
    98 = "Don't know"
     ;
  value F00209_
     0 = "No, don't know"
     1 = "Yes"
     ;
  value F00210_
     5 = "5+"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     8 = "Not sure (DK)"
     ;
  value F00212_
     0 = "No one"
     ;
  value F00213_
     0 = "Did not sleep under a net"
     1 = "Only treated (ITN) nets"
     2 = "Both treated (ITN) and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00214_
     0 = "Did not sleep under net"
     ;
  value F00215_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00216_
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
  value F00217_
     0 = "Not pregnant, don't know"
     1 = "Pregnant"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "Not in household"
     ;
  value F00221_
     1 = "Granted"
     2 = "Refused"
     4 = "Not present"
     6 = "Other"
     ;
  value F00222_
     0 = "Negative"
     1 = "Positive"
     6 = "Test undetermined"
     7 = "Sample not found in lab database"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     ;
  value $F00231_
99993 = "Sample damaged/insufficient/not found in lab"
99994 = "Not present"
99995 = "Refused"
99996 = "Other"
'?    ' = "Missing"
     ;
  value F00232_
     0 = "Negative"
     1 = "Positive"
     ;
  value F00233_
     0 = "Not observed"
     1 = "Observed, but has holes"
     2 = "Observed, does not have holes"
     ;
  value F00234_
     1 = "Observed, hanging"
     2 = "Observed, not hanging"
     3 = "Not observed, hanging"
     4 = "Not observed, not hanging"
     ;
  value F00235_
     1 = "Green"
     2 = "Dark blue"
     3 = "Light blue"
     4 = "Red"
     5 = "Black"
     6 = "White"
    96 = "Other"
     ;
  value F00236_
     1 = "Conical"
     2 = "Rectangle"
     6 = "Other"
     ;
  value F00237_
     1 = "Cot/crib"
     2 = "Single"
     3 = "Double (usual campaign net)"
     4 = "Triple"
     6 = "Other"
     ;
  value F00238_
     0 = "No"
     1 = "Yes, campaign"
     2 = "Yes, ANC"
     3 = "Yes, immunization"
     ;
  value F00239_
     1 = "Primary health center / health post"
     2 = "Government hospital"
     3 = "Private hospital"
     4 = "NGO clinic"
     5 = "Mission clinic"
     6 = "Mosque/church"
     7 = "Pharmacy"
     8 = "Patent medicine store"
     9 = "Shop/supermarket"
    10 = "Open market"
    11 = "Hawker"
    12 = "School"
    13 = "Community directed distributors (CDD)"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00240_
     1 = "Bought"
     2 = "Free"
     8 = "Don't know"
     ;
  value F00241_
 99998 = "Don't know"
     ;
  value F00242_
     1 = "No mosquitos"
     2 = "No malaria"
     3 = "Too hot"
     4 = "Difficult to hang"
     5 = "Don't like smell"
     6 = "Feel 'closed in' or contstrained"
     7 = "Net too old or torn"
     8 = "Net too dirty"
     9 = "Net not available last night (washing)"
    10 = "Feel ITN chemicals are unsage"
    11 = "ITN provokes coughing"
    12 = "Usual users did not sleep here last night"
    13 = "Net not needed last night"
    14 = "No space to hang"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00243_
     0 = "No one"
     ;
  value F00244_
     1 = "Below 8.0 g/dL, severe anemia"
     2 = "8.0 g/dL or above"
     4 = "Not present"
     5 = "Refused"
     6 = "Other"
     ;
  value F00245_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00247_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00248_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00249_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00250_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00251_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00252_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00253_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00254_
     0 = "No"
     1 = "Yes"
     ;
  value F00255_
     0 = "No"
     1 = "Yes"
     ;
  value F00256_
     1 = "Accepted medicine"
     2 = "Refused"
     6 = "Other"
     ;
Data user.NGHR71FL;
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
  attrib HV027    format=F00009_. label="Household selected for male interview";
  attrib HV028    label="Household weight for male subsample (6 decimals)";
  attrib HV030    label="Field supervisor";
  attrib HV031    label="NA - Field editor";
  attrib HV032    label="NA - Office editor";
  attrib HV035    label="Number of eligible children for height and weight";
  attrib HV040    label="Cluster altitude in meters";
  attrib HV041    label="NA - Total adults measured";
  attrib HV042    format=F00010_. label="Household selected for hemoglobin";
  attrib HV044    format=F00011_. label="NA - Household selected for Domestic Violence module";
  attrib CHLA     label="NA - Number of de-jure children 5-14 for child labor module";
  attrib HV201    format=F00012_. label="Source of drinking water";
  attrib HV202    format=F00013_. label="Source of non-drinking water";
  attrib HV204    format=F00014_. label="Time to get to water source (minutes)";
  attrib HV205    format=F00015_. label="Type of toilet facility";
  attrib HV206    format=F00016_. label="Has electricity";
  attrib HV207    format=F00017_. label="Has radio";
  attrib HV208    format=F00018_. label="Has television";
  attrib HV209    format=F00019_. label="Has refrigerator";
  attrib HV210    format=F00020_. label="Has bicycle";
  attrib HV211    format=F00021_. label="Has motorcycle/scooter";
  attrib HV212    format=F00022_. label="Has car/truck";
  attrib HV213    format=F00023_. label="Main floor material";
  attrib HV214    format=F00024_. label="Main wall material";
  attrib HV215    format=F00025_. label="Main roof material";
  attrib HV216    label="Number of rooms used for sleeping";
  attrib HV217    format=F00026_. label="Relationship structure";
  attrib HV218    label="Line number of head of household";
  attrib HV219    format=F00027_. label="Sex of head of household";
  attrib HV220    format=F00028_. label="Age of head of household";
  attrib HV221    format=F00029_. label="Has telephone (land-line)";
  attrib HV225    format=F00030_. label="Share toilet with other households";
  attrib HV226    format=F00031_. label="Type of cooking fuel";
  attrib HV227    format=F00032_. label="Has mosquito bed net for sleeping";
  attrib HV228    format=F00033_. label="Children under 5 slept under mosquito bed net last night";
  attrib HV230A   format=F00034_. label="NA - Place where household members wash their hands";
  attrib HV230B   format=F00035_. label="NA - Presence of water at hand washing place";
  attrib HV232    format=F00036_. label="NA - Items present: Soap or detergent";
  attrib HV232B   format=F00037_. label="NA - Items present: Ash, mud, sand";
  attrib HV232C   format=F00038_. label="NA - Items present: CS";
  attrib HV232D   format=F00039_. label="NA - Items present: CS";
  attrib HV232E   format=F00040_. label="NA - Items present: CS";
  attrib HV232Y   format=F00041_. label="NA - Items present: None";
  attrib HV234    format=F00042_. label="NA - Result of salt test for iodine (PPM)";
  attrib HV234A   format=F00043_. label="NA - Result of salt test for iodine";
  attrib HV235    format=F00044_. label="Location of source for water";
  attrib HV236    format=F00045_. label="NA - Person fetching water";
  attrib HV237    format=F00046_. label="NA - Anything done to water to make safe to drink";
  attrib HV237A   format=F00047_. label="NA - Water usually treated by: boil";
  attrib HV237B   format=F00048_. label="NA - Water usually treated by: add bleach/chlorine";
  attrib HV237C   format=F00049_. label="NA - Water usually treated by: strain through a cloth";
  attrib HV237D   format=F00050_. label="NA - Water usually treated by: use water filter";
  attrib HV237E   format=F00051_. label="NA - Water usually treated by: solar disinfection";
  attrib HV237F   format=F00052_. label="NA - Water usually treated by: let it stand and settle";
  attrib HV237G   format=F00053_. label="NA - Water usually treated by: CS";
  attrib HV237H   format=F00054_. label="NA - Water usually treated by: CS";
  attrib HV237I   format=F00055_. label="NA - Water usually treated by: CS";
  attrib HV237J   format=F00056_. label="NA - Water usually treated by: CS";
  attrib HV237K   format=F00057_. label="NA - Water usually treated by: CS";
  attrib HV237X   format=F00058_. label="NA - Water usually treated by: other";
  attrib HV237Z   format=F00059_. label="NA - Water usually treated by: don't know";
  attrib HV238    format=F00060_. label="Number of households sharing toilet";
  attrib HV239    format=F00061_. label="NA - Food cooked on stove or open fire";
  attrib HV240    format=F00062_. label="NA - Household has a chimney, hood or neither";
  attrib HV241    format=F00063_. label="NA - Food cooked in the house/ separate building/ outdoors";
  attrib HV242    format=F00064_. label="NA - Household has separate room used as kitchen";
  attrib HV243A   format=F00065_. label="Has mobile telephone";
  attrib HV243B   format=F00066_. label="Has watch";
  attrib HV243C   format=F00067_. label="Has animal-drawn cart";
  attrib HV243D   format=F00068_. label="Has boat with a motor";
  attrib HV244    format=F00069_. label="Owns land usable for agriculture";
  attrib HV245    format=F00070_. label="Hectares of agricultural land (1 decimal)";
  attrib HV246    format=F00071_. label="Owns livestock, herds or farm animals";
  attrib HV246A   format=F00072_. label="Owns cattle";
  attrib HV246B   format=F00073_. label="Owns cows/ bulls";
  attrib HV246C   format=F00074_. label="Owns horses/ donkeys/ mules";
  attrib HV246D   format=F00075_. label="Owns goats";
  attrib HV246E   format=F00076_. label="Owns sheep";
  attrib HV246F   format=F00077_. label="Owns chickens";
  attrib HV246G   format=F00078_. label="NA - Owns CS";
  attrib HV246H   format=F00079_. label="NA - Owns CS";
  attrib HV246I   format=F00080_. label="NA - Owns CS";
  attrib HV246J   format=F00081_. label="NA - Owns CS";
  attrib HV246K   format=F00082_. label="NA - Owns CS";
  attrib HV247    format=F00083_. label="Has bank account";
  attrib HV252    format=F00084_. label="NA - Frequency household members smoke inside the house";
  attrib HV253    format=F00085_. label="Has dwelling been sprayed against mosquitoes in last 12 months";
  attrib HV253A   format=F00086_. label="Dwelling sprayed by: government worker/program";
  attrib HV253B   format=F00087_. label="Dwelling sprayed by: private company";
  attrib HV253C   format=F00088_. label="Dwelling sprayed by: NGO";
  attrib HV253D   format=F00089_. label="NA - Dwelling sprayed by: CS";
  attrib HV253E   format=F00090_. label="NA - Dwelling sprayed by: CS";
  attrib HV253F   format=F00091_. label="NA - Dwelling sprayed by: CS";
  attrib HV253G   format=F00092_. label="NA - Dwelling sprayed by: CS";
  attrib HV253H   format=F00093_. label="NA - Dwelling sprayed by: CS";
  attrib HV253X   format=F00094_. label="Dwelling sprayed by: other";
  attrib HV253Z   format=F00095_. label="Dwelling sprayed by: don't know";
  attrib HV270    format=F00096_. label="Wealth index";
  attrib HV271    label="Wealth index factor score (5 decimals)";
  attrib HV270A   format=F00097_. label="Wealth index for urban/rural";
  attrib HV271A   label="Wealth index factor score for urban/rural (5 decimals)";
  attrib HML1     format=F00098_. label="Number of mosquito bed nets";
  attrib HML1A    label="Number of mosquito bed nets with specific information";
  attrib HML2     label="Number of children under mosquito bed net previous night";
  attrib SHSTATE  format=F00099_. label="State";
  attrib SHLANGINT format=F00100_. label="Language of interview";
  attrib SHLANGNAT format=F00101_. label="Native language of respondent";
  attrib SHTRANSL format=F00102_. label="Translator used";
  attrib SHBEGINH label="Hour interview begins";
  attrib SHBEGINM label="Minutes interview begins";
  attrib SHENDH   label="Hour interview ends";
  attrib SHENDM   label="Minute interview ends";
  attrib SH107G   format=F00103_. label="Has cable TV";
  attrib SH107H   format=F00104_. label="Has generating set";
  attrib SH107I   format=F00105_. label="Has air conditioner";
  attrib SH107J   format=F00106_. label="Has computer";
  attrib SH107K   format=F00107_. label="Has electric iron";
  attrib SH107L   format=F00108_. label="Has fan";
  attrib SH112    label="Number of rooms total";
  attrib SH112B   label="Number of sleeping facilities (sleeping bed, mattresses, etc)";
  attrib SH121A   format=F00109_. label="Household respondent slept under a mosquito net";
  attrib SH121BA  format=F00110_. label="Encourage use of net: could easily hang net";
  attrib SH121BB  format=F00111_. label="Encourage use of net: if net were not hot";
  attrib SH121BC  format=F00112_. label="Encourage use of net: if net did not smell";
  attrib SH121BD  format=F00113_. label="Encourage use of net: if net had a different color";
  attrib SH121BE  format=F00114_. label="Encourage use of net: if net were not itchy/irritating";
  attrib SH121BF  format=F00115_. label="Encourage use of net: if net were bigger/not claustrophobic";
  attrib SH121BG  format=F00116_. label="Encourage use of net: if there were mosquitos present";
  attrib SH121BX  format=F00117_. label="Encourage use of net: other";
  attrib SH121BZ  format=F00118_. label="Encourage use of net: don't know";
  attrib SH122A   format=F00119_. label="Reason household doesn't have mosquito nets: no mosquitos";
  attrib SH122B   format=F00120_. label="Reason household doesn't have mosquito nets: not available";
  attrib SH122C   format=F00121_. label="Reason household doesn't have mosquito nets: don't like to use nets";
  attrib SH122D   format=F00122_. label="Reason household doesn't have mosquito nets: too expensive";
  attrib SH122X   format=F00123_. label="Reason household doesn't have mosquito nets: other";
  attrib SH123    format=F00124_. label="Household has ever owned a mosquito net";
  attrib SH124A   format=F00125_. label="Reason no longer have net: no mosquitos";
  attrib SH124B   format=F00126_. label="Reason no longer have net: not available";
  attrib SH124C   format=F00127_. label="Reason no longer have net: don't like to use nets";
  attrib SH124D   format=F00128_. label="Reason no longer have net: too expensive";
  attrib SH124E   format=F00129_. label="Reason no longer have net: net was old";
  attrib SH124F   format=F00130_. label="Reason no longer have net: threw away net";
  attrib SH124G   format=F00131_. label="Reason no longer have net: have window nets";
  attrib SH124X   format=F00132_. label="Reason no longer have net: other";
  attrib SHMLWEIGHT label="Malaria sample weight (6 decimals)";
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
  attrib HV101_01 format=F00133_. label="Relationship to head(1)";
  attrib HV101_02 format=F00133_. label="Relationship to head(2)";
  attrib HV101_03 format=F00133_. label="Relationship to head(3)";
  attrib HV101_04 format=F00133_. label="Relationship to head(4)";
  attrib HV101_05 format=F00133_. label="Relationship to head(5)";
  attrib HV101_06 format=F00133_. label="Relationship to head(6)";
  attrib HV101_07 format=F00133_. label="Relationship to head(7)";
  attrib HV101_08 format=F00133_. label="Relationship to head(8)";
  attrib HV101_09 format=F00133_. label="Relationship to head(9)";
  attrib HV101_10 format=F00133_. label="Relationship to head(10)";
  attrib HV101_11 format=F00133_. label="Relationship to head(11)";
  attrib HV101_12 format=F00133_. label="Relationship to head(12)";
  attrib HV101_13 format=F00133_. label="Relationship to head(13)";
  attrib HV101_14 format=F00133_. label="Relationship to head(14)";
  attrib HV101_15 format=F00133_. label="Relationship to head(15)";
  attrib HV101_16 format=F00133_. label="Relationship to head(16)";
  attrib HV101_17 format=F00133_. label="Relationship to head(17)";
  attrib HV101_18 format=F00133_. label="Relationship to head(18)";
  attrib HV101_19 format=F00133_. label="Relationship to head(19)";
  attrib HV101_20 format=F00133_. label="Relationship to head(20)";
  attrib HV101_21 format=F00133_. label="Relationship to head(21)";
  attrib HV101_22 format=F00133_. label="Relationship to head(22)";
  attrib HV101_23 format=F00133_. label="Relationship to head(23)";
  attrib HV101_24 format=F00133_. label="Relationship to head(24)";
  attrib HV101_25 format=F00133_. label="Relationship to head(25)";
  attrib HV101_26 format=F00133_. label="Relationship to head(26)";
  attrib HV101_27 format=F00133_. label="Relationship to head(27)";
  attrib HV101_28 format=F00133_. label="Relationship to head(28)";
  attrib HV101_29 format=F00133_. label="Relationship to head(29)";
  attrib HV101_30 format=F00133_. label="Relationship to head(30)";
  attrib HV101_31 format=F00133_. label="Relationship to head(31)";
  attrib HV102_01 format=F00134_. label="Usual resident(1)";
  attrib HV102_02 format=F00134_. label="Usual resident(2)";
  attrib HV102_03 format=F00134_. label="Usual resident(3)";
  attrib HV102_04 format=F00134_. label="Usual resident(4)";
  attrib HV102_05 format=F00134_. label="Usual resident(5)";
  attrib HV102_06 format=F00134_. label="Usual resident(6)";
  attrib HV102_07 format=F00134_. label="Usual resident(7)";
  attrib HV102_08 format=F00134_. label="Usual resident(8)";
  attrib HV102_09 format=F00134_. label="Usual resident(9)";
  attrib HV102_10 format=F00134_. label="Usual resident(10)";
  attrib HV102_11 format=F00134_. label="Usual resident(11)";
  attrib HV102_12 format=F00134_. label="Usual resident(12)";
  attrib HV102_13 format=F00134_. label="Usual resident(13)";
  attrib HV102_14 format=F00134_. label="Usual resident(14)";
  attrib HV102_15 format=F00134_. label="Usual resident(15)";
  attrib HV102_16 format=F00134_. label="Usual resident(16)";
  attrib HV102_17 format=F00134_. label="Usual resident(17)";
  attrib HV102_18 format=F00134_. label="Usual resident(18)";
  attrib HV102_19 format=F00134_. label="Usual resident(19)";
  attrib HV102_20 format=F00134_. label="Usual resident(20)";
  attrib HV102_21 format=F00134_. label="Usual resident(21)";
  attrib HV102_22 format=F00134_. label="Usual resident(22)";
  attrib HV102_23 format=F00134_. label="Usual resident(23)";
  attrib HV102_24 format=F00134_. label="Usual resident(24)";
  attrib HV102_25 format=F00134_. label="Usual resident(25)";
  attrib HV102_26 format=F00134_. label="Usual resident(26)";
  attrib HV102_27 format=F00134_. label="Usual resident(27)";
  attrib HV102_28 format=F00134_. label="Usual resident(28)";
  attrib HV102_29 format=F00134_. label="Usual resident(29)";
  attrib HV102_30 format=F00134_. label="Usual resident(30)";
  attrib HV102_31 format=F00134_. label="Usual resident(31)";
  attrib HV103_01 format=F00135_. label="Slept last night(1)";
  attrib HV103_02 format=F00135_. label="Slept last night(2)";
  attrib HV103_03 format=F00135_. label="Slept last night(3)";
  attrib HV103_04 format=F00135_. label="Slept last night(4)";
  attrib HV103_05 format=F00135_. label="Slept last night(5)";
  attrib HV103_06 format=F00135_. label="Slept last night(6)";
  attrib HV103_07 format=F00135_. label="Slept last night(7)";
  attrib HV103_08 format=F00135_. label="Slept last night(8)";
  attrib HV103_09 format=F00135_. label="Slept last night(9)";
  attrib HV103_10 format=F00135_. label="Slept last night(10)";
  attrib HV103_11 format=F00135_. label="Slept last night(11)";
  attrib HV103_12 format=F00135_. label="Slept last night(12)";
  attrib HV103_13 format=F00135_. label="Slept last night(13)";
  attrib HV103_14 format=F00135_. label="Slept last night(14)";
  attrib HV103_15 format=F00135_. label="Slept last night(15)";
  attrib HV103_16 format=F00135_. label="Slept last night(16)";
  attrib HV103_17 format=F00135_. label="Slept last night(17)";
  attrib HV103_18 format=F00135_. label="Slept last night(18)";
  attrib HV103_19 format=F00135_. label="Slept last night(19)";
  attrib HV103_20 format=F00135_. label="Slept last night(20)";
  attrib HV103_21 format=F00135_. label="Slept last night(21)";
  attrib HV103_22 format=F00135_. label="Slept last night(22)";
  attrib HV103_23 format=F00135_. label="Slept last night(23)";
  attrib HV103_24 format=F00135_. label="Slept last night(24)";
  attrib HV103_25 format=F00135_. label="Slept last night(25)";
  attrib HV103_26 format=F00135_. label="Slept last night(26)";
  attrib HV103_27 format=F00135_. label="Slept last night(27)";
  attrib HV103_28 format=F00135_. label="Slept last night(28)";
  attrib HV103_29 format=F00135_. label="Slept last night(29)";
  attrib HV103_30 format=F00135_. label="Slept last night(30)";
  attrib HV103_31 format=F00135_. label="Slept last night(31)";
  attrib HV104_01 format=F00136_. label="Sex of household member(1)";
  attrib HV104_02 format=F00136_. label="Sex of household member(2)";
  attrib HV104_03 format=F00136_. label="Sex of household member(3)";
  attrib HV104_04 format=F00136_. label="Sex of household member(4)";
  attrib HV104_05 format=F00136_. label="Sex of household member(5)";
  attrib HV104_06 format=F00136_. label="Sex of household member(6)";
  attrib HV104_07 format=F00136_. label="Sex of household member(7)";
  attrib HV104_08 format=F00136_. label="Sex of household member(8)";
  attrib HV104_09 format=F00136_. label="Sex of household member(9)";
  attrib HV104_10 format=F00136_. label="Sex of household member(10)";
  attrib HV104_11 format=F00136_. label="Sex of household member(11)";
  attrib HV104_12 format=F00136_. label="Sex of household member(12)";
  attrib HV104_13 format=F00136_. label="Sex of household member(13)";
  attrib HV104_14 format=F00136_. label="Sex of household member(14)";
  attrib HV104_15 format=F00136_. label="Sex of household member(15)";
  attrib HV104_16 format=F00136_. label="Sex of household member(16)";
  attrib HV104_17 format=F00136_. label="Sex of household member(17)";
  attrib HV104_18 format=F00136_. label="Sex of household member(18)";
  attrib HV104_19 format=F00136_. label="Sex of household member(19)";
  attrib HV104_20 format=F00136_. label="Sex of household member(20)";
  attrib HV104_21 format=F00136_. label="Sex of household member(21)";
  attrib HV104_22 format=F00136_. label="Sex of household member(22)";
  attrib HV104_23 format=F00136_. label="Sex of household member(23)";
  attrib HV104_24 format=F00136_. label="Sex of household member(24)";
  attrib HV104_25 format=F00136_. label="Sex of household member(25)";
  attrib HV104_26 format=F00136_. label="Sex of household member(26)";
  attrib HV104_27 format=F00136_. label="Sex of household member(27)";
  attrib HV104_28 format=F00136_. label="Sex of household member(28)";
  attrib HV104_29 format=F00136_. label="Sex of household member(29)";
  attrib HV104_30 format=F00136_. label="Sex of household member(30)";
  attrib HV104_31 format=F00136_. label="Sex of household member(31)";
  attrib HV105_01 format=F00137_. label="Age of household members(1)";
  attrib HV105_02 format=F00137_. label="Age of household members(2)";
  attrib HV105_03 format=F00137_. label="Age of household members(3)";
  attrib HV105_04 format=F00137_. label="Age of household members(4)";
  attrib HV105_05 format=F00137_. label="Age of household members(5)";
  attrib HV105_06 format=F00137_. label="Age of household members(6)";
  attrib HV105_07 format=F00137_. label="Age of household members(7)";
  attrib HV105_08 format=F00137_. label="Age of household members(8)";
  attrib HV105_09 format=F00137_. label="Age of household members(9)";
  attrib HV105_10 format=F00137_. label="Age of household members(10)";
  attrib HV105_11 format=F00137_. label="Age of household members(11)";
  attrib HV105_12 format=F00137_. label="Age of household members(12)";
  attrib HV105_13 format=F00137_. label="Age of household members(13)";
  attrib HV105_14 format=F00137_. label="Age of household members(14)";
  attrib HV105_15 format=F00137_. label="Age of household members(15)";
  attrib HV105_16 format=F00137_. label="Age of household members(16)";
  attrib HV105_17 format=F00137_. label="Age of household members(17)";
  attrib HV105_18 format=F00137_. label="Age of household members(18)";
  attrib HV105_19 format=F00137_. label="Age of household members(19)";
  attrib HV105_20 format=F00137_. label="Age of household members(20)";
  attrib HV105_21 format=F00137_. label="Age of household members(21)";
  attrib HV105_22 format=F00137_. label="Age of household members(22)";
  attrib HV105_23 format=F00137_. label="Age of household members(23)";
  attrib HV105_24 format=F00137_. label="Age of household members(24)";
  attrib HV105_25 format=F00137_. label="Age of household members(25)";
  attrib HV105_26 format=F00137_. label="Age of household members(26)";
  attrib HV105_27 format=F00137_. label="Age of household members(27)";
  attrib HV105_28 format=F00137_. label="Age of household members(28)";
  attrib HV105_29 format=F00137_. label="Age of household members(29)";
  attrib HV105_30 format=F00137_. label="Age of household members(30)";
  attrib HV105_31 format=F00137_. label="Age of household members(31)";
  attrib HV106_01 format=F00138_. label="Highest educational level attained(1)";
  attrib HV106_02 format=F00138_. label="Highest educational level attained(2)";
  attrib HV106_03 format=F00138_. label="Highest educational level attained(3)";
  attrib HV106_04 format=F00138_. label="Highest educational level attained(4)";
  attrib HV106_05 format=F00138_. label="Highest educational level attained(5)";
  attrib HV106_06 format=F00138_. label="Highest educational level attained(6)";
  attrib HV106_07 format=F00138_. label="Highest educational level attained(7)";
  attrib HV106_08 format=F00138_. label="Highest educational level attained(8)";
  attrib HV106_09 format=F00138_. label="Highest educational level attained(9)";
  attrib HV106_10 format=F00138_. label="Highest educational level attained(10)";
  attrib HV106_11 format=F00138_. label="Highest educational level attained(11)";
  attrib HV106_12 format=F00138_. label="Highest educational level attained(12)";
  attrib HV106_13 format=F00138_. label="Highest educational level attained(13)";
  attrib HV106_14 format=F00138_. label="Highest educational level attained(14)";
  attrib HV106_15 format=F00138_. label="Highest educational level attained(15)";
  attrib HV106_16 format=F00138_. label="Highest educational level attained(16)";
  attrib HV106_17 format=F00138_. label="Highest educational level attained(17)";
  attrib HV106_18 format=F00138_. label="Highest educational level attained(18)";
  attrib HV106_19 format=F00138_. label="Highest educational level attained(19)";
  attrib HV106_20 format=F00138_. label="Highest educational level attained(20)";
  attrib HV106_21 format=F00138_. label="Highest educational level attained(21)";
  attrib HV106_22 format=F00138_. label="Highest educational level attained(22)";
  attrib HV106_23 format=F00138_. label="Highest educational level attained(23)";
  attrib HV106_24 format=F00138_. label="Highest educational level attained(24)";
  attrib HV106_25 format=F00138_. label="Highest educational level attained(25)";
  attrib HV106_26 format=F00138_. label="Highest educational level attained(26)";
  attrib HV106_27 format=F00138_. label="Highest educational level attained(27)";
  attrib HV106_28 format=F00138_. label="Highest educational level attained(28)";
  attrib HV106_29 format=F00138_. label="Highest educational level attained(29)";
  attrib HV106_30 format=F00138_. label="Highest educational level attained(30)";
  attrib HV106_31 format=F00138_. label="Highest educational level attained(31)";
  attrib HV107_01 format=F00139_. label="Highest year of education completed(1)";
  attrib HV107_02 format=F00139_. label="Highest year of education completed(2)";
  attrib HV107_03 format=F00139_. label="Highest year of education completed(3)";
  attrib HV107_04 format=F00139_. label="Highest year of education completed(4)";
  attrib HV107_05 format=F00139_. label="Highest year of education completed(5)";
  attrib HV107_06 format=F00139_. label="Highest year of education completed(6)";
  attrib HV107_07 format=F00139_. label="Highest year of education completed(7)";
  attrib HV107_08 format=F00139_. label="Highest year of education completed(8)";
  attrib HV107_09 format=F00139_. label="Highest year of education completed(9)";
  attrib HV107_10 format=F00139_. label="Highest year of education completed(10)";
  attrib HV107_11 format=F00139_. label="Highest year of education completed(11)";
  attrib HV107_12 format=F00139_. label="Highest year of education completed(12)";
  attrib HV107_13 format=F00139_. label="Highest year of education completed(13)";
  attrib HV107_14 format=F00139_. label="Highest year of education completed(14)";
  attrib HV107_15 format=F00139_. label="Highest year of education completed(15)";
  attrib HV107_16 format=F00139_. label="Highest year of education completed(16)";
  attrib HV107_17 format=F00139_. label="Highest year of education completed(17)";
  attrib HV107_18 format=F00139_. label="Highest year of education completed(18)";
  attrib HV107_19 format=F00139_. label="Highest year of education completed(19)";
  attrib HV107_20 format=F00139_. label="Highest year of education completed(20)";
  attrib HV107_21 format=F00139_. label="Highest year of education completed(21)";
  attrib HV107_22 format=F00139_. label="Highest year of education completed(22)";
  attrib HV107_23 format=F00139_. label="Highest year of education completed(23)";
  attrib HV107_24 format=F00139_. label="Highest year of education completed(24)";
  attrib HV107_25 format=F00139_. label="Highest year of education completed(25)";
  attrib HV107_26 format=F00139_. label="Highest year of education completed(26)";
  attrib HV107_27 format=F00139_. label="Highest year of education completed(27)";
  attrib HV107_28 format=F00139_. label="Highest year of education completed(28)";
  attrib HV107_29 format=F00139_. label="Highest year of education completed(29)";
  attrib HV107_30 format=F00139_. label="Highest year of education completed(30)";
  attrib HV107_31 format=F00139_. label="Highest year of education completed(31)";
  attrib HV108_01 format=F00140_. label="Education completed in single years(1)";
  attrib HV108_02 format=F00140_. label="Education completed in single years(2)";
  attrib HV108_03 format=F00140_. label="Education completed in single years(3)";
  attrib HV108_04 format=F00140_. label="Education completed in single years(4)";
  attrib HV108_05 format=F00140_. label="Education completed in single years(5)";
  attrib HV108_06 format=F00140_. label="Education completed in single years(6)";
  attrib HV108_07 format=F00140_. label="Education completed in single years(7)";
  attrib HV108_08 format=F00140_. label="Education completed in single years(8)";
  attrib HV108_09 format=F00140_. label="Education completed in single years(9)";
  attrib HV108_10 format=F00140_. label="Education completed in single years(10)";
  attrib HV108_11 format=F00140_. label="Education completed in single years(11)";
  attrib HV108_12 format=F00140_. label="Education completed in single years(12)";
  attrib HV108_13 format=F00140_. label="Education completed in single years(13)";
  attrib HV108_14 format=F00140_. label="Education completed in single years(14)";
  attrib HV108_15 format=F00140_. label="Education completed in single years(15)";
  attrib HV108_16 format=F00140_. label="Education completed in single years(16)";
  attrib HV108_17 format=F00140_. label="Education completed in single years(17)";
  attrib HV108_18 format=F00140_. label="Education completed in single years(18)";
  attrib HV108_19 format=F00140_. label="Education completed in single years(19)";
  attrib HV108_20 format=F00140_. label="Education completed in single years(20)";
  attrib HV108_21 format=F00140_. label="Education completed in single years(21)";
  attrib HV108_22 format=F00140_. label="Education completed in single years(22)";
  attrib HV108_23 format=F00140_. label="Education completed in single years(23)";
  attrib HV108_24 format=F00140_. label="Education completed in single years(24)";
  attrib HV108_25 format=F00140_. label="Education completed in single years(25)";
  attrib HV108_26 format=F00140_. label="Education completed in single years(26)";
  attrib HV108_27 format=F00140_. label="Education completed in single years(27)";
  attrib HV108_28 format=F00140_. label="Education completed in single years(28)";
  attrib HV108_29 format=F00140_. label="Education completed in single years(29)";
  attrib HV108_30 format=F00140_. label="Education completed in single years(30)";
  attrib HV108_31 format=F00140_. label="Education completed in single years(31)";
  attrib HV109_01 format=F00141_. label="Educational attainment(1)";
  attrib HV109_02 format=F00141_. label="Educational attainment(2)";
  attrib HV109_03 format=F00141_. label="Educational attainment(3)";
  attrib HV109_04 format=F00141_. label="Educational attainment(4)";
  attrib HV109_05 format=F00141_. label="Educational attainment(5)";
  attrib HV109_06 format=F00141_. label="Educational attainment(6)";
  attrib HV109_07 format=F00141_. label="Educational attainment(7)";
  attrib HV109_08 format=F00141_. label="Educational attainment(8)";
  attrib HV109_09 format=F00141_. label="Educational attainment(9)";
  attrib HV109_10 format=F00141_. label="Educational attainment(10)";
  attrib HV109_11 format=F00141_. label="Educational attainment(11)";
  attrib HV109_12 format=F00141_. label="Educational attainment(12)";
  attrib HV109_13 format=F00141_. label="Educational attainment(13)";
  attrib HV109_14 format=F00141_. label="Educational attainment(14)";
  attrib HV109_15 format=F00141_. label="Educational attainment(15)";
  attrib HV109_16 format=F00141_. label="Educational attainment(16)";
  attrib HV109_17 format=F00141_. label="Educational attainment(17)";
  attrib HV109_18 format=F00141_. label="Educational attainment(18)";
  attrib HV109_19 format=F00141_. label="Educational attainment(19)";
  attrib HV109_20 format=F00141_. label="Educational attainment(20)";
  attrib HV109_21 format=F00141_. label="Educational attainment(21)";
  attrib HV109_22 format=F00141_. label="Educational attainment(22)";
  attrib HV109_23 format=F00141_. label="Educational attainment(23)";
  attrib HV109_24 format=F00141_. label="Educational attainment(24)";
  attrib HV109_25 format=F00141_. label="Educational attainment(25)";
  attrib HV109_26 format=F00141_. label="Educational attainment(26)";
  attrib HV109_27 format=F00141_. label="Educational attainment(27)";
  attrib HV109_28 format=F00141_. label="Educational attainment(28)";
  attrib HV109_29 format=F00141_. label="Educational attainment(29)";
  attrib HV109_30 format=F00141_. label="Educational attainment(30)";
  attrib HV109_31 format=F00141_. label="Educational attainment(31)";
  attrib HV110_01 format=F00142_. label="NA - Member still in school(1)";
  attrib HV110_02 format=F00142_. label="NA - Member still in school(2)";
  attrib HV110_03 format=F00142_. label="NA - Member still in school(3)";
  attrib HV110_04 format=F00142_. label="NA - Member still in school(4)";
  attrib HV110_05 format=F00142_. label="NA - Member still in school(5)";
  attrib HV110_06 format=F00142_. label="NA - Member still in school(6)";
  attrib HV110_07 format=F00142_. label="NA - Member still in school(7)";
  attrib HV110_08 format=F00142_. label="NA - Member still in school(8)";
  attrib HV110_09 format=F00142_. label="NA - Member still in school(9)";
  attrib HV110_10 format=F00142_. label="NA - Member still in school(10)";
  attrib HV110_11 format=F00142_. label="NA - Member still in school(11)";
  attrib HV110_12 format=F00142_. label="NA - Member still in school(12)";
  attrib HV110_13 format=F00142_. label="NA - Member still in school(13)";
  attrib HV110_14 format=F00142_. label="NA - Member still in school(14)";
  attrib HV110_15 format=F00142_. label="NA - Member still in school(15)";
  attrib HV110_16 format=F00142_. label="NA - Member still in school(16)";
  attrib HV110_17 format=F00142_. label="NA - Member still in school(17)";
  attrib HV110_18 format=F00142_. label="NA - Member still in school(18)";
  attrib HV110_19 format=F00142_. label="NA - Member still in school(19)";
  attrib HV110_20 format=F00142_. label="NA - Member still in school(20)";
  attrib HV110_21 format=F00142_. label="NA - Member still in school(21)";
  attrib HV110_22 format=F00142_. label="NA - Member still in school(22)";
  attrib HV110_23 format=F00142_. label="NA - Member still in school(23)";
  attrib HV110_24 format=F00142_. label="NA - Member still in school(24)";
  attrib HV110_25 format=F00142_. label="NA - Member still in school(25)";
  attrib HV110_26 format=F00142_. label="NA - Member still in school(26)";
  attrib HV110_27 format=F00142_. label="NA - Member still in school(27)";
  attrib HV110_28 format=F00142_. label="NA - Member still in school(28)";
  attrib HV110_29 format=F00142_. label="NA - Member still in school(29)";
  attrib HV110_30 format=F00142_. label="NA - Member still in school(30)";
  attrib HV110_31 format=F00142_. label="NA - Member still in school(31)";
  attrib HV111_01 format=F00143_. label="NA - Mother alive(1)";
  attrib HV111_02 format=F00143_. label="NA - Mother alive(2)";
  attrib HV111_03 format=F00143_. label="NA - Mother alive(3)";
  attrib HV111_04 format=F00143_. label="NA - Mother alive(4)";
  attrib HV111_05 format=F00143_. label="NA - Mother alive(5)";
  attrib HV111_06 format=F00143_. label="NA - Mother alive(6)";
  attrib HV111_07 format=F00143_. label="NA - Mother alive(7)";
  attrib HV111_08 format=F00143_. label="NA - Mother alive(8)";
  attrib HV111_09 format=F00143_. label="NA - Mother alive(9)";
  attrib HV111_10 format=F00143_. label="NA - Mother alive(10)";
  attrib HV111_11 format=F00143_. label="NA - Mother alive(11)";
  attrib HV111_12 format=F00143_. label="NA - Mother alive(12)";
  attrib HV111_13 format=F00143_. label="NA - Mother alive(13)";
  attrib HV111_14 format=F00143_. label="NA - Mother alive(14)";
  attrib HV111_15 format=F00143_. label="NA - Mother alive(15)";
  attrib HV111_16 format=F00143_. label="NA - Mother alive(16)";
  attrib HV111_17 format=F00143_. label="NA - Mother alive(17)";
  attrib HV111_18 format=F00143_. label="NA - Mother alive(18)";
  attrib HV111_19 format=F00143_. label="NA - Mother alive(19)";
  attrib HV111_20 format=F00143_. label="NA - Mother alive(20)";
  attrib HV111_21 format=F00143_. label="NA - Mother alive(21)";
  attrib HV111_22 format=F00143_. label="NA - Mother alive(22)";
  attrib HV111_23 format=F00143_. label="NA - Mother alive(23)";
  attrib HV111_24 format=F00143_. label="NA - Mother alive(24)";
  attrib HV111_25 format=F00143_. label="NA - Mother alive(25)";
  attrib HV111_26 format=F00143_. label="NA - Mother alive(26)";
  attrib HV111_27 format=F00143_. label="NA - Mother alive(27)";
  attrib HV111_28 format=F00143_. label="NA - Mother alive(28)";
  attrib HV111_29 format=F00143_. label="NA - Mother alive(29)";
  attrib HV111_30 format=F00143_. label="NA - Mother alive(30)";
  attrib HV111_31 format=F00143_. label="NA - Mother alive(31)";
  attrib HV112_01 format=F00144_. label="NA - Mother's line number(1)";
  attrib HV112_02 format=F00144_. label="NA - Mother's line number(2)";
  attrib HV112_03 format=F00144_. label="NA - Mother's line number(3)";
  attrib HV112_04 format=F00144_. label="NA - Mother's line number(4)";
  attrib HV112_05 format=F00144_. label="NA - Mother's line number(5)";
  attrib HV112_06 format=F00144_. label="NA - Mother's line number(6)";
  attrib HV112_07 format=F00144_. label="NA - Mother's line number(7)";
  attrib HV112_08 format=F00144_. label="NA - Mother's line number(8)";
  attrib HV112_09 format=F00144_. label="NA - Mother's line number(9)";
  attrib HV112_10 format=F00144_. label="NA - Mother's line number(10)";
  attrib HV112_11 format=F00144_. label="NA - Mother's line number(11)";
  attrib HV112_12 format=F00144_. label="NA - Mother's line number(12)";
  attrib HV112_13 format=F00144_. label="NA - Mother's line number(13)";
  attrib HV112_14 format=F00144_. label="NA - Mother's line number(14)";
  attrib HV112_15 format=F00144_. label="NA - Mother's line number(15)";
  attrib HV112_16 format=F00144_. label="NA - Mother's line number(16)";
  attrib HV112_17 format=F00144_. label="NA - Mother's line number(17)";
  attrib HV112_18 format=F00144_. label="NA - Mother's line number(18)";
  attrib HV112_19 format=F00144_. label="NA - Mother's line number(19)";
  attrib HV112_20 format=F00144_. label="NA - Mother's line number(20)";
  attrib HV112_21 format=F00144_. label="NA - Mother's line number(21)";
  attrib HV112_22 format=F00144_. label="NA - Mother's line number(22)";
  attrib HV112_23 format=F00144_. label="NA - Mother's line number(23)";
  attrib HV112_24 format=F00144_. label="NA - Mother's line number(24)";
  attrib HV112_25 format=F00144_. label="NA - Mother's line number(25)";
  attrib HV112_26 format=F00144_. label="NA - Mother's line number(26)";
  attrib HV112_27 format=F00144_. label="NA - Mother's line number(27)";
  attrib HV112_28 format=F00144_. label="NA - Mother's line number(28)";
  attrib HV112_29 format=F00144_. label="NA - Mother's line number(29)";
  attrib HV112_30 format=F00144_. label="NA - Mother's line number(30)";
  attrib HV112_31 format=F00144_. label="NA - Mother's line number(31)";
  attrib HV113_01 format=F00145_. label="NA - Father alive(1)";
  attrib HV113_02 format=F00145_. label="NA - Father alive(2)";
  attrib HV113_03 format=F00145_. label="NA - Father alive(3)";
  attrib HV113_04 format=F00145_. label="NA - Father alive(4)";
  attrib HV113_05 format=F00145_. label="NA - Father alive(5)";
  attrib HV113_06 format=F00145_. label="NA - Father alive(6)";
  attrib HV113_07 format=F00145_. label="NA - Father alive(7)";
  attrib HV113_08 format=F00145_. label="NA - Father alive(8)";
  attrib HV113_09 format=F00145_. label="NA - Father alive(9)";
  attrib HV113_10 format=F00145_. label="NA - Father alive(10)";
  attrib HV113_11 format=F00145_. label="NA - Father alive(11)";
  attrib HV113_12 format=F00145_. label="NA - Father alive(12)";
  attrib HV113_13 format=F00145_. label="NA - Father alive(13)";
  attrib HV113_14 format=F00145_. label="NA - Father alive(14)";
  attrib HV113_15 format=F00145_. label="NA - Father alive(15)";
  attrib HV113_16 format=F00145_. label="NA - Father alive(16)";
  attrib HV113_17 format=F00145_. label="NA - Father alive(17)";
  attrib HV113_18 format=F00145_. label="NA - Father alive(18)";
  attrib HV113_19 format=F00145_. label="NA - Father alive(19)";
  attrib HV113_20 format=F00145_. label="NA - Father alive(20)";
  attrib HV113_21 format=F00145_. label="NA - Father alive(21)";
  attrib HV113_22 format=F00145_. label="NA - Father alive(22)";
  attrib HV113_23 format=F00145_. label="NA - Father alive(23)";
  attrib HV113_24 format=F00145_. label="NA - Father alive(24)";
  attrib HV113_25 format=F00145_. label="NA - Father alive(25)";
  attrib HV113_26 format=F00145_. label="NA - Father alive(26)";
  attrib HV113_27 format=F00145_. label="NA - Father alive(27)";
  attrib HV113_28 format=F00145_. label="NA - Father alive(28)";
  attrib HV113_29 format=F00145_. label="NA - Father alive(29)";
  attrib HV113_30 format=F00145_. label="NA - Father alive(30)";
  attrib HV113_31 format=F00145_. label="NA - Father alive(31)";
  attrib HV114_01 format=F00146_. label="NA - Father's line number(1)";
  attrib HV114_02 format=F00146_. label="NA - Father's line number(2)";
  attrib HV114_03 format=F00146_. label="NA - Father's line number(3)";
  attrib HV114_04 format=F00146_. label="NA - Father's line number(4)";
  attrib HV114_05 format=F00146_. label="NA - Father's line number(5)";
  attrib HV114_06 format=F00146_. label="NA - Father's line number(6)";
  attrib HV114_07 format=F00146_. label="NA - Father's line number(7)";
  attrib HV114_08 format=F00146_. label="NA - Father's line number(8)";
  attrib HV114_09 format=F00146_. label="NA - Father's line number(9)";
  attrib HV114_10 format=F00146_. label="NA - Father's line number(10)";
  attrib HV114_11 format=F00146_. label="NA - Father's line number(11)";
  attrib HV114_12 format=F00146_. label="NA - Father's line number(12)";
  attrib HV114_13 format=F00146_. label="NA - Father's line number(13)";
  attrib HV114_14 format=F00146_. label="NA - Father's line number(14)";
  attrib HV114_15 format=F00146_. label="NA - Father's line number(15)";
  attrib HV114_16 format=F00146_. label="NA - Father's line number(16)";
  attrib HV114_17 format=F00146_. label="NA - Father's line number(17)";
  attrib HV114_18 format=F00146_. label="NA - Father's line number(18)";
  attrib HV114_19 format=F00146_. label="NA - Father's line number(19)";
  attrib HV114_20 format=F00146_. label="NA - Father's line number(20)";
  attrib HV114_21 format=F00146_. label="NA - Father's line number(21)";
  attrib HV114_22 format=F00146_. label="NA - Father's line number(22)";
  attrib HV114_23 format=F00146_. label="NA - Father's line number(23)";
  attrib HV114_24 format=F00146_. label="NA - Father's line number(24)";
  attrib HV114_25 format=F00146_. label="NA - Father's line number(25)";
  attrib HV114_26 format=F00146_. label="NA - Father's line number(26)";
  attrib HV114_27 format=F00146_. label="NA - Father's line number(27)";
  attrib HV114_28 format=F00146_. label="NA - Father's line number(28)";
  attrib HV114_29 format=F00146_. label="NA - Father's line number(29)";
  attrib HV114_30 format=F00146_. label="NA - Father's line number(30)";
  attrib HV114_31 format=F00146_. label="NA - Father's line number(31)";
  attrib HV115_01 format=F00147_. label="NA - Current marital status(1)";
  attrib HV115_02 format=F00147_. label="NA - Current marital status(2)";
  attrib HV115_03 format=F00147_. label="NA - Current marital status(3)";
  attrib HV115_04 format=F00147_. label="NA - Current marital status(4)";
  attrib HV115_05 format=F00147_. label="NA - Current marital status(5)";
  attrib HV115_06 format=F00147_. label="NA - Current marital status(6)";
  attrib HV115_07 format=F00147_. label="NA - Current marital status(7)";
  attrib HV115_08 format=F00147_. label="NA - Current marital status(8)";
  attrib HV115_09 format=F00147_. label="NA - Current marital status(9)";
  attrib HV115_10 format=F00147_. label="NA - Current marital status(10)";
  attrib HV115_11 format=F00147_. label="NA - Current marital status(11)";
  attrib HV115_12 format=F00147_. label="NA - Current marital status(12)";
  attrib HV115_13 format=F00147_. label="NA - Current marital status(13)";
  attrib HV115_14 format=F00147_. label="NA - Current marital status(14)";
  attrib HV115_15 format=F00147_. label="NA - Current marital status(15)";
  attrib HV115_16 format=F00147_. label="NA - Current marital status(16)";
  attrib HV115_17 format=F00147_. label="NA - Current marital status(17)";
  attrib HV115_18 format=F00147_. label="NA - Current marital status(18)";
  attrib HV115_19 format=F00147_. label="NA - Current marital status(19)";
  attrib HV115_20 format=F00147_. label="NA - Current marital status(20)";
  attrib HV115_21 format=F00147_. label="NA - Current marital status(21)";
  attrib HV115_22 format=F00147_. label="NA - Current marital status(22)";
  attrib HV115_23 format=F00147_. label="NA - Current marital status(23)";
  attrib HV115_24 format=F00147_. label="NA - Current marital status(24)";
  attrib HV115_25 format=F00147_. label="NA - Current marital status(25)";
  attrib HV115_26 format=F00147_. label="NA - Current marital status(26)";
  attrib HV115_27 format=F00147_. label="NA - Current marital status(27)";
  attrib HV115_28 format=F00147_. label="NA - Current marital status(28)";
  attrib HV115_29 format=F00147_. label="NA - Current marital status(29)";
  attrib HV115_30 format=F00147_. label="NA - Current marital status(30)";
  attrib HV115_31 format=F00147_. label="NA - Current marital status(31)";
  attrib HV116_01 format=F00148_. label="NA - Currently, formerly, never married(1)";
  attrib HV116_02 format=F00148_. label="NA - Currently, formerly, never married(2)";
  attrib HV116_03 format=F00148_. label="NA - Currently, formerly, never married(3)";
  attrib HV116_04 format=F00148_. label="NA - Currently, formerly, never married(4)";
  attrib HV116_05 format=F00148_. label="NA - Currently, formerly, never married(5)";
  attrib HV116_06 format=F00148_. label="NA - Currently, formerly, never married(6)";
  attrib HV116_07 format=F00148_. label="NA - Currently, formerly, never married(7)";
  attrib HV116_08 format=F00148_. label="NA - Currently, formerly, never married(8)";
  attrib HV116_09 format=F00148_. label="NA - Currently, formerly, never married(9)";
  attrib HV116_10 format=F00148_. label="NA - Currently, formerly, never married(10)";
  attrib HV116_11 format=F00148_. label="NA - Currently, formerly, never married(11)";
  attrib HV116_12 format=F00148_. label="NA - Currently, formerly, never married(12)";
  attrib HV116_13 format=F00148_. label="NA - Currently, formerly, never married(13)";
  attrib HV116_14 format=F00148_. label="NA - Currently, formerly, never married(14)";
  attrib HV116_15 format=F00148_. label="NA - Currently, formerly, never married(15)";
  attrib HV116_16 format=F00148_. label="NA - Currently, formerly, never married(16)";
  attrib HV116_17 format=F00148_. label="NA - Currently, formerly, never married(17)";
  attrib HV116_18 format=F00148_. label="NA - Currently, formerly, never married(18)";
  attrib HV116_19 format=F00148_. label="NA - Currently, formerly, never married(19)";
  attrib HV116_20 format=F00148_. label="NA - Currently, formerly, never married(20)";
  attrib HV116_21 format=F00148_. label="NA - Currently, formerly, never married(21)";
  attrib HV116_22 format=F00148_. label="NA - Currently, formerly, never married(22)";
  attrib HV116_23 format=F00148_. label="NA - Currently, formerly, never married(23)";
  attrib HV116_24 format=F00148_. label="NA - Currently, formerly, never married(24)";
  attrib HV116_25 format=F00148_. label="NA - Currently, formerly, never married(25)";
  attrib HV116_26 format=F00148_. label="NA - Currently, formerly, never married(26)";
  attrib HV116_27 format=F00148_. label="NA - Currently, formerly, never married(27)";
  attrib HV116_28 format=F00148_. label="NA - Currently, formerly, never married(28)";
  attrib HV116_29 format=F00148_. label="NA - Currently, formerly, never married(29)";
  attrib HV116_30 format=F00148_. label="NA - Currently, formerly, never married(30)";
  attrib HV116_31 format=F00148_. label="NA - Currently, formerly, never married(31)";
  attrib HV117_01 format=F00149_. label="Eligibility for female interview(1)";
  attrib HV117_02 format=F00149_. label="Eligibility for female interview(2)";
  attrib HV117_03 format=F00149_. label="Eligibility for female interview(3)";
  attrib HV117_04 format=F00149_. label="Eligibility for female interview(4)";
  attrib HV117_05 format=F00149_. label="Eligibility for female interview(5)";
  attrib HV117_06 format=F00149_. label="Eligibility for female interview(6)";
  attrib HV117_07 format=F00149_. label="Eligibility for female interview(7)";
  attrib HV117_08 format=F00149_. label="Eligibility for female interview(8)";
  attrib HV117_09 format=F00149_. label="Eligibility for female interview(9)";
  attrib HV117_10 format=F00149_. label="Eligibility for female interview(10)";
  attrib HV117_11 format=F00149_. label="Eligibility for female interview(11)";
  attrib HV117_12 format=F00149_. label="Eligibility for female interview(12)";
  attrib HV117_13 format=F00149_. label="Eligibility for female interview(13)";
  attrib HV117_14 format=F00149_. label="Eligibility for female interview(14)";
  attrib HV117_15 format=F00149_. label="Eligibility for female interview(15)";
  attrib HV117_16 format=F00149_. label="Eligibility for female interview(16)";
  attrib HV117_17 format=F00149_. label="Eligibility for female interview(17)";
  attrib HV117_18 format=F00149_. label="Eligibility for female interview(18)";
  attrib HV117_19 format=F00149_. label="Eligibility for female interview(19)";
  attrib HV117_20 format=F00149_. label="Eligibility for female interview(20)";
  attrib HV117_21 format=F00149_. label="Eligibility for female interview(21)";
  attrib HV117_22 format=F00149_. label="Eligibility for female interview(22)";
  attrib HV117_23 format=F00149_. label="Eligibility for female interview(23)";
  attrib HV117_24 format=F00149_. label="Eligibility for female interview(24)";
  attrib HV117_25 format=F00149_. label="Eligibility for female interview(25)";
  attrib HV117_26 format=F00149_. label="Eligibility for female interview(26)";
  attrib HV117_27 format=F00149_. label="Eligibility for female interview(27)";
  attrib HV117_28 format=F00149_. label="Eligibility for female interview(28)";
  attrib HV117_29 format=F00149_. label="Eligibility for female interview(29)";
  attrib HV117_30 format=F00149_. label="Eligibility for female interview(30)";
  attrib HV117_31 format=F00149_. label="Eligibility for female interview(31)";
  attrib HV118_01 format=F00150_. label="NA - Eligibility for male interview(1)";
  attrib HV118_02 format=F00150_. label="NA - Eligibility for male interview(2)";
  attrib HV118_03 format=F00150_. label="NA - Eligibility for male interview(3)";
  attrib HV118_04 format=F00150_. label="NA - Eligibility for male interview(4)";
  attrib HV118_05 format=F00150_. label="NA - Eligibility for male interview(5)";
  attrib HV118_06 format=F00150_. label="NA - Eligibility for male interview(6)";
  attrib HV118_07 format=F00150_. label="NA - Eligibility for male interview(7)";
  attrib HV118_08 format=F00150_. label="NA - Eligibility for male interview(8)";
  attrib HV118_09 format=F00150_. label="NA - Eligibility for male interview(9)";
  attrib HV118_10 format=F00150_. label="NA - Eligibility for male interview(10)";
  attrib HV118_11 format=F00150_. label="NA - Eligibility for male interview(11)";
  attrib HV118_12 format=F00150_. label="NA - Eligibility for male interview(12)";
  attrib HV118_13 format=F00150_. label="NA - Eligibility for male interview(13)";
  attrib HV118_14 format=F00150_. label="NA - Eligibility for male interview(14)";
  attrib HV118_15 format=F00150_. label="NA - Eligibility for male interview(15)";
  attrib HV118_16 format=F00150_. label="NA - Eligibility for male interview(16)";
  attrib HV118_17 format=F00150_. label="NA - Eligibility for male interview(17)";
  attrib HV118_18 format=F00150_. label="NA - Eligibility for male interview(18)";
  attrib HV118_19 format=F00150_. label="NA - Eligibility for male interview(19)";
  attrib HV118_20 format=F00150_. label="NA - Eligibility for male interview(20)";
  attrib HV118_21 format=F00150_. label="NA - Eligibility for male interview(21)";
  attrib HV118_22 format=F00150_. label="NA - Eligibility for male interview(22)";
  attrib HV118_23 format=F00150_. label="NA - Eligibility for male interview(23)";
  attrib HV118_24 format=F00150_. label="NA - Eligibility for male interview(24)";
  attrib HV118_25 format=F00150_. label="NA - Eligibility for male interview(25)";
  attrib HV118_26 format=F00150_. label="NA - Eligibility for male interview(26)";
  attrib HV118_27 format=F00150_. label="NA - Eligibility for male interview(27)";
  attrib HV118_28 format=F00150_. label="NA - Eligibility for male interview(28)";
  attrib HV118_29 format=F00150_. label="NA - Eligibility for male interview(29)";
  attrib HV118_30 format=F00150_. label="NA - Eligibility for male interview(30)";
  attrib HV118_31 format=F00150_. label="NA - Eligibility for male interview(31)";
  attrib HV120_01 format=F00151_. label="Children eligibility for height/weight and hemoglobin(1)";
  attrib HV120_02 format=F00151_. label="Children eligibility for height/weight and hemoglobin(2)";
  attrib HV120_03 format=F00151_. label="Children eligibility for height/weight and hemoglobin(3)";
  attrib HV120_04 format=F00151_. label="Children eligibility for height/weight and hemoglobin(4)";
  attrib HV120_05 format=F00151_. label="Children eligibility for height/weight and hemoglobin(5)";
  attrib HV120_06 format=F00151_. label="Children eligibility for height/weight and hemoglobin(6)";
  attrib HV120_07 format=F00151_. label="Children eligibility for height/weight and hemoglobin(7)";
  attrib HV120_08 format=F00151_. label="Children eligibility for height/weight and hemoglobin(8)";
  attrib HV120_09 format=F00151_. label="Children eligibility for height/weight and hemoglobin(9)";
  attrib HV120_10 format=F00151_. label="Children eligibility for height/weight and hemoglobin(10)";
  attrib HV120_11 format=F00151_. label="Children eligibility for height/weight and hemoglobin(11)";
  attrib HV120_12 format=F00151_. label="Children eligibility for height/weight and hemoglobin(12)";
  attrib HV120_13 format=F00151_. label="Children eligibility for height/weight and hemoglobin(13)";
  attrib HV120_14 format=F00151_. label="Children eligibility for height/weight and hemoglobin(14)";
  attrib HV120_15 format=F00151_. label="Children eligibility for height/weight and hemoglobin(15)";
  attrib HV120_16 format=F00151_. label="Children eligibility for height/weight and hemoglobin(16)";
  attrib HV120_17 format=F00151_. label="Children eligibility for height/weight and hemoglobin(17)";
  attrib HV120_18 format=F00151_. label="Children eligibility for height/weight and hemoglobin(18)";
  attrib HV120_19 format=F00151_. label="Children eligibility for height/weight and hemoglobin(19)";
  attrib HV120_20 format=F00151_. label="Children eligibility for height/weight and hemoglobin(20)";
  attrib HV120_21 format=F00151_. label="Children eligibility for height/weight and hemoglobin(21)";
  attrib HV120_22 format=F00151_. label="Children eligibility for height/weight and hemoglobin(22)";
  attrib HV120_23 format=F00151_. label="Children eligibility for height/weight and hemoglobin(23)";
  attrib HV120_24 format=F00151_. label="Children eligibility for height/weight and hemoglobin(24)";
  attrib HV120_25 format=F00151_. label="Children eligibility for height/weight and hemoglobin(25)";
  attrib HV120_26 format=F00151_. label="Children eligibility for height/weight and hemoglobin(26)";
  attrib HV120_27 format=F00151_. label="Children eligibility for height/weight and hemoglobin(27)";
  attrib HV120_28 format=F00151_. label="Children eligibility for height/weight and hemoglobin(28)";
  attrib HV120_29 format=F00151_. label="Children eligibility for height/weight and hemoglobin(29)";
  attrib HV120_30 format=F00151_. label="Children eligibility for height/weight and hemoglobin(30)";
  attrib HV120_31 format=F00151_. label="Children eligibility for height/weight and hemoglobin(31)";
  attrib HV121_01 format=F00152_. label="NA - Member attended school during current school year(1)";
  attrib HV121_02 format=F00152_. label="NA - Member attended school during current school year(2)";
  attrib HV121_03 format=F00152_. label="NA - Member attended school during current school year(3)";
  attrib HV121_04 format=F00152_. label="NA - Member attended school during current school year(4)";
  attrib HV121_05 format=F00152_. label="NA - Member attended school during current school year(5)";
  attrib HV121_06 format=F00152_. label="NA - Member attended school during current school year(6)";
  attrib HV121_07 format=F00152_. label="NA - Member attended school during current school year(7)";
  attrib HV121_08 format=F00152_. label="NA - Member attended school during current school year(8)";
  attrib HV121_09 format=F00152_. label="NA - Member attended school during current school year(9)";
  attrib HV121_10 format=F00152_. label="NA - Member attended school during current school year(10)";
  attrib HV121_11 format=F00152_. label="NA - Member attended school during current school year(11)";
  attrib HV121_12 format=F00152_. label="NA - Member attended school during current school year(12)";
  attrib HV121_13 format=F00152_. label="NA - Member attended school during current school year(13)";
  attrib HV121_14 format=F00152_. label="NA - Member attended school during current school year(14)";
  attrib HV121_15 format=F00152_. label="NA - Member attended school during current school year(15)";
  attrib HV121_16 format=F00152_. label="NA - Member attended school during current school year(16)";
  attrib HV121_17 format=F00152_. label="NA - Member attended school during current school year(17)";
  attrib HV121_18 format=F00152_. label="NA - Member attended school during current school year(18)";
  attrib HV121_19 format=F00152_. label="NA - Member attended school during current school year(19)";
  attrib HV121_20 format=F00152_. label="NA - Member attended school during current school year(20)";
  attrib HV121_21 format=F00152_. label="NA - Member attended school during current school year(21)";
  attrib HV121_22 format=F00152_. label="NA - Member attended school during current school year(22)";
  attrib HV121_23 format=F00152_. label="NA - Member attended school during current school year(23)";
  attrib HV121_24 format=F00152_. label="NA - Member attended school during current school year(24)";
  attrib HV121_25 format=F00152_. label="NA - Member attended school during current school year(25)";
  attrib HV121_26 format=F00152_. label="NA - Member attended school during current school year(26)";
  attrib HV121_27 format=F00152_. label="NA - Member attended school during current school year(27)";
  attrib HV121_28 format=F00152_. label="NA - Member attended school during current school year(28)";
  attrib HV121_29 format=F00152_. label="NA - Member attended school during current school year(29)";
  attrib HV121_30 format=F00152_. label="NA - Member attended school during current school year(30)";
  attrib HV121_31 format=F00152_. label="NA - Member attended school during current school year(31)";
  attrib HV122_01 format=F00153_. label="NA - Educational level during current school year(1)";
  attrib HV122_02 format=F00153_. label="NA - Educational level during current school year(2)";
  attrib HV122_03 format=F00153_. label="NA - Educational level during current school year(3)";
  attrib HV122_04 format=F00153_. label="NA - Educational level during current school year(4)";
  attrib HV122_05 format=F00153_. label="NA - Educational level during current school year(5)";
  attrib HV122_06 format=F00153_. label="NA - Educational level during current school year(6)";
  attrib HV122_07 format=F00153_. label="NA - Educational level during current school year(7)";
  attrib HV122_08 format=F00153_. label="NA - Educational level during current school year(8)";
  attrib HV122_09 format=F00153_. label="NA - Educational level during current school year(9)";
  attrib HV122_10 format=F00153_. label="NA - Educational level during current school year(10)";
  attrib HV122_11 format=F00153_. label="NA - Educational level during current school year(11)";
  attrib HV122_12 format=F00153_. label="NA - Educational level during current school year(12)";
  attrib HV122_13 format=F00153_. label="NA - Educational level during current school year(13)";
  attrib HV122_14 format=F00153_. label="NA - Educational level during current school year(14)";
  attrib HV122_15 format=F00153_. label="NA - Educational level during current school year(15)";
  attrib HV122_16 format=F00153_. label="NA - Educational level during current school year(16)";
  attrib HV122_17 format=F00153_. label="NA - Educational level during current school year(17)";
  attrib HV122_18 format=F00153_. label="NA - Educational level during current school year(18)";
  attrib HV122_19 format=F00153_. label="NA - Educational level during current school year(19)";
  attrib HV122_20 format=F00153_. label="NA - Educational level during current school year(20)";
  attrib HV122_21 format=F00153_. label="NA - Educational level during current school year(21)";
  attrib HV122_22 format=F00153_. label="NA - Educational level during current school year(22)";
  attrib HV122_23 format=F00153_. label="NA - Educational level during current school year(23)";
  attrib HV122_24 format=F00153_. label="NA - Educational level during current school year(24)";
  attrib HV122_25 format=F00153_. label="NA - Educational level during current school year(25)";
  attrib HV122_26 format=F00153_. label="NA - Educational level during current school year(26)";
  attrib HV122_27 format=F00153_. label="NA - Educational level during current school year(27)";
  attrib HV122_28 format=F00153_. label="NA - Educational level during current school year(28)";
  attrib HV122_29 format=F00153_. label="NA - Educational level during current school year(29)";
  attrib HV122_30 format=F00153_. label="NA - Educational level during current school year(30)";
  attrib HV122_31 format=F00153_. label="NA - Educational level during current school year(31)";
  attrib HV123_01 format=F00154_. label="NA - Grade of education during current school year(1)";
  attrib HV123_02 format=F00154_. label="NA - Grade of education during current school year(2)";
  attrib HV123_03 format=F00154_. label="NA - Grade of education during current school year(3)";
  attrib HV123_04 format=F00154_. label="NA - Grade of education during current school year(4)";
  attrib HV123_05 format=F00154_. label="NA - Grade of education during current school year(5)";
  attrib HV123_06 format=F00154_. label="NA - Grade of education during current school year(6)";
  attrib HV123_07 format=F00154_. label="NA - Grade of education during current school year(7)";
  attrib HV123_08 format=F00154_. label="NA - Grade of education during current school year(8)";
  attrib HV123_09 format=F00154_. label="NA - Grade of education during current school year(9)";
  attrib HV123_10 format=F00154_. label="NA - Grade of education during current school year(10)";
  attrib HV123_11 format=F00154_. label="NA - Grade of education during current school year(11)";
  attrib HV123_12 format=F00154_. label="NA - Grade of education during current school year(12)";
  attrib HV123_13 format=F00154_. label="NA - Grade of education during current school year(13)";
  attrib HV123_14 format=F00154_. label="NA - Grade of education during current school year(14)";
  attrib HV123_15 format=F00154_. label="NA - Grade of education during current school year(15)";
  attrib HV123_16 format=F00154_. label="NA - Grade of education during current school year(16)";
  attrib HV123_17 format=F00154_. label="NA - Grade of education during current school year(17)";
  attrib HV123_18 format=F00154_. label="NA - Grade of education during current school year(18)";
  attrib HV123_19 format=F00154_. label="NA - Grade of education during current school year(19)";
  attrib HV123_20 format=F00154_. label="NA - Grade of education during current school year(20)";
  attrib HV123_21 format=F00154_. label="NA - Grade of education during current school year(21)";
  attrib HV123_22 format=F00154_. label="NA - Grade of education during current school year(22)";
  attrib HV123_23 format=F00154_. label="NA - Grade of education during current school year(23)";
  attrib HV123_24 format=F00154_. label="NA - Grade of education during current school year(24)";
  attrib HV123_25 format=F00154_. label="NA - Grade of education during current school year(25)";
  attrib HV123_26 format=F00154_. label="NA - Grade of education during current school year(26)";
  attrib HV123_27 format=F00154_. label="NA - Grade of education during current school year(27)";
  attrib HV123_28 format=F00154_. label="NA - Grade of education during current school year(28)";
  attrib HV123_29 format=F00154_. label="NA - Grade of education during current school year(29)";
  attrib HV123_30 format=F00154_. label="NA - Grade of education during current school year(30)";
  attrib HV123_31 format=F00154_. label="NA - Grade of education during current school year(31)";
  attrib HV124_01 format=F00155_. label="NA - Education in single years - current school year(1)";
  attrib HV124_02 format=F00155_. label="NA - Education in single years - current school year(2)";
  attrib HV124_03 format=F00155_. label="NA - Education in single years - current school year(3)";
  attrib HV124_04 format=F00155_. label="NA - Education in single years - current school year(4)";
  attrib HV124_05 format=F00155_. label="NA - Education in single years - current school year(5)";
  attrib HV124_06 format=F00155_. label="NA - Education in single years - current school year(6)";
  attrib HV124_07 format=F00155_. label="NA - Education in single years - current school year(7)";
  attrib HV124_08 format=F00155_. label="NA - Education in single years - current school year(8)";
  attrib HV124_09 format=F00155_. label="NA - Education in single years - current school year(9)";
  attrib HV124_10 format=F00155_. label="NA - Education in single years - current school year(10)";
  attrib HV124_11 format=F00155_. label="NA - Education in single years - current school year(11)";
  attrib HV124_12 format=F00155_. label="NA - Education in single years - current school year(12)";
  attrib HV124_13 format=F00155_. label="NA - Education in single years - current school year(13)";
  attrib HV124_14 format=F00155_. label="NA - Education in single years - current school year(14)";
  attrib HV124_15 format=F00155_. label="NA - Education in single years - current school year(15)";
  attrib HV124_16 format=F00155_. label="NA - Education in single years - current school year(16)";
  attrib HV124_17 format=F00155_. label="NA - Education in single years - current school year(17)";
  attrib HV124_18 format=F00155_. label="NA - Education in single years - current school year(18)";
  attrib HV124_19 format=F00155_. label="NA - Education in single years - current school year(19)";
  attrib HV124_20 format=F00155_. label="NA - Education in single years - current school year(20)";
  attrib HV124_21 format=F00155_. label="NA - Education in single years - current school year(21)";
  attrib HV124_22 format=F00155_. label="NA - Education in single years - current school year(22)";
  attrib HV124_23 format=F00155_. label="NA - Education in single years - current school year(23)";
  attrib HV124_24 format=F00155_. label="NA - Education in single years - current school year(24)";
  attrib HV124_25 format=F00155_. label="NA - Education in single years - current school year(25)";
  attrib HV124_26 format=F00155_. label="NA - Education in single years - current school year(26)";
  attrib HV124_27 format=F00155_. label="NA - Education in single years - current school year(27)";
  attrib HV124_28 format=F00155_. label="NA - Education in single years - current school year(28)";
  attrib HV124_29 format=F00155_. label="NA - Education in single years - current school year(29)";
  attrib HV124_30 format=F00155_. label="NA - Education in single years - current school year(30)";
  attrib HV124_31 format=F00155_. label="NA - Education in single years - current school year(31)";
  attrib HV125_01 format=F00156_. label="NA - Member attended school during previous school year(1)";
  attrib HV125_02 format=F00156_. label="NA - Member attended school during previous school year(2)";
  attrib HV125_03 format=F00156_. label="NA - Member attended school during previous school year(3)";
  attrib HV125_04 format=F00156_. label="NA - Member attended school during previous school year(4)";
  attrib HV125_05 format=F00156_. label="NA - Member attended school during previous school year(5)";
  attrib HV125_06 format=F00156_. label="NA - Member attended school during previous school year(6)";
  attrib HV125_07 format=F00156_. label="NA - Member attended school during previous school year(7)";
  attrib HV125_08 format=F00156_. label="NA - Member attended school during previous school year(8)";
  attrib HV125_09 format=F00156_. label="NA - Member attended school during previous school year(9)";
  attrib HV125_10 format=F00156_. label="NA - Member attended school during previous school year(10)";
  attrib HV125_11 format=F00156_. label="NA - Member attended school during previous school year(11)";
  attrib HV125_12 format=F00156_. label="NA - Member attended school during previous school year(12)";
  attrib HV125_13 format=F00156_. label="NA - Member attended school during previous school year(13)";
  attrib HV125_14 format=F00156_. label="NA - Member attended school during previous school year(14)";
  attrib HV125_15 format=F00156_. label="NA - Member attended school during previous school year(15)";
  attrib HV125_16 format=F00156_. label="NA - Member attended school during previous school year(16)";
  attrib HV125_17 format=F00156_. label="NA - Member attended school during previous school year(17)";
  attrib HV125_18 format=F00156_. label="NA - Member attended school during previous school year(18)";
  attrib HV125_19 format=F00156_. label="NA - Member attended school during previous school year(19)";
  attrib HV125_20 format=F00156_. label="NA - Member attended school during previous school year(20)";
  attrib HV125_21 format=F00156_. label="NA - Member attended school during previous school year(21)";
  attrib HV125_22 format=F00156_. label="NA - Member attended school during previous school year(22)";
  attrib HV125_23 format=F00156_. label="NA - Member attended school during previous school year(23)";
  attrib HV125_24 format=F00156_. label="NA - Member attended school during previous school year(24)";
  attrib HV125_25 format=F00156_. label="NA - Member attended school during previous school year(25)";
  attrib HV125_26 format=F00156_. label="NA - Member attended school during previous school year(26)";
  attrib HV125_27 format=F00156_. label="NA - Member attended school during previous school year(27)";
  attrib HV125_28 format=F00156_. label="NA - Member attended school during previous school year(28)";
  attrib HV125_29 format=F00156_. label="NA - Member attended school during previous school year(29)";
  attrib HV125_30 format=F00156_. label="NA - Member attended school during previous school year(30)";
  attrib HV125_31 format=F00156_. label="NA - Member attended school during previous school year(31)";
  attrib HV126_01 format=F00157_. label="NA - Educational level during previous school year(1)";
  attrib HV126_02 format=F00157_. label="NA - Educational level during previous school year(2)";
  attrib HV126_03 format=F00157_. label="NA - Educational level during previous school year(3)";
  attrib HV126_04 format=F00157_. label="NA - Educational level during previous school year(4)";
  attrib HV126_05 format=F00157_. label="NA - Educational level during previous school year(5)";
  attrib HV126_06 format=F00157_. label="NA - Educational level during previous school year(6)";
  attrib HV126_07 format=F00157_. label="NA - Educational level during previous school year(7)";
  attrib HV126_08 format=F00157_. label="NA - Educational level during previous school year(8)";
  attrib HV126_09 format=F00157_. label="NA - Educational level during previous school year(9)";
  attrib HV126_10 format=F00157_. label="NA - Educational level during previous school year(10)";
  attrib HV126_11 format=F00157_. label="NA - Educational level during previous school year(11)";
  attrib HV126_12 format=F00157_. label="NA - Educational level during previous school year(12)";
  attrib HV126_13 format=F00157_. label="NA - Educational level during previous school year(13)";
  attrib HV126_14 format=F00157_. label="NA - Educational level during previous school year(14)";
  attrib HV126_15 format=F00157_. label="NA - Educational level during previous school year(15)";
  attrib HV126_16 format=F00157_. label="NA - Educational level during previous school year(16)";
  attrib HV126_17 format=F00157_. label="NA - Educational level during previous school year(17)";
  attrib HV126_18 format=F00157_. label="NA - Educational level during previous school year(18)";
  attrib HV126_19 format=F00157_. label="NA - Educational level during previous school year(19)";
  attrib HV126_20 format=F00157_. label="NA - Educational level during previous school year(20)";
  attrib HV126_21 format=F00157_. label="NA - Educational level during previous school year(21)";
  attrib HV126_22 format=F00157_. label="NA - Educational level during previous school year(22)";
  attrib HV126_23 format=F00157_. label="NA - Educational level during previous school year(23)";
  attrib HV126_24 format=F00157_. label="NA - Educational level during previous school year(24)";
  attrib HV126_25 format=F00157_. label="NA - Educational level during previous school year(25)";
  attrib HV126_26 format=F00157_. label="NA - Educational level during previous school year(26)";
  attrib HV126_27 format=F00157_. label="NA - Educational level during previous school year(27)";
  attrib HV126_28 format=F00157_. label="NA - Educational level during previous school year(28)";
  attrib HV126_29 format=F00157_. label="NA - Educational level during previous school year(29)";
  attrib HV126_30 format=F00157_. label="NA - Educational level during previous school year(30)";
  attrib HV126_31 format=F00157_. label="NA - Educational level during previous school year(31)";
  attrib HV127_01 format=F00158_. label="NA - Grade of education during previous school year(1)";
  attrib HV127_02 format=F00158_. label="NA - Grade of education during previous school year(2)";
  attrib HV127_03 format=F00158_. label="NA - Grade of education during previous school year(3)";
  attrib HV127_04 format=F00158_. label="NA - Grade of education during previous school year(4)";
  attrib HV127_05 format=F00158_. label="NA - Grade of education during previous school year(5)";
  attrib HV127_06 format=F00158_. label="NA - Grade of education during previous school year(6)";
  attrib HV127_07 format=F00158_. label="NA - Grade of education during previous school year(7)";
  attrib HV127_08 format=F00158_. label="NA - Grade of education during previous school year(8)";
  attrib HV127_09 format=F00158_. label="NA - Grade of education during previous school year(9)";
  attrib HV127_10 format=F00158_. label="NA - Grade of education during previous school year(10)";
  attrib HV127_11 format=F00158_. label="NA - Grade of education during previous school year(11)";
  attrib HV127_12 format=F00158_. label="NA - Grade of education during previous school year(12)";
  attrib HV127_13 format=F00158_. label="NA - Grade of education during previous school year(13)";
  attrib HV127_14 format=F00158_. label="NA - Grade of education during previous school year(14)";
  attrib HV127_15 format=F00158_. label="NA - Grade of education during previous school year(15)";
  attrib HV127_16 format=F00158_. label="NA - Grade of education during previous school year(16)";
  attrib HV127_17 format=F00158_. label="NA - Grade of education during previous school year(17)";
  attrib HV127_18 format=F00158_. label="NA - Grade of education during previous school year(18)";
  attrib HV127_19 format=F00158_. label="NA - Grade of education during previous school year(19)";
  attrib HV127_20 format=F00158_. label="NA - Grade of education during previous school year(20)";
  attrib HV127_21 format=F00158_. label="NA - Grade of education during previous school year(21)";
  attrib HV127_22 format=F00158_. label="NA - Grade of education during previous school year(22)";
  attrib HV127_23 format=F00158_. label="NA - Grade of education during previous school year(23)";
  attrib HV127_24 format=F00158_. label="NA - Grade of education during previous school year(24)";
  attrib HV127_25 format=F00158_. label="NA - Grade of education during previous school year(25)";
  attrib HV127_26 format=F00158_. label="NA - Grade of education during previous school year(26)";
  attrib HV127_27 format=F00158_. label="NA - Grade of education during previous school year(27)";
  attrib HV127_28 format=F00158_. label="NA - Grade of education during previous school year(28)";
  attrib HV127_29 format=F00158_. label="NA - Grade of education during previous school year(29)";
  attrib HV127_30 format=F00158_. label="NA - Grade of education during previous school year(30)";
  attrib HV127_31 format=F00158_. label="NA - Grade of education during previous school year(31)";
  attrib HV128_01 format=F00159_. label="NA - Education in single years - previous school year(1)";
  attrib HV128_02 format=F00159_. label="NA - Education in single years - previous school year(2)";
  attrib HV128_03 format=F00159_. label="NA - Education in single years - previous school year(3)";
  attrib HV128_04 format=F00159_. label="NA - Education in single years - previous school year(4)";
  attrib HV128_05 format=F00159_. label="NA - Education in single years - previous school year(5)";
  attrib HV128_06 format=F00159_. label="NA - Education in single years - previous school year(6)";
  attrib HV128_07 format=F00159_. label="NA - Education in single years - previous school year(7)";
  attrib HV128_08 format=F00159_. label="NA - Education in single years - previous school year(8)";
  attrib HV128_09 format=F00159_. label="NA - Education in single years - previous school year(9)";
  attrib HV128_10 format=F00159_. label="NA - Education in single years - previous school year(10)";
  attrib HV128_11 format=F00159_. label="NA - Education in single years - previous school year(11)";
  attrib HV128_12 format=F00159_. label="NA - Education in single years - previous school year(12)";
  attrib HV128_13 format=F00159_. label="NA - Education in single years - previous school year(13)";
  attrib HV128_14 format=F00159_. label="NA - Education in single years - previous school year(14)";
  attrib HV128_15 format=F00159_. label="NA - Education in single years - previous school year(15)";
  attrib HV128_16 format=F00159_. label="NA - Education in single years - previous school year(16)";
  attrib HV128_17 format=F00159_. label="NA - Education in single years - previous school year(17)";
  attrib HV128_18 format=F00159_. label="NA - Education in single years - previous school year(18)";
  attrib HV128_19 format=F00159_. label="NA - Education in single years - previous school year(19)";
  attrib HV128_20 format=F00159_. label="NA - Education in single years - previous school year(20)";
  attrib HV128_21 format=F00159_. label="NA - Education in single years - previous school year(21)";
  attrib HV128_22 format=F00159_. label="NA - Education in single years - previous school year(22)";
  attrib HV128_23 format=F00159_. label="NA - Education in single years - previous school year(23)";
  attrib HV128_24 format=F00159_. label="NA - Education in single years - previous school year(24)";
  attrib HV128_25 format=F00159_. label="NA - Education in single years - previous school year(25)";
  attrib HV128_26 format=F00159_. label="NA - Education in single years - previous school year(26)";
  attrib HV128_27 format=F00159_. label="NA - Education in single years - previous school year(27)";
  attrib HV128_28 format=F00159_. label="NA - Education in single years - previous school year(28)";
  attrib HV128_29 format=F00159_. label="NA - Education in single years - previous school year(29)";
  attrib HV128_30 format=F00159_. label="NA - Education in single years - previous school year(30)";
  attrib HV128_31 format=F00159_. label="NA - Education in single years - previous school year(31)";
  attrib HV129_01 format=F00160_. label="NA - School attendance status(1)";
  attrib HV129_02 format=F00160_. label="NA - School attendance status(2)";
  attrib HV129_03 format=F00160_. label="NA - School attendance status(3)";
  attrib HV129_04 format=F00160_. label="NA - School attendance status(4)";
  attrib HV129_05 format=F00160_. label="NA - School attendance status(5)";
  attrib HV129_06 format=F00160_. label="NA - School attendance status(6)";
  attrib HV129_07 format=F00160_. label="NA - School attendance status(7)";
  attrib HV129_08 format=F00160_. label="NA - School attendance status(8)";
  attrib HV129_09 format=F00160_. label="NA - School attendance status(9)";
  attrib HV129_10 format=F00160_. label="NA - School attendance status(10)";
  attrib HV129_11 format=F00160_. label="NA - School attendance status(11)";
  attrib HV129_12 format=F00160_. label="NA - School attendance status(12)";
  attrib HV129_13 format=F00160_. label="NA - School attendance status(13)";
  attrib HV129_14 format=F00160_. label="NA - School attendance status(14)";
  attrib HV129_15 format=F00160_. label="NA - School attendance status(15)";
  attrib HV129_16 format=F00160_. label="NA - School attendance status(16)";
  attrib HV129_17 format=F00160_. label="NA - School attendance status(17)";
  attrib HV129_18 format=F00160_. label="NA - School attendance status(18)";
  attrib HV129_19 format=F00160_. label="NA - School attendance status(19)";
  attrib HV129_20 format=F00160_. label="NA - School attendance status(20)";
  attrib HV129_21 format=F00160_. label="NA - School attendance status(21)";
  attrib HV129_22 format=F00160_. label="NA - School attendance status(22)";
  attrib HV129_23 format=F00160_. label="NA - School attendance status(23)";
  attrib HV129_24 format=F00160_. label="NA - School attendance status(24)";
  attrib HV129_25 format=F00160_. label="NA - School attendance status(25)";
  attrib HV129_26 format=F00160_. label="NA - School attendance status(26)";
  attrib HV129_27 format=F00160_. label="NA - School attendance status(27)";
  attrib HV129_28 format=F00160_. label="NA - School attendance status(28)";
  attrib HV129_29 format=F00160_. label="NA - School attendance status(29)";
  attrib HV129_30 format=F00160_. label="NA - School attendance status(30)";
  attrib HV129_31 format=F00160_. label="NA - School attendance status(31)";
  attrib HV140_01 format=F00161_. label="NA - Member has a birth certificate(1)";
  attrib HV140_02 format=F00161_. label="NA - Member has a birth certificate(2)";
  attrib HV140_03 format=F00161_. label="NA - Member has a birth certificate(3)";
  attrib HV140_04 format=F00161_. label="NA - Member has a birth certificate(4)";
  attrib HV140_05 format=F00161_. label="NA - Member has a birth certificate(5)";
  attrib HV140_06 format=F00161_. label="NA - Member has a birth certificate(6)";
  attrib HV140_07 format=F00161_. label="NA - Member has a birth certificate(7)";
  attrib HV140_08 format=F00161_. label="NA - Member has a birth certificate(8)";
  attrib HV140_09 format=F00161_. label="NA - Member has a birth certificate(9)";
  attrib HV140_10 format=F00161_. label="NA - Member has a birth certificate(10)";
  attrib HV140_11 format=F00161_. label="NA - Member has a birth certificate(11)";
  attrib HV140_12 format=F00161_. label="NA - Member has a birth certificate(12)";
  attrib HV140_13 format=F00161_. label="NA - Member has a birth certificate(13)";
  attrib HV140_14 format=F00161_. label="NA - Member has a birth certificate(14)";
  attrib HV140_15 format=F00161_. label="NA - Member has a birth certificate(15)";
  attrib HV140_16 format=F00161_. label="NA - Member has a birth certificate(16)";
  attrib HV140_17 format=F00161_. label="NA - Member has a birth certificate(17)";
  attrib HV140_18 format=F00161_. label="NA - Member has a birth certificate(18)";
  attrib HV140_19 format=F00161_. label="NA - Member has a birth certificate(19)";
  attrib HV140_20 format=F00161_. label="NA - Member has a birth certificate(20)";
  attrib HV140_21 format=F00161_. label="NA - Member has a birth certificate(21)";
  attrib HV140_22 format=F00161_. label="NA - Member has a birth certificate(22)";
  attrib HV140_23 format=F00161_. label="NA - Member has a birth certificate(23)";
  attrib HV140_24 format=F00161_. label="NA - Member has a birth certificate(24)";
  attrib HV140_25 format=F00161_. label="NA - Member has a birth certificate(25)";
  attrib HV140_26 format=F00161_. label="NA - Member has a birth certificate(26)";
  attrib HV140_27 format=F00161_. label="NA - Member has a birth certificate(27)";
  attrib HV140_28 format=F00161_. label="NA - Member has a birth certificate(28)";
  attrib HV140_29 format=F00161_. label="NA - Member has a birth certificate(29)";
  attrib HV140_30 format=F00161_. label="NA - Member has a birth certificate(30)";
  attrib HV140_31 format=F00161_. label="NA - Member has a birth certificate(31)";
  attrib IDXH4_01 label="Index to Household Schedule(1)";
  attrib IDXH4_02 label="Index to Household Schedule(2)";
  attrib IDXH4_03 label="Index to Household Schedule(3)";
  attrib IDXH4_04 label="Index to Household Schedule(4)";
  attrib IDXH4_05 label="Index to Household Schedule(5)";
  attrib IDXH4_06 label="Index to Household Schedule(6)";
  attrib IDXH4_07 label="Index to Household Schedule(7)";
  attrib IDXH4_08 label="Index to Household Schedule(8)";
  attrib IDXH4_09 label="Index to Household Schedule(9)";
  attrib IDXH4_10 label="Index to Household Schedule(10)";
  attrib IDXH4_11 label="Index to Household Schedule(11)";
  attrib IDXH4_12 label="Index to Household Schedule(12)";
  attrib IDXH4_13 label="Index to Household Schedule(13)";
  attrib IDXH4_14 label="Index to Household Schedule(14)";
  attrib IDXH4_15 label="Index to Household Schedule(15)";
  attrib IDXH4_16 label="Index to Household Schedule(16)";
  attrib IDXH4_17 label="Index to Household Schedule(17)";
  attrib IDXH4_18 label="Index to Household Schedule(18)";
  attrib IDXH4_19 label="Index to Household Schedule(19)";
  attrib IDXH4_20 label="Index to Household Schedule(20)";
  attrib IDXH4_21 label="Index to Household Schedule(21)";
  attrib IDXH4_22 label="Index to Household Schedule(22)";
  attrib IDXH4_23 label="Index to Household Schedule(23)";
  attrib IDXH4_24 label="Index to Household Schedule(24)";
  attrib IDXH4_25 label="Index to Household Schedule(25)";
  attrib IDXH4_26 label="Index to Household Schedule(26)";
  attrib IDXH4_27 label="Index to Household Schedule(27)";
  attrib IDXH4_28 label="Index to Household Schedule(28)";
  attrib IDXH4_29 label="Index to Household Schedule(29)";
  attrib IDXH4_30 label="Index to Household Schedule(30)";
  attrib IDXH4_31 label="Index to Household Schedule(31)";
  attrib SH09_01  format=F00162_. label="Currently pregnant(1)";
  attrib SH09_02  format=F00162_. label="Currently pregnant(2)";
  attrib SH09_03  format=F00162_. label="Currently pregnant(3)";
  attrib SH09_04  format=F00162_. label="Currently pregnant(4)";
  attrib SH09_05  format=F00162_. label="Currently pregnant(5)";
  attrib SH09_06  format=F00162_. label="Currently pregnant(6)";
  attrib SH09_07  format=F00162_. label="Currently pregnant(7)";
  attrib SH09_08  format=F00162_. label="Currently pregnant(8)";
  attrib SH09_09  format=F00162_. label="Currently pregnant(9)";
  attrib SH09_10  format=F00162_. label="Currently pregnant(10)";
  attrib SH09_11  format=F00162_. label="Currently pregnant(11)";
  attrib SH09_12  format=F00162_. label="Currently pregnant(12)";
  attrib SH09_13  format=F00162_. label="Currently pregnant(13)";
  attrib SH09_14  format=F00162_. label="Currently pregnant(14)";
  attrib SH09_15  format=F00162_. label="Currently pregnant(15)";
  attrib SH09_16  format=F00162_. label="Currently pregnant(16)";
  attrib SH09_17  format=F00162_. label="Currently pregnant(17)";
  attrib SH09_18  format=F00162_. label="Currently pregnant(18)";
  attrib SH09_19  format=F00162_. label="Currently pregnant(19)";
  attrib SH09_20  format=F00162_. label="Currently pregnant(20)";
  attrib SH09_21  format=F00162_. label="Currently pregnant(21)";
  attrib SH09_22  format=F00162_. label="Currently pregnant(22)";
  attrib SH09_23  format=F00162_. label="Currently pregnant(23)";
  attrib SH09_24  format=F00162_. label="Currently pregnant(24)";
  attrib SH09_25  format=F00162_. label="Currently pregnant(25)";
  attrib SH09_26  format=F00162_. label="Currently pregnant(26)";
  attrib SH09_27  format=F00162_. label="Currently pregnant(27)";
  attrib SH09_28  format=F00162_. label="Currently pregnant(28)";
  attrib SH09_29  format=F00162_. label="Currently pregnant(29)";
  attrib SH09_30  format=F00162_. label="Currently pregnant(30)";
  attrib SH09_31  format=F00162_. label="Currently pregnant(31)";
  attrib SH12A_01 format=F00163_. label="Level of education attended(1)";
  attrib SH12A_02 format=F00163_. label="Level of education attended(2)";
  attrib SH12A_03 format=F00163_. label="Level of education attended(3)";
  attrib SH12A_04 format=F00163_. label="Level of education attended(4)";
  attrib SH12A_05 format=F00163_. label="Level of education attended(5)";
  attrib SH12A_06 format=F00163_. label="Level of education attended(6)";
  attrib SH12A_07 format=F00163_. label="Level of education attended(7)";
  attrib SH12A_08 format=F00163_. label="Level of education attended(8)";
  attrib SH12A_09 format=F00163_. label="Level of education attended(9)";
  attrib SH12A_10 format=F00163_. label="Level of education attended(10)";
  attrib SH12A_11 format=F00163_. label="Level of education attended(11)";
  attrib SH12A_12 format=F00163_. label="Level of education attended(12)";
  attrib SH12A_13 format=F00163_. label="Level of education attended(13)";
  attrib SH12A_14 format=F00163_. label="Level of education attended(14)";
  attrib SH12A_15 format=F00163_. label="Level of education attended(15)";
  attrib SH12A_16 format=F00163_. label="Level of education attended(16)";
  attrib SH12A_17 format=F00163_. label="Level of education attended(17)";
  attrib SH12A_18 format=F00163_. label="Level of education attended(18)";
  attrib SH12A_19 format=F00163_. label="Level of education attended(19)";
  attrib SH12A_20 format=F00163_. label="Level of education attended(20)";
  attrib SH12A_21 format=F00163_. label="Level of education attended(21)";
  attrib SH12A_22 format=F00163_. label="Level of education attended(22)";
  attrib SH12A_23 format=F00163_. label="Level of education attended(23)";
  attrib SH12A_24 format=F00163_. label="Level of education attended(24)";
  attrib SH12A_25 format=F00163_. label="Level of education attended(25)";
  attrib SH12A_26 format=F00163_. label="Level of education attended(26)";
  attrib SH12A_27 format=F00163_. label="Level of education attended(27)";
  attrib SH12A_28 format=F00163_. label="Level of education attended(28)";
  attrib SH12A_29 format=F00163_. label="Level of education attended(29)";
  attrib SH12A_30 format=F00163_. label="Level of education attended(30)";
  attrib SH12A_31 format=F00163_. label="Level of education attended(31)";
  attrib SH12B_01 format=F00164_. label="Highest grade attended(1)";
  attrib SH12B_02 format=F00164_. label="Highest grade attended(2)";
  attrib SH12B_03 format=F00164_. label="Highest grade attended(3)";
  attrib SH12B_04 format=F00164_. label="Highest grade attended(4)";
  attrib SH12B_05 format=F00164_. label="Highest grade attended(5)";
  attrib SH12B_06 format=F00164_. label="Highest grade attended(6)";
  attrib SH12B_07 format=F00164_. label="Highest grade attended(7)";
  attrib SH12B_08 format=F00164_. label="Highest grade attended(8)";
  attrib SH12B_09 format=F00164_. label="Highest grade attended(9)";
  attrib SH12B_10 format=F00164_. label="Highest grade attended(10)";
  attrib SH12B_11 format=F00164_. label="Highest grade attended(11)";
  attrib SH12B_12 format=F00164_. label="Highest grade attended(12)";
  attrib SH12B_13 format=F00164_. label="Highest grade attended(13)";
  attrib SH12B_14 format=F00164_. label="Highest grade attended(14)";
  attrib SH12B_15 format=F00164_. label="Highest grade attended(15)";
  attrib SH12B_16 format=F00164_. label="Highest grade attended(16)";
  attrib SH12B_17 format=F00164_. label="Highest grade attended(17)";
  attrib SH12B_18 format=F00164_. label="Highest grade attended(18)";
  attrib SH12B_19 format=F00164_. label="Highest grade attended(19)";
  attrib SH12B_20 format=F00164_. label="Highest grade attended(20)";
  attrib SH12B_21 format=F00164_. label="Highest grade attended(21)";
  attrib SH12B_22 format=F00164_. label="Highest grade attended(22)";
  attrib SH12B_23 format=F00164_. label="Highest grade attended(23)";
  attrib SH12B_24 format=F00164_. label="Highest grade attended(24)";
  attrib SH12B_25 format=F00164_. label="Highest grade attended(25)";
  attrib SH12B_26 format=F00164_. label="Highest grade attended(26)";
  attrib SH12B_27 format=F00164_. label="Highest grade attended(27)";
  attrib SH12B_28 format=F00164_. label="Highest grade attended(28)";
  attrib SH12B_29 format=F00164_. label="Highest grade attended(29)";
  attrib SH12B_30 format=F00164_. label="Highest grade attended(30)";
  attrib SH12B_31 format=F00164_. label="Highest grade attended(31)";
  attrib SH13_01  format=F00165_. label="Fever in last two weeks(1)";
  attrib SH13_02  format=F00165_. label="Fever in last two weeks(2)";
  attrib SH13_03  format=F00165_. label="Fever in last two weeks(3)";
  attrib SH13_04  format=F00165_. label="Fever in last two weeks(4)";
  attrib SH13_05  format=F00165_. label="Fever in last two weeks(5)";
  attrib SH13_06  format=F00165_. label="Fever in last two weeks(6)";
  attrib SH13_07  format=F00165_. label="Fever in last two weeks(7)";
  attrib SH13_08  format=F00165_. label="Fever in last two weeks(8)";
  attrib SH13_09  format=F00165_. label="Fever in last two weeks(9)";
  attrib SH13_10  format=F00165_. label="Fever in last two weeks(10)";
  attrib SH13_11  format=F00165_. label="Fever in last two weeks(11)";
  attrib SH13_12  format=F00165_. label="Fever in last two weeks(12)";
  attrib SH13_13  format=F00165_. label="Fever in last two weeks(13)";
  attrib SH13_14  format=F00165_. label="Fever in last two weeks(14)";
  attrib SH13_15  format=F00165_. label="Fever in last two weeks(15)";
  attrib SH13_16  format=F00165_. label="Fever in last two weeks(16)";
  attrib SH13_17  format=F00165_. label="Fever in last two weeks(17)";
  attrib SH13_18  format=F00165_. label="Fever in last two weeks(18)";
  attrib SH13_19  format=F00165_. label="Fever in last two weeks(19)";
  attrib SH13_20  format=F00165_. label="Fever in last two weeks(20)";
  attrib SH13_21  format=F00165_. label="Fever in last two weeks(21)";
  attrib SH13_22  format=F00165_. label="Fever in last two weeks(22)";
  attrib SH13_23  format=F00165_. label="Fever in last two weeks(23)";
  attrib SH13_24  format=F00165_. label="Fever in last two weeks(24)";
  attrib SH13_25  format=F00165_. label="Fever in last two weeks(25)";
  attrib SH13_26  format=F00165_. label="Fever in last two weeks(26)";
  attrib SH13_27  format=F00165_. label="Fever in last two weeks(27)";
  attrib SH13_28  format=F00165_. label="Fever in last two weeks(28)";
  attrib SH13_29  format=F00165_. label="Fever in last two weeks(29)";
  attrib SH13_30  format=F00165_. label="Fever in last two weeks(30)";
  attrib SH13_31  format=F00165_. label="Fever in last two weeks(31)";
  attrib SH14_01  format=F00166_. label="Treatment for fever in last two weeks(1)";
  attrib SH14_02  format=F00166_. label="Treatment for fever in last two weeks(2)";
  attrib SH14_03  format=F00166_. label="Treatment for fever in last two weeks(3)";
  attrib SH14_04  format=F00166_. label="Treatment for fever in last two weeks(4)";
  attrib SH14_05  format=F00166_. label="Treatment for fever in last two weeks(5)";
  attrib SH14_06  format=F00166_. label="Treatment for fever in last two weeks(6)";
  attrib SH14_07  format=F00166_. label="Treatment for fever in last two weeks(7)";
  attrib SH14_08  format=F00166_. label="Treatment for fever in last two weeks(8)";
  attrib SH14_09  format=F00166_. label="Treatment for fever in last two weeks(9)";
  attrib SH14_10  format=F00166_. label="Treatment for fever in last two weeks(10)";
  attrib SH14_11  format=F00166_. label="Treatment for fever in last two weeks(11)";
  attrib SH14_12  format=F00166_. label="Treatment for fever in last two weeks(12)";
  attrib SH14_13  format=F00166_. label="Treatment for fever in last two weeks(13)";
  attrib SH14_14  format=F00166_. label="Treatment for fever in last two weeks(14)";
  attrib SH14_15  format=F00166_. label="Treatment for fever in last two weeks(15)";
  attrib SH14_16  format=F00166_. label="Treatment for fever in last two weeks(16)";
  attrib SH14_17  format=F00166_. label="Treatment for fever in last two weeks(17)";
  attrib SH14_18  format=F00166_. label="Treatment for fever in last two weeks(18)";
  attrib SH14_19  format=F00166_. label="Treatment for fever in last two weeks(19)";
  attrib SH14_20  format=F00166_. label="Treatment for fever in last two weeks(20)";
  attrib SH14_21  format=F00166_. label="Treatment for fever in last two weeks(21)";
  attrib SH14_22  format=F00166_. label="Treatment for fever in last two weeks(22)";
  attrib SH14_23  format=F00166_. label="Treatment for fever in last two weeks(23)";
  attrib SH14_24  format=F00166_. label="Treatment for fever in last two weeks(24)";
  attrib SH14_25  format=F00166_. label="Treatment for fever in last two weeks(25)";
  attrib SH14_26  format=F00166_. label="Treatment for fever in last two weeks(26)";
  attrib SH14_27  format=F00166_. label="Treatment for fever in last two weeks(27)";
  attrib SH14_28  format=F00166_. label="Treatment for fever in last two weeks(28)";
  attrib SH14_29  format=F00166_. label="Treatment for fever in last two weeks(29)";
  attrib SH14_30  format=F00166_. label="Treatment for fever in last two weeks(30)";
  attrib SH14_31  format=F00166_. label="Treatment for fever in last two weeks(31)";
  attrib SH15_01  format=F00167_. label="Place first sought treatment(1)";
  attrib SH15_02  format=F00167_. label="Place first sought treatment(2)";
  attrib SH15_03  format=F00167_. label="Place first sought treatment(3)";
  attrib SH15_04  format=F00167_. label="Place first sought treatment(4)";
  attrib SH15_05  format=F00167_. label="Place first sought treatment(5)";
  attrib SH15_06  format=F00167_. label="Place first sought treatment(6)";
  attrib SH15_07  format=F00167_. label="Place first sought treatment(7)";
  attrib SH15_08  format=F00167_. label="Place first sought treatment(8)";
  attrib SH15_09  format=F00167_. label="Place first sought treatment(9)";
  attrib SH15_10  format=F00167_. label="Place first sought treatment(10)";
  attrib SH15_11  format=F00167_. label="Place first sought treatment(11)";
  attrib SH15_12  format=F00167_. label="Place first sought treatment(12)";
  attrib SH15_13  format=F00167_. label="Place first sought treatment(13)";
  attrib SH15_14  format=F00167_. label="Place first sought treatment(14)";
  attrib SH15_15  format=F00167_. label="Place first sought treatment(15)";
  attrib SH15_16  format=F00167_. label="Place first sought treatment(16)";
  attrib SH15_17  format=F00167_. label="Place first sought treatment(17)";
  attrib SH15_18  format=F00167_. label="Place first sought treatment(18)";
  attrib SH15_19  format=F00167_. label="Place first sought treatment(19)";
  attrib SH15_20  format=F00167_. label="Place first sought treatment(20)";
  attrib SH15_21  format=F00167_. label="Place first sought treatment(21)";
  attrib SH15_22  format=F00167_. label="Place first sought treatment(22)";
  attrib SH15_23  format=F00167_. label="Place first sought treatment(23)";
  attrib SH15_24  format=F00167_. label="Place first sought treatment(24)";
  attrib SH15_25  format=F00167_. label="Place first sought treatment(25)";
  attrib SH15_26  format=F00167_. label="Place first sought treatment(26)";
  attrib SH15_27  format=F00167_. label="Place first sought treatment(27)";
  attrib SH15_28  format=F00167_. label="Place first sought treatment(28)";
  attrib SH15_29  format=F00167_. label="Place first sought treatment(29)";
  attrib SH15_30  format=F00167_. label="Place first sought treatment(30)";
  attrib SH15_31  format=F00167_. label="Place first sought treatment(31)";
  attrib SH16_01  format=F00168_. label="Cost of treatment for fever (Naira)(1)";
  attrib SH16_02  format=F00168_. label="Cost of treatment for fever (Naira)(2)";
  attrib SH16_03  format=F00168_. label="Cost of treatment for fever (Naira)(3)";
  attrib SH16_04  format=F00168_. label="Cost of treatment for fever (Naira)(4)";
  attrib SH16_05  format=F00168_. label="Cost of treatment for fever (Naira)(5)";
  attrib SH16_06  format=F00168_. label="Cost of treatment for fever (Naira)(6)";
  attrib SH16_07  format=F00168_. label="Cost of treatment for fever (Naira)(7)";
  attrib SH16_08  format=F00168_. label="Cost of treatment for fever (Naira)(8)";
  attrib SH16_09  format=F00168_. label="Cost of treatment for fever (Naira)(9)";
  attrib SH16_10  format=F00168_. label="Cost of treatment for fever (Naira)(10)";
  attrib SH16_11  format=F00168_. label="Cost of treatment for fever (Naira)(11)";
  attrib SH16_12  format=F00168_. label="Cost of treatment for fever (Naira)(12)";
  attrib SH16_13  format=F00168_. label="Cost of treatment for fever (Naira)(13)";
  attrib SH16_14  format=F00168_. label="Cost of treatment for fever (Naira)(14)";
  attrib SH16_15  format=F00168_. label="Cost of treatment for fever (Naira)(15)";
  attrib SH16_16  format=F00168_. label="Cost of treatment for fever (Naira)(16)";
  attrib SH16_17  format=F00168_. label="Cost of treatment for fever (Naira)(17)";
  attrib SH16_18  format=F00168_. label="Cost of treatment for fever (Naira)(18)";
  attrib SH16_19  format=F00168_. label="Cost of treatment for fever (Naira)(19)";
  attrib SH16_20  format=F00168_. label="Cost of treatment for fever (Naira)(20)";
  attrib SH16_21  format=F00168_. label="Cost of treatment for fever (Naira)(21)";
  attrib SH16_22  format=F00168_. label="Cost of treatment for fever (Naira)(22)";
  attrib SH16_23  format=F00168_. label="Cost of treatment for fever (Naira)(23)";
  attrib SH16_24  format=F00168_. label="Cost of treatment for fever (Naira)(24)";
  attrib SH16_25  format=F00168_. label="Cost of treatment for fever (Naira)(25)";
  attrib SH16_26  format=F00168_. label="Cost of treatment for fever (Naira)(26)";
  attrib SH16_27  format=F00168_. label="Cost of treatment for fever (Naira)(27)";
  attrib SH16_28  format=F00168_. label="Cost of treatment for fever (Naira)(28)";
  attrib SH16_29  format=F00168_. label="Cost of treatment for fever (Naira)(29)";
  attrib SH16_30  format=F00168_. label="Cost of treatment for fever (Naira)(30)";
  attrib SH16_31  format=F00168_. label="Cost of treatment for fever (Naira)(31)";
  attrib HC0_1    label="Index to Household Schedule(1)";
  attrib HC0_2    label="Index to Household Schedule(2)";
  attrib HC0_3    label="Index to Household Schedule(3)";
  attrib HC0_4    label="Index to Household Schedule(4)";
  attrib HC0_5    label="Index to Household Schedule(5)";
  attrib HC0_6    label="Index to Household Schedule(6)";
  attrib HC1_1    label="Child's age in months(1)";
  attrib HC1_2    label="Child's age in months(2)";
  attrib HC1_3    label="Child's age in months(3)";
  attrib HC1_4    label="Child's age in months(4)";
  attrib HC1_5    label="Child's age in months(5)";
  attrib HC1_6    label="Child's age in months(6)";
  attrib HC2_1    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(1)";
  attrib HC2_2    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(2)";
  attrib HC2_3    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(3)";
  attrib HC2_4    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(4)";
  attrib HC2_5    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(5)";
  attrib HC2_6    format=F00169_. label="NA - Child's weight in kilograms (1 decimal)(6)";
  attrib HC3_1    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(1)";
  attrib HC3_2    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(2)";
  attrib HC3_3    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(3)";
  attrib HC3_4    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(4)";
  attrib HC3_5    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(5)";
  attrib HC3_6    format=F00170_. label="NA - Child's height in centimeters (1 decimal)(6)";
  attrib HC4_1    format=F00171_. label="NA - Height/Age percentile(1)";
  attrib HC4_2    format=F00171_. label="NA - Height/Age percentile(2)";
  attrib HC4_3    format=F00171_. label="NA - Height/Age percentile(3)";
  attrib HC4_4    format=F00171_. label="NA - Height/Age percentile(4)";
  attrib HC4_5    format=F00171_. label="NA - Height/Age percentile(5)";
  attrib HC4_6    format=F00171_. label="NA - Height/Age percentile(6)";
  attrib HC5_1    format=F00172_. label="NA - Height/Age standard deviation(1)";
  attrib HC5_2    format=F00172_. label="NA - Height/Age standard deviation(2)";
  attrib HC5_3    format=F00172_. label="NA - Height/Age standard deviation(3)";
  attrib HC5_4    format=F00172_. label="NA - Height/Age standard deviation(4)";
  attrib HC5_5    format=F00172_. label="NA - Height/Age standard deviation(5)";
  attrib HC5_6    format=F00172_. label="NA - Height/Age standard deviation(6)";
  attrib HC6_1    format=F00173_. label="NA - Height/Age percent of ref. median(1)";
  attrib HC6_2    format=F00173_. label="NA - Height/Age percent of ref. median(2)";
  attrib HC6_3    format=F00173_. label="NA - Height/Age percent of ref. median(3)";
  attrib HC6_4    format=F00173_. label="NA - Height/Age percent of ref. median(4)";
  attrib HC6_5    format=F00173_. label="NA - Height/Age percent of ref. median(5)";
  attrib HC6_6    format=F00173_. label="NA - Height/Age percent of ref. median(6)";
  attrib HC7_1    format=F00174_. label="NA - Weight/Age percentile(1)";
  attrib HC7_2    format=F00174_. label="NA - Weight/Age percentile(2)";
  attrib HC7_3    format=F00174_. label="NA - Weight/Age percentile(3)";
  attrib HC7_4    format=F00174_. label="NA - Weight/Age percentile(4)";
  attrib HC7_5    format=F00174_. label="NA - Weight/Age percentile(5)";
  attrib HC7_6    format=F00174_. label="NA - Weight/Age percentile(6)";
  attrib HC8_1    format=F00175_. label="NA - Weight/Age standard deviation(1)";
  attrib HC8_2    format=F00175_. label="NA - Weight/Age standard deviation(2)";
  attrib HC8_3    format=F00175_. label="NA - Weight/Age standard deviation(3)";
  attrib HC8_4    format=F00175_. label="NA - Weight/Age standard deviation(4)";
  attrib HC8_5    format=F00175_. label="NA - Weight/Age standard deviation(5)";
  attrib HC8_6    format=F00175_. label="NA - Weight/Age standard deviation(6)";
  attrib HC9_1    format=F00176_. label="NA - Weight/Age percent of ref. median(1)";
  attrib HC9_2    format=F00176_. label="NA - Weight/Age percent of ref. median(2)";
  attrib HC9_3    format=F00176_. label="NA - Weight/Age percent of ref. median(3)";
  attrib HC9_4    format=F00176_. label="NA - Weight/Age percent of ref. median(4)";
  attrib HC9_5    format=F00176_. label="NA - Weight/Age percent of ref. median(5)";
  attrib HC9_6    format=F00176_. label="NA - Weight/Age percent of ref. median(6)";
  attrib HC10_1   format=F00177_. label="NA - Weight/Height percentile(1)";
  attrib HC10_2   format=F00177_. label="NA - Weight/Height percentile(2)";
  attrib HC10_3   format=F00177_. label="NA - Weight/Height percentile(3)";
  attrib HC10_4   format=F00177_. label="NA - Weight/Height percentile(4)";
  attrib HC10_5   format=F00177_. label="NA - Weight/Height percentile(5)";
  attrib HC10_6   format=F00177_. label="NA - Weight/Height percentile(6)";
  attrib HC11_1   format=F00178_. label="NA - Weight/Height standard deviation(1)";
  attrib HC11_2   format=F00178_. label="NA - Weight/Height standard deviation(2)";
  attrib HC11_3   format=F00178_. label="NA - Weight/Height standard deviation(3)";
  attrib HC11_4   format=F00178_. label="NA - Weight/Height standard deviation(4)";
  attrib HC11_5   format=F00178_. label="NA - Weight/Height standard deviation(5)";
  attrib HC11_6   format=F00178_. label="NA - Weight/Height standard deviation(6)";
  attrib HC12_1   format=F00179_. label="NA - Weight/Height percent of ref. median(1)";
  attrib HC12_2   format=F00179_. label="NA - Weight/Height percent of ref. median(2)";
  attrib HC12_3   format=F00179_. label="NA - Weight/Height percent of ref. median(3)";
  attrib HC12_4   format=F00179_. label="NA - Weight/Height percent of ref. median(4)";
  attrib HC12_5   format=F00179_. label="NA - Weight/Height percent of ref. median(5)";
  attrib HC12_6   format=F00179_. label="NA - Weight/Height percent of ref. median(6)";
  attrib HC13_1   format=F00180_. label="NA - Result of measurement - height/weight(1)";
  attrib HC13_2   format=F00180_. label="NA - Result of measurement - height/weight(2)";
  attrib HC13_3   format=F00180_. label="NA - Result of measurement - height/weight(3)";
  attrib HC13_4   format=F00180_. label="NA - Result of measurement - height/weight(4)";
  attrib HC13_5   format=F00180_. label="NA - Result of measurement - height/weight(5)";
  attrib HC13_6   format=F00180_. label="NA - Result of measurement - height/weight(6)";
  attrib HC15_1   format=F00181_. label="NA - Height: lying or standing(1)";
  attrib HC15_2   format=F00181_. label="NA - Height: lying or standing(2)";
  attrib HC15_3   format=F00181_. label="NA - Height: lying or standing(3)";
  attrib HC15_4   format=F00181_. label="NA - Height: lying or standing(4)";
  attrib HC15_5   format=F00181_. label="NA - Height: lying or standing(5)";
  attrib HC15_6   format=F00181_. label="NA - Height: lying or standing(6)";
  attrib HC16_1   format=F00182_. label="Day of birth(1)";
  attrib HC16_2   format=F00182_. label="Day of birth(2)";
  attrib HC16_3   format=F00182_. label="Day of birth(3)";
  attrib HC16_4   format=F00182_. label="Day of birth(4)";
  attrib HC16_5   format=F00182_. label="Day of birth(5)";
  attrib HC16_6   format=F00182_. label="Day of birth(6)";
  attrib HC17_1   label="Date measured (day)(1)";
  attrib HC17_2   label="Date measured (day)(2)";
  attrib HC17_3   label="Date measured (day)(3)";
  attrib HC17_4   label="Date measured (day)(4)";
  attrib HC17_5   label="Date measured (day)(5)";
  attrib HC17_6   label="Date measured (day)(6)";
  attrib HC18_1   label="Date measured (month)(1)";
  attrib HC18_2   label="Date measured (month)(2)";
  attrib HC18_3   label="Date measured (month)(3)";
  attrib HC18_4   label="Date measured (month)(4)";
  attrib HC18_5   label="Date measured (month)(5)";
  attrib HC18_6   label="Date measured (month)(6)";
  attrib HC19_1   label="Date measured (year)(1)";
  attrib HC19_2   label="Date measured (year)(2)";
  attrib HC19_3   label="Date measured (year)(3)";
  attrib HC19_4   label="Date measured (year)(4)";
  attrib HC19_5   label="Date measured (year)(5)";
  attrib HC19_6   label="Date measured (year)(6)";
  attrib HC27_1   format=F00183_. label="Sex(1)";
  attrib HC27_2   format=F00183_. label="Sex(2)";
  attrib HC27_3   format=F00183_. label="Sex(3)";
  attrib HC27_4   format=F00183_. label="Sex(4)";
  attrib HC27_5   format=F00183_. label="Sex(5)";
  attrib HC27_6   format=F00183_. label="Sex(6)";
  attrib HC30_1   format=F00184_. label="Month of birth(1)";
  attrib HC30_2   format=F00184_. label="Month of birth(2)";
  attrib HC30_3   format=F00184_. label="Month of birth(3)";
  attrib HC30_4   format=F00184_. label="Month of birth(4)";
  attrib HC30_5   format=F00184_. label="Month of birth(5)";
  attrib HC30_6   format=F00184_. label="Month of birth(6)";
  attrib HC31_1   format=F00185_. label="Year of birth(1)";
  attrib HC31_2   format=F00185_. label="Year of birth(2)";
  attrib HC31_3   format=F00185_. label="Year of birth(3)";
  attrib HC31_4   format=F00185_. label="Year of birth(4)";
  attrib HC31_5   format=F00185_. label="Year of birth(5)";
  attrib HC31_6   format=F00185_. label="Year of birth(6)";
  attrib HC32_1   label="Date of birth (CMC)(1)";
  attrib HC32_2   label="Date of birth (CMC)(2)";
  attrib HC32_3   label="Date of birth (CMC)(3)";
  attrib HC32_4   label="Date of birth (CMC)(4)";
  attrib HC32_5   label="Date of birth (CMC)(5)";
  attrib HC32_6   label="Date of birth (CMC)(6)";
  attrib HC33_1   format=F00186_. label="Completeness of HC32 information(1)";
  attrib HC33_2   format=F00186_. label="Completeness of HC32 information(2)";
  attrib HC33_3   format=F00186_. label="Completeness of HC32 information(3)";
  attrib HC33_4   format=F00186_. label="Completeness of HC32 information(4)";
  attrib HC33_5   format=F00186_. label="Completeness of HC32 information(5)";
  attrib HC33_6   format=F00186_. label="Completeness of HC32 information(6)";
  attrib HC51_1   format=F00187_. label="Line number of parent/caretaker(1)";
  attrib HC51_2   format=F00187_. label="Line number of parent/caretaker(2)";
  attrib HC51_3   format=F00187_. label="Line number of parent/caretaker(3)";
  attrib HC51_4   format=F00187_. label="Line number of parent/caretaker(4)";
  attrib HC51_5   format=F00187_. label="Line number of parent/caretaker(5)";
  attrib HC51_6   format=F00187_. label="Line number of parent/caretaker(6)";
  attrib HC52_1   format=F00188_. label="Read consent statement - hemoglobin(1)";
  attrib HC52_2   format=F00188_. label="Read consent statement - hemoglobin(2)";
  attrib HC52_3   format=F00188_. label="Read consent statement - hemoglobin(3)";
  attrib HC52_4   format=F00188_. label="Read consent statement - hemoglobin(4)";
  attrib HC52_5   format=F00188_. label="Read consent statement - hemoglobin(5)";
  attrib HC52_6   format=F00188_. label="Read consent statement - hemoglobin(6)";
  attrib HC53_1   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(1)";
  attrib HC53_2   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(2)";
  attrib HC53_3   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(3)";
  attrib HC53_4   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(4)";
  attrib HC53_5   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(5)";
  attrib HC53_6   format=F00189_. label="Hemoglobin level (g/dl - 1 decimal)(6)";
  attrib HC55_1   format=F00190_. label="Result of measurement - hemoglobin(1)";
  attrib HC55_2   format=F00190_. label="Result of measurement - hemoglobin(2)";
  attrib HC55_3   format=F00190_. label="Result of measurement - hemoglobin(3)";
  attrib HC55_4   format=F00190_. label="Result of measurement - hemoglobin(4)";
  attrib HC55_5   format=F00190_. label="Result of measurement - hemoglobin(5)";
  attrib HC55_6   format=F00190_. label="Result of measurement - hemoglobin(6)";
  attrib HC56_1   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(1)";
  attrib HC56_2   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(2)";
  attrib HC56_3   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(3)";
  attrib HC56_4   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(4)";
  attrib HC56_5   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(5)";
  attrib HC56_6   format=F00191_. label="Hemoglobin level adjusted for altitude (g/dl - 1 decimal)(6)";
  attrib HC57_1   format=F00192_. label="Anemia level(1)";
  attrib HC57_2   format=F00192_. label="Anemia level(2)";
  attrib HC57_3   format=F00192_. label="Anemia level(3)";
  attrib HC57_4   format=F00192_. label="Anemia level(4)";
  attrib HC57_5   format=F00192_. label="Anemia level(5)";
  attrib HC57_6   format=F00192_. label="Anemia level(6)";
  attrib HC58_1   format=F00193_. label="NA - Agrees to referral - anemia(1)";
  attrib HC58_2   format=F00193_. label="NA - Agrees to referral - anemia(2)";
  attrib HC58_3   format=F00193_. label="NA - Agrees to referral - anemia(3)";
  attrib HC58_4   format=F00193_. label="NA - Agrees to referral - anemia(4)";
  attrib HC58_5   format=F00193_. label="NA - Agrees to referral - anemia(5)";
  attrib HC58_6   format=F00193_. label="NA - Agrees to referral - anemia(6)";
  attrib HC60_1   format=F00194_. label="Mother's line number (woman's questionnaire)(1)";
  attrib HC60_2   format=F00194_. label="Mother's line number (woman's questionnaire)(2)";
  attrib HC60_3   format=F00194_. label="Mother's line number (woman's questionnaire)(3)";
  attrib HC60_4   format=F00194_. label="Mother's line number (woman's questionnaire)(4)";
  attrib HC60_5   format=F00194_. label="Mother's line number (woman's questionnaire)(5)";
  attrib HC60_6   format=F00194_. label="Mother's line number (woman's questionnaire)(6)";
  attrib HC61_1   format=F00195_. label="Mother's highest educational level(1)";
  attrib HC61_2   format=F00195_. label="Mother's highest educational level(2)";
  attrib HC61_3   format=F00195_. label="Mother's highest educational level(3)";
  attrib HC61_4   format=F00195_. label="Mother's highest educational level(4)";
  attrib HC61_5   format=F00195_. label="Mother's highest educational level(5)";
  attrib HC61_6   format=F00195_. label="Mother's highest educational level(6)";
  attrib HC62_1   format=F00196_. label="Mother's highest year of education(1)";
  attrib HC62_2   format=F00196_. label="Mother's highest year of education(2)";
  attrib HC62_3   format=F00196_. label="Mother's highest year of education(3)";
  attrib HC62_4   format=F00196_. label="Mother's highest year of education(4)";
  attrib HC62_5   format=F00196_. label="Mother's highest year of education(5)";
  attrib HC62_6   format=F00196_. label="Mother's highest year of education(6)";
  attrib HC63_1   label="Preceding birth interval (months)(1)";
  attrib HC63_2   label="Preceding birth interval (months)(2)";
  attrib HC63_3   label="Preceding birth interval (months)(3)";
  attrib HC63_4   label="Preceding birth interval (months)(4)";
  attrib HC63_5   label="Preceding birth interval (months)(5)";
  attrib HC63_6   label="Preceding birth interval (months)(6)";
  attrib HC64_1   label="Birth order number(1)";
  attrib HC64_2   label="Birth order number(2)";
  attrib HC64_3   label="Birth order number(3)";
  attrib HC64_4   label="Birth order number(4)";
  attrib HC64_5   label="Birth order number(5)";
  attrib HC64_6   label="Birth order number(6)";
  attrib HC68_1   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(1)";
  attrib HC68_2   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(2)";
  attrib HC68_3   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(3)";
  attrib HC68_4   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(4)";
  attrib HC68_5   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(5)";
  attrib HC68_6   format=F00197_. label="Mother's highest educational level (for preliminary and final report)(6)";
  attrib HC70_1   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(1)";
  attrib HC70_2   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(2)";
  attrib HC70_3   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(3)";
  attrib HC70_4   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(4)";
  attrib HC70_5   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(5)";
  attrib HC70_6   format=F00198_. label="NA - Height/Age standard deviation (new WHO)(6)";
  attrib HC71_1   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(1)";
  attrib HC71_2   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(2)";
  attrib HC71_3   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(3)";
  attrib HC71_4   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(4)";
  attrib HC71_5   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(5)";
  attrib HC71_6   format=F00199_. label="NA - Weight/Age standard deviation (new WHO)(6)";
  attrib HC72_1   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(1)";
  attrib HC72_2   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(2)";
  attrib HC72_3   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(3)";
  attrib HC72_4   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(4)";
  attrib HC72_5   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(5)";
  attrib HC72_6   format=F00200_. label="NA - Weight/Height standard deviation (new WHO)(6)";
  attrib HC73_1   format=F00201_. label="NA - BMI standard deviation (new WHO)(1)";
  attrib HC73_2   format=F00201_. label="NA - BMI standard deviation (new WHO)(2)";
  attrib HC73_3   format=F00201_. label="NA - BMI standard deviation (new WHO)(3)";
  attrib HC73_4   format=F00201_. label="NA - BMI standard deviation (new WHO)(4)";
  attrib HC73_5   format=F00201_. label="NA - BMI standard deviation (new WHO)(5)";
  attrib HC73_6   format=F00201_. label="NA - BMI standard deviation (new WHO)(6)";
  attrib HMLIDX_1 label="Mosquito Bed Net Designation Number(1)";
  attrib HMLIDX_2 label="Mosquito Bed Net Designation Number(2)";
  attrib HMLIDX_3 label="Mosquito Bed Net Designation Number(3)";
  attrib HMLIDX_4 label="Mosquito Bed Net Designation Number(4)";
  attrib HMLIDX_5 label="Mosquito Bed Net Designation Number(5)";
  attrib HMLIDX_6 label="Mosquito Bed Net Designation Number(6)";
  attrib HMLIDX_7 label="Mosquito Bed Net Designation Number(7)";
  attrib HML3_1   format=F00202_. label="Net observed by interviewer(1)";
  attrib HML3_2   format=F00202_. label="Net observed by interviewer(2)";
  attrib HML3_3   format=F00202_. label="Net observed by interviewer(3)";
  attrib HML3_4   format=F00202_. label="Net observed by interviewer(4)";
  attrib HML3_5   format=F00202_. label="Net observed by interviewer(5)";
  attrib HML3_6   format=F00202_. label="Net observed by interviewer(6)";
  attrib HML3_7   format=F00202_. label="Net observed by interviewer(7)";
  attrib HML4_1   format=F00203_. label="Months ago net obtained(1)";
  attrib HML4_2   format=F00203_. label="Months ago net obtained(2)";
  attrib HML4_3   format=F00203_. label="Months ago net obtained(3)";
  attrib HML4_4   format=F00203_. label="Months ago net obtained(4)";
  attrib HML4_5   format=F00203_. label="Months ago net obtained(5)";
  attrib HML4_6   format=F00203_. label="Months ago net obtained(6)";
  attrib HML4_7   format=F00203_. label="Months ago net obtained(7)";
  attrib HML5_1   format=F00204_. label="NA - Net treated with insecticide when bought(1)";
  attrib HML5_2   format=F00204_. label="NA - Net treated with insecticide when bought(2)";
  attrib HML5_3   format=F00204_. label="NA - Net treated with insecticide when bought(3)";
  attrib HML5_4   format=F00204_. label="NA - Net treated with insecticide when bought(4)";
  attrib HML5_5   format=F00204_. label="NA - Net treated with insecticide when bought(5)";
  attrib HML5_6   format=F00204_. label="NA - Net treated with insecticide when bought(6)";
  attrib HML5_7   format=F00204_. label="NA - Net treated with insecticide when bought(7)";
  attrib HML6_1   format=F00205_. label="Net treatment status(1)";
  attrib HML6_2   format=F00205_. label="Net treatment status(2)";
  attrib HML6_3   format=F00205_. label="Net treatment status(3)";
  attrib HML6_4   format=F00205_. label="Net treatment status(4)";
  attrib HML6_5   format=F00205_. label="Net treatment status(5)";
  attrib HML6_6   format=F00205_. label="Net treatment status(6)";
  attrib HML6_7   format=F00205_. label="Net treatment status(7)";
  attrib HML7_1   format=F00206_. label="Brand of net(1)";
  attrib HML7_2   format=F00206_. label="Brand of net(2)";
  attrib HML7_3   format=F00206_. label="Brand of net(3)";
  attrib HML7_4   format=F00206_. label="Brand of net(4)";
  attrib HML7_5   format=F00206_. label="Brand of net(5)";
  attrib HML7_6   format=F00206_. label="Brand of net(6)";
  attrib HML7_7   format=F00206_. label="Brand of net(7)";
  attrib HML8_1   format=F00207_. label="Net treated since receiving(1)";
  attrib HML8_2   format=F00207_. label="Net treated since receiving(2)";
  attrib HML8_3   format=F00207_. label="Net treated since receiving(3)";
  attrib HML8_4   format=F00207_. label="Net treated since receiving(4)";
  attrib HML8_5   format=F00207_. label="Net treated since receiving(5)";
  attrib HML8_6   format=F00207_. label="Net treated since receiving(6)";
  attrib HML8_7   format=F00207_. label="Net treated since receiving(7)";
  attrib HML9_1   format=F00208_. label="Time since last re-treatment (months)(1)";
  attrib HML9_2   format=F00208_. label="Time since last re-treatment (months)(2)";
  attrib HML9_3   format=F00208_. label="Time since last re-treatment (months)(3)";
  attrib HML9_4   format=F00208_. label="Time since last re-treatment (months)(4)";
  attrib HML9_5   format=F00208_. label="Time since last re-treatment (months)(5)";
  attrib HML9_6   format=F00208_. label="Time since last re-treatment (months)(6)";
  attrib HML9_7   format=F00208_. label="Time since last re-treatment (months)(7)";
  attrib HML10_1  format=F00209_. label="Insecticide-Treated Net (ITN)(1)";
  attrib HML10_2  format=F00209_. label="Insecticide-Treated Net (ITN)(2)";
  attrib HML10_3  format=F00209_. label="Insecticide-Treated Net (ITN)(3)";
  attrib HML10_4  format=F00209_. label="Insecticide-Treated Net (ITN)(4)";
  attrib HML10_5  format=F00209_. label="Insecticide-Treated Net (ITN)(5)";
  attrib HML10_6  format=F00209_. label="Insecticide-Treated Net (ITN)(6)";
  attrib HML10_7  format=F00209_. label="Insecticide-Treated Net (ITN)(7)";
  attrib HML11_1  format=F00210_. label="Number of persons who slept under this net(1)";
  attrib HML11_2  format=F00210_. label="Number of persons who slept under this net(2)";
  attrib HML11_3  format=F00210_. label="Number of persons who slept under this net(3)";
  attrib HML11_4  format=F00210_. label="Number of persons who slept under this net(4)";
  attrib HML11_5  format=F00210_. label="Number of persons who slept under this net(5)";
  attrib HML11_6  format=F00210_. label="Number of persons who slept under this net(6)";
  attrib HML11_7  format=F00210_. label="Number of persons who slept under this net(7)";
  attrib HML21_1  format=F00211_. label="Someone slept under this net last night(1)";
  attrib HML21_2  format=F00211_. label="Someone slept under this net last night(2)";
  attrib HML21_3  format=F00211_. label="Someone slept under this net last night(3)";
  attrib HML21_4  format=F00211_. label="Someone slept under this net last night(4)";
  attrib HML21_5  format=F00211_. label="Someone slept under this net last night(5)";
  attrib HML21_6  format=F00211_. label="Someone slept under this net last night(6)";
  attrib HML21_7  format=F00211_. label="Someone slept under this net last night(7)";
  attrib HMLA_1   format=F00212_. label="Line number of person who slept in this net(1)";
  attrib HMLA_2   format=F00212_. label="Line number of person who slept in this net(2)";
  attrib HMLA_3   format=F00212_. label="Line number of person who slept in this net(3)";
  attrib HMLA_4   format=F00212_. label="Line number of person who slept in this net(4)";
  attrib HMLA_5   format=F00212_. label="Line number of person who slept in this net(5)";
  attrib HMLA_6   format=F00212_. label="Line number of person who slept in this net(6)";
  attrib HMLA_7   format=F00212_. label="Line number of person who slept in this net(7)";
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
  attrib HMLE_1   label="Line number of person who slept in this net(1)";
  attrib HMLE_2   label="Line number of person who slept in this net(2)";
  attrib HMLE_3   label="Line number of person who slept in this net(3)";
  attrib HMLE_4   label="Line number of person who slept in this net(4)";
  attrib HMLE_5   label="Line number of person who slept in this net(5)";
  attrib HMLE_6   label="Line number of person who slept in this net(6)";
  attrib HMLE_7   label="Line number of person who slept in this net(7)";
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
  attrib HML12_01 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(1)";
  attrib HML12_02 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(2)";
  attrib HML12_03 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(3)";
  attrib HML12_04 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(4)";
  attrib HML12_05 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(5)";
  attrib HML12_06 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(6)";
  attrib HML12_07 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(7)";
  attrib HML12_08 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(8)";
  attrib HML12_09 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(9)";
  attrib HML12_10 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(10)";
  attrib HML12_11 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(11)";
  attrib HML12_12 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(12)";
  attrib HML12_13 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(13)";
  attrib HML12_14 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(14)";
  attrib HML12_15 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(15)";
  attrib HML12_16 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(16)";
  attrib HML12_17 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(17)";
  attrib HML12_18 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(18)";
  attrib HML12_19 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(19)";
  attrib HML12_20 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(20)";
  attrib HML12_21 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(21)";
  attrib HML12_22 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(22)";
  attrib HML12_23 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(23)";
  attrib HML12_24 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(24)";
  attrib HML12_25 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(25)";
  attrib HML12_26 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(26)";
  attrib HML12_27 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(27)";
  attrib HML12_28 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(28)";
  attrib HML12_29 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(29)";
  attrib HML12_30 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(30)";
  attrib HML12_31 format=F00213_. label="Type of Mosquito Bed Net(s) person slept under last night(31)";
  attrib HML13_01 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(1)";
  attrib HML13_02 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(2)";
  attrib HML13_03 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(3)";
  attrib HML13_04 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(4)";
  attrib HML13_05 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(5)";
  attrib HML13_06 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(6)";
  attrib HML13_07 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(7)";
  attrib HML13_08 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(8)";
  attrib HML13_09 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(9)";
  attrib HML13_10 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(10)";
  attrib HML13_11 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(11)";
  attrib HML13_12 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(12)";
  attrib HML13_13 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(13)";
  attrib HML13_14 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(14)";
  attrib HML13_15 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(15)";
  attrib HML13_16 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(16)";
  attrib HML13_17 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(17)";
  attrib HML13_18 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(18)";
  attrib HML13_19 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(19)";
  attrib HML13_20 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(20)";
  attrib HML13_21 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(21)";
  attrib HML13_22 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(22)";
  attrib HML13_23 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(23)";
  attrib HML13_24 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(24)";
  attrib HML13_25 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(25)";
  attrib HML13_26 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(26)";
  attrib HML13_27 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(27)";
  attrib HML13_28 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(28)";
  attrib HML13_29 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(29)";
  attrib HML13_30 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(30)";
  attrib HML13_31 format=F00214_. label="Net Designation Number (HMLIDX) for 1st net person slept under last night(31)";
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
  attrib HML15_01 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(1)";
  attrib HML15_02 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(2)";
  attrib HML15_03 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(3)";
  attrib HML15_04 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(4)";
  attrib HML15_05 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(5)";
  attrib HML15_06 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(6)";
  attrib HML15_07 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(7)";
  attrib HML15_08 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(8)";
  attrib HML15_09 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(9)";
  attrib HML15_10 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(10)";
  attrib HML15_11 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(11)";
  attrib HML15_12 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(12)";
  attrib HML15_13 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(13)";
  attrib HML15_14 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(14)";
  attrib HML15_15 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(15)";
  attrib HML15_16 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(16)";
  attrib HML15_17 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(17)";
  attrib HML15_18 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(18)";
  attrib HML15_19 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(19)";
  attrib HML15_20 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(20)";
  attrib HML15_21 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(21)";
  attrib HML15_22 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(22)";
  attrib HML15_23 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(23)";
  attrib HML15_24 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(24)";
  attrib HML15_25 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(25)";
  attrib HML15_26 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(26)";
  attrib HML15_27 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(27)";
  attrib HML15_28 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(28)";
  attrib HML15_29 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(29)";
  attrib HML15_30 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(30)";
  attrib HML15_31 label="Net Designation Number (HMLIDX) for 3rd net person slept under last night(31)";
  attrib HML16_01 format=F00215_. label="Corrected age from Individual file(1)";
  attrib HML16_02 format=F00215_. label="Corrected age from Individual file(2)";
  attrib HML16_03 format=F00215_. label="Corrected age from Individual file(3)";
  attrib HML16_04 format=F00215_. label="Corrected age from Individual file(4)";
  attrib HML16_05 format=F00215_. label="Corrected age from Individual file(5)";
  attrib HML16_06 format=F00215_. label="Corrected age from Individual file(6)";
  attrib HML16_07 format=F00215_. label="Corrected age from Individual file(7)";
  attrib HML16_08 format=F00215_. label="Corrected age from Individual file(8)";
  attrib HML16_09 format=F00215_. label="Corrected age from Individual file(9)";
  attrib HML16_10 format=F00215_. label="Corrected age from Individual file(10)";
  attrib HML16_11 format=F00215_. label="Corrected age from Individual file(11)";
  attrib HML16_12 format=F00215_. label="Corrected age from Individual file(12)";
  attrib HML16_13 format=F00215_. label="Corrected age from Individual file(13)";
  attrib HML16_14 format=F00215_. label="Corrected age from Individual file(14)";
  attrib HML16_15 format=F00215_. label="Corrected age from Individual file(15)";
  attrib HML16_16 format=F00215_. label="Corrected age from Individual file(16)";
  attrib HML16_17 format=F00215_. label="Corrected age from Individual file(17)";
  attrib HML16_18 format=F00215_. label="Corrected age from Individual file(18)";
  attrib HML16_19 format=F00215_. label="Corrected age from Individual file(19)";
  attrib HML16_20 format=F00215_. label="Corrected age from Individual file(20)";
  attrib HML16_21 format=F00215_. label="Corrected age from Individual file(21)";
  attrib HML16_22 format=F00215_. label="Corrected age from Individual file(22)";
  attrib HML16_23 format=F00215_. label="Corrected age from Individual file(23)";
  attrib HML16_24 format=F00215_. label="Corrected age from Individual file(24)";
  attrib HML16_25 format=F00215_. label="Corrected age from Individual file(25)";
  attrib HML16_26 format=F00215_. label="Corrected age from Individual file(26)";
  attrib HML16_27 format=F00215_. label="Corrected age from Individual file(27)";
  attrib HML16_28 format=F00215_. label="Corrected age from Individual file(28)";
  attrib HML16_29 format=F00215_. label="Corrected age from Individual file(29)";
  attrib HML16_30 format=F00215_. label="Corrected age from Individual file(30)";
  attrib HML16_31 format=F00215_. label="Corrected age from Individual file(31)";
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
  attrib HML17_01 format=F00216_. label="Flag for age from Individual file(1)";
  attrib HML17_02 format=F00216_. label="Flag for age from Individual file(2)";
  attrib HML17_03 format=F00216_. label="Flag for age from Individual file(3)";
  attrib HML17_04 format=F00216_. label="Flag for age from Individual file(4)";
  attrib HML17_05 format=F00216_. label="Flag for age from Individual file(5)";
  attrib HML17_06 format=F00216_. label="Flag for age from Individual file(6)";
  attrib HML17_07 format=F00216_. label="Flag for age from Individual file(7)";
  attrib HML17_08 format=F00216_. label="Flag for age from Individual file(8)";
  attrib HML17_09 format=F00216_. label="Flag for age from Individual file(9)";
  attrib HML17_10 format=F00216_. label="Flag for age from Individual file(10)";
  attrib HML17_11 format=F00216_. label="Flag for age from Individual file(11)";
  attrib HML17_12 format=F00216_. label="Flag for age from Individual file(12)";
  attrib HML17_13 format=F00216_. label="Flag for age from Individual file(13)";
  attrib HML17_14 format=F00216_. label="Flag for age from Individual file(14)";
  attrib HML17_15 format=F00216_. label="Flag for age from Individual file(15)";
  attrib HML17_16 format=F00216_. label="Flag for age from Individual file(16)";
  attrib HML17_17 format=F00216_. label="Flag for age from Individual file(17)";
  attrib HML17_18 format=F00216_. label="Flag for age from Individual file(18)";
  attrib HML17_19 format=F00216_. label="Flag for age from Individual file(19)";
  attrib HML17_20 format=F00216_. label="Flag for age from Individual file(20)";
  attrib HML17_21 format=F00216_. label="Flag for age from Individual file(21)";
  attrib HML17_22 format=F00216_. label="Flag for age from Individual file(22)";
  attrib HML17_23 format=F00216_. label="Flag for age from Individual file(23)";
  attrib HML17_24 format=F00216_. label="Flag for age from Individual file(24)";
  attrib HML17_25 format=F00216_. label="Flag for age from Individual file(25)";
  attrib HML17_26 format=F00216_. label="Flag for age from Individual file(26)";
  attrib HML17_27 format=F00216_. label="Flag for age from Individual file(27)";
  attrib HML17_28 format=F00216_. label="Flag for age from Individual file(28)";
  attrib HML17_29 format=F00216_. label="Flag for age from Individual file(29)";
  attrib HML17_30 format=F00216_. label="Flag for age from Individual file(30)";
  attrib HML17_31 format=F00216_. label="Flag for age from Individual file(31)";
  attrib HML18_01 format=F00217_. label="Pregnancy status from Individual file(1)";
  attrib HML18_02 format=F00217_. label="Pregnancy status from Individual file(2)";
  attrib HML18_03 format=F00217_. label="Pregnancy status from Individual file(3)";
  attrib HML18_04 format=F00217_. label="Pregnancy status from Individual file(4)";
  attrib HML18_05 format=F00217_. label="Pregnancy status from Individual file(5)";
  attrib HML18_06 format=F00217_. label="Pregnancy status from Individual file(6)";
  attrib HML18_07 format=F00217_. label="Pregnancy status from Individual file(7)";
  attrib HML18_08 format=F00217_. label="Pregnancy status from Individual file(8)";
  attrib HML18_09 format=F00217_. label="Pregnancy status from Individual file(9)";
  attrib HML18_10 format=F00217_. label="Pregnancy status from Individual file(10)";
  attrib HML18_11 format=F00217_. label="Pregnancy status from Individual file(11)";
  attrib HML18_12 format=F00217_. label="Pregnancy status from Individual file(12)";
  attrib HML18_13 format=F00217_. label="Pregnancy status from Individual file(13)";
  attrib HML18_14 format=F00217_. label="Pregnancy status from Individual file(14)";
  attrib HML18_15 format=F00217_. label="Pregnancy status from Individual file(15)";
  attrib HML18_16 format=F00217_. label="Pregnancy status from Individual file(16)";
  attrib HML18_17 format=F00217_. label="Pregnancy status from Individual file(17)";
  attrib HML18_18 format=F00217_. label="Pregnancy status from Individual file(18)";
  attrib HML18_19 format=F00217_. label="Pregnancy status from Individual file(19)";
  attrib HML18_20 format=F00217_. label="Pregnancy status from Individual file(20)";
  attrib HML18_21 format=F00217_. label="Pregnancy status from Individual file(21)";
  attrib HML18_22 format=F00217_. label="Pregnancy status from Individual file(22)";
  attrib HML18_23 format=F00217_. label="Pregnancy status from Individual file(23)";
  attrib HML18_24 format=F00217_. label="Pregnancy status from Individual file(24)";
  attrib HML18_25 format=F00217_. label="Pregnancy status from Individual file(25)";
  attrib HML18_26 format=F00217_. label="Pregnancy status from Individual file(26)";
  attrib HML18_27 format=F00217_. label="Pregnancy status from Individual file(27)";
  attrib HML18_28 format=F00217_. label="Pregnancy status from Individual file(28)";
  attrib HML18_29 format=F00217_. label="Pregnancy status from Individual file(29)";
  attrib HML18_30 format=F00217_. label="Pregnancy status from Individual file(30)";
  attrib HML18_31 format=F00217_. label="Pregnancy status from Individual file(31)";
  attrib HML19_01 format=F00218_. label="Person slept under an ever-treated net(1)";
  attrib HML19_02 format=F00218_. label="Person slept under an ever-treated net(2)";
  attrib HML19_03 format=F00218_. label="Person slept under an ever-treated net(3)";
  attrib HML19_04 format=F00218_. label="Person slept under an ever-treated net(4)";
  attrib HML19_05 format=F00218_. label="Person slept under an ever-treated net(5)";
  attrib HML19_06 format=F00218_. label="Person slept under an ever-treated net(6)";
  attrib HML19_07 format=F00218_. label="Person slept under an ever-treated net(7)";
  attrib HML19_08 format=F00218_. label="Person slept under an ever-treated net(8)";
  attrib HML19_09 format=F00218_. label="Person slept under an ever-treated net(9)";
  attrib HML19_10 format=F00218_. label="Person slept under an ever-treated net(10)";
  attrib HML19_11 format=F00218_. label="Person slept under an ever-treated net(11)";
  attrib HML19_12 format=F00218_. label="Person slept under an ever-treated net(12)";
  attrib HML19_13 format=F00218_. label="Person slept under an ever-treated net(13)";
  attrib HML19_14 format=F00218_. label="Person slept under an ever-treated net(14)";
  attrib HML19_15 format=F00218_. label="Person slept under an ever-treated net(15)";
  attrib HML19_16 format=F00218_. label="Person slept under an ever-treated net(16)";
  attrib HML19_17 format=F00218_. label="Person slept under an ever-treated net(17)";
  attrib HML19_18 format=F00218_. label="Person slept under an ever-treated net(18)";
  attrib HML19_19 format=F00218_. label="Person slept under an ever-treated net(19)";
  attrib HML19_20 format=F00218_. label="Person slept under an ever-treated net(20)";
  attrib HML19_21 format=F00218_. label="Person slept under an ever-treated net(21)";
  attrib HML19_22 format=F00218_. label="Person slept under an ever-treated net(22)";
  attrib HML19_23 format=F00218_. label="Person slept under an ever-treated net(23)";
  attrib HML19_24 format=F00218_. label="Person slept under an ever-treated net(24)";
  attrib HML19_25 format=F00218_. label="Person slept under an ever-treated net(25)";
  attrib HML19_26 format=F00218_. label="Person slept under an ever-treated net(26)";
  attrib HML19_27 format=F00218_. label="Person slept under an ever-treated net(27)";
  attrib HML19_28 format=F00218_. label="Person slept under an ever-treated net(28)";
  attrib HML19_29 format=F00218_. label="Person slept under an ever-treated net(29)";
  attrib HML19_30 format=F00218_. label="Person slept under an ever-treated net(30)";
  attrib HML19_31 format=F00218_. label="Person slept under an ever-treated net(31)";
  attrib HML20_01 format=F00219_. label="Person slept under an LLIN net(1)";
  attrib HML20_02 format=F00219_. label="Person slept under an LLIN net(2)";
  attrib HML20_03 format=F00219_. label="Person slept under an LLIN net(3)";
  attrib HML20_04 format=F00219_. label="Person slept under an LLIN net(4)";
  attrib HML20_05 format=F00219_. label="Person slept under an LLIN net(5)";
  attrib HML20_06 format=F00219_. label="Person slept under an LLIN net(6)";
  attrib HML20_07 format=F00219_. label="Person slept under an LLIN net(7)";
  attrib HML20_08 format=F00219_. label="Person slept under an LLIN net(8)";
  attrib HML20_09 format=F00219_. label="Person slept under an LLIN net(9)";
  attrib HML20_10 format=F00219_. label="Person slept under an LLIN net(10)";
  attrib HML20_11 format=F00219_. label="Person slept under an LLIN net(11)";
  attrib HML20_12 format=F00219_. label="Person slept under an LLIN net(12)";
  attrib HML20_13 format=F00219_. label="Person slept under an LLIN net(13)";
  attrib HML20_14 format=F00219_. label="Person slept under an LLIN net(14)";
  attrib HML20_15 format=F00219_. label="Person slept under an LLIN net(15)";
  attrib HML20_16 format=F00219_. label="Person slept under an LLIN net(16)";
  attrib HML20_17 format=F00219_. label="Person slept under an LLIN net(17)";
  attrib HML20_18 format=F00219_. label="Person slept under an LLIN net(18)";
  attrib HML20_19 format=F00219_. label="Person slept under an LLIN net(19)";
  attrib HML20_20 format=F00219_. label="Person slept under an LLIN net(20)";
  attrib HML20_21 format=F00219_. label="Person slept under an LLIN net(21)";
  attrib HML20_22 format=F00219_. label="Person slept under an LLIN net(22)";
  attrib HML20_23 format=F00219_. label="Person slept under an LLIN net(23)";
  attrib HML20_24 format=F00219_. label="Person slept under an LLIN net(24)";
  attrib HML20_25 format=F00219_. label="Person slept under an LLIN net(25)";
  attrib HML20_26 format=F00219_. label="Person slept under an LLIN net(26)";
  attrib HML20_27 format=F00219_. label="Person slept under an LLIN net(27)";
  attrib HML20_28 format=F00219_. label="Person slept under an LLIN net(28)";
  attrib HML20_29 format=F00219_. label="Person slept under an LLIN net(29)";
  attrib HML20_30 format=F00219_. label="Person slept under an LLIN net(30)";
  attrib HML20_31 format=F00219_. label="Person slept under an LLIN net(31)";
  attrib HML30_01 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(1)";
  attrib HML30_02 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(2)";
  attrib HML30_03 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(3)";
  attrib HML30_04 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(4)";
  attrib HML30_05 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(5)";
  attrib HML30_06 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(6)";
  attrib HML30_07 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(7)";
  attrib HML30_08 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(8)";
  attrib HML30_09 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(9)";
  attrib HML30_10 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(10)";
  attrib HML30_11 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(11)";
  attrib HML30_12 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(12)";
  attrib HML30_13 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(13)";
  attrib HML30_14 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(14)";
  attrib HML30_15 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(15)";
  attrib HML30_16 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(16)";
  attrib HML30_17 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(17)";
  attrib HML30_18 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(18)";
  attrib HML30_19 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(19)";
  attrib HML30_20 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(20)";
  attrib HML30_21 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(21)";
  attrib HML30_22 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(22)";
  attrib HML30_23 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(23)";
  attrib HML30_24 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(24)";
  attrib HML30_25 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(25)";
  attrib HML30_26 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(26)";
  attrib HML30_27 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(27)";
  attrib HML30_28 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(28)";
  attrib HML30_29 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(29)";
  attrib HML30_30 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(30)";
  attrib HML30_31 format=F00220_. label="Line number of parent/caretaker (for malaria testing)(31)";
  attrib HML31_01 format=F00221_. label="Read consent statement for malaria(1)";
  attrib HML31_02 format=F00221_. label="Read consent statement for malaria(2)";
  attrib HML31_03 format=F00221_. label="Read consent statement for malaria(3)";
  attrib HML31_04 format=F00221_. label="Read consent statement for malaria(4)";
  attrib HML31_05 format=F00221_. label="Read consent statement for malaria(5)";
  attrib HML31_06 format=F00221_. label="Read consent statement for malaria(6)";
  attrib HML31_07 format=F00221_. label="Read consent statement for malaria(7)";
  attrib HML31_08 format=F00221_. label="Read consent statement for malaria(8)";
  attrib HML31_09 format=F00221_. label="Read consent statement for malaria(9)";
  attrib HML31_10 format=F00221_. label="Read consent statement for malaria(10)";
  attrib HML31_11 format=F00221_. label="Read consent statement for malaria(11)";
  attrib HML31_12 format=F00221_. label="Read consent statement for malaria(12)";
  attrib HML31_13 format=F00221_. label="Read consent statement for malaria(13)";
  attrib HML31_14 format=F00221_. label="Read consent statement for malaria(14)";
  attrib HML31_15 format=F00221_. label="Read consent statement for malaria(15)";
  attrib HML31_16 format=F00221_. label="Read consent statement for malaria(16)";
  attrib HML31_17 format=F00221_. label="Read consent statement for malaria(17)";
  attrib HML31_18 format=F00221_. label="Read consent statement for malaria(18)";
  attrib HML31_19 format=F00221_. label="Read consent statement for malaria(19)";
  attrib HML31_20 format=F00221_. label="Read consent statement for malaria(20)";
  attrib HML31_21 format=F00221_. label="Read consent statement for malaria(21)";
  attrib HML31_22 format=F00221_. label="Read consent statement for malaria(22)";
  attrib HML31_23 format=F00221_. label="Read consent statement for malaria(23)";
  attrib HML31_24 format=F00221_. label="Read consent statement for malaria(24)";
  attrib HML31_25 format=F00221_. label="Read consent statement for malaria(25)";
  attrib HML31_26 format=F00221_. label="Read consent statement for malaria(26)";
  attrib HML31_27 format=F00221_. label="Read consent statement for malaria(27)";
  attrib HML31_28 format=F00221_. label="Read consent statement for malaria(28)";
  attrib HML31_29 format=F00221_. label="Read consent statement for malaria(29)";
  attrib HML31_30 format=F00221_. label="Read consent statement for malaria(30)";
  attrib HML31_31 format=F00221_. label="Read consent statement for malaria(31)";
  attrib HML32_01 format=F00222_. label="Final result of malaria from blood smear test(1)";
  attrib HML32_02 format=F00222_. label="Final result of malaria from blood smear test(2)";
  attrib HML32_03 format=F00222_. label="Final result of malaria from blood smear test(3)";
  attrib HML32_04 format=F00222_. label="Final result of malaria from blood smear test(4)";
  attrib HML32_05 format=F00222_. label="Final result of malaria from blood smear test(5)";
  attrib HML32_06 format=F00222_. label="Final result of malaria from blood smear test(6)";
  attrib HML32_07 format=F00222_. label="Final result of malaria from blood smear test(7)";
  attrib HML32_08 format=F00222_. label="Final result of malaria from blood smear test(8)";
  attrib HML32_09 format=F00222_. label="Final result of malaria from blood smear test(9)";
  attrib HML32_10 format=F00222_. label="Final result of malaria from blood smear test(10)";
  attrib HML32_11 format=F00222_. label="Final result of malaria from blood smear test(11)";
  attrib HML32_12 format=F00222_. label="Final result of malaria from blood smear test(12)";
  attrib HML32_13 format=F00222_. label="Final result of malaria from blood smear test(13)";
  attrib HML32_14 format=F00222_. label="Final result of malaria from blood smear test(14)";
  attrib HML32_15 format=F00222_. label="Final result of malaria from blood smear test(15)";
  attrib HML32_16 format=F00222_. label="Final result of malaria from blood smear test(16)";
  attrib HML32_17 format=F00222_. label="Final result of malaria from blood smear test(17)";
  attrib HML32_18 format=F00222_. label="Final result of malaria from blood smear test(18)";
  attrib HML32_19 format=F00222_. label="Final result of malaria from blood smear test(19)";
  attrib HML32_20 format=F00222_. label="Final result of malaria from blood smear test(20)";
  attrib HML32_21 format=F00222_. label="Final result of malaria from blood smear test(21)";
  attrib HML32_22 format=F00222_. label="Final result of malaria from blood smear test(22)";
  attrib HML32_23 format=F00222_. label="Final result of malaria from blood smear test(23)";
  attrib HML32_24 format=F00222_. label="Final result of malaria from blood smear test(24)";
  attrib HML32_25 format=F00222_. label="Final result of malaria from blood smear test(25)";
  attrib HML32_26 format=F00222_. label="Final result of malaria from blood smear test(26)";
  attrib HML32_27 format=F00222_. label="Final result of malaria from blood smear test(27)";
  attrib HML32_28 format=F00222_. label="Final result of malaria from blood smear test(28)";
  attrib HML32_29 format=F00222_. label="Final result of malaria from blood smear test(29)";
  attrib HML32_30 format=F00222_. label="Final result of malaria from blood smear test(30)";
  attrib HML32_31 format=F00222_. label="Final result of malaria from blood smear test(31)";
  attrib HML32A_01 format=F00223_. label="Presence of species: falciparum (Pf)(1)";
  attrib HML32A_02 format=F00223_. label="Presence of species: falciparum (Pf)(2)";
  attrib HML32A_03 format=F00223_. label="Presence of species: falciparum (Pf)(3)";
  attrib HML32A_04 format=F00223_. label="Presence of species: falciparum (Pf)(4)";
  attrib HML32A_05 format=F00223_. label="Presence of species: falciparum (Pf)(5)";
  attrib HML32A_06 format=F00223_. label="Presence of species: falciparum (Pf)(6)";
  attrib HML32A_07 format=F00223_. label="Presence of species: falciparum (Pf)(7)";
  attrib HML32A_08 format=F00223_. label="Presence of species: falciparum (Pf)(8)";
  attrib HML32A_09 format=F00223_. label="Presence of species: falciparum (Pf)(9)";
  attrib HML32A_10 format=F00223_. label="Presence of species: falciparum (Pf)(10)";
  attrib HML32A_11 format=F00223_. label="Presence of species: falciparum (Pf)(11)";
  attrib HML32A_12 format=F00223_. label="Presence of species: falciparum (Pf)(12)";
  attrib HML32A_13 format=F00223_. label="Presence of species: falciparum (Pf)(13)";
  attrib HML32A_14 format=F00223_. label="Presence of species: falciparum (Pf)(14)";
  attrib HML32A_15 format=F00223_. label="Presence of species: falciparum (Pf)(15)";
  attrib HML32A_16 format=F00223_. label="Presence of species: falciparum (Pf)(16)";
  attrib HML32A_17 format=F00223_. label="Presence of species: falciparum (Pf)(17)";
  attrib HML32A_18 format=F00223_. label="Presence of species: falciparum (Pf)(18)";
  attrib HML32A_19 format=F00223_. label="Presence of species: falciparum (Pf)(19)";
  attrib HML32A_20 format=F00223_. label="Presence of species: falciparum (Pf)(20)";
  attrib HML32A_21 format=F00223_. label="Presence of species: falciparum (Pf)(21)";
  attrib HML32A_22 format=F00223_. label="Presence of species: falciparum (Pf)(22)";
  attrib HML32A_23 format=F00223_. label="Presence of species: falciparum (Pf)(23)";
  attrib HML32A_24 format=F00223_. label="Presence of species: falciparum (Pf)(24)";
  attrib HML32A_25 format=F00223_. label="Presence of species: falciparum (Pf)(25)";
  attrib HML32A_26 format=F00223_. label="Presence of species: falciparum (Pf)(26)";
  attrib HML32A_27 format=F00223_. label="Presence of species: falciparum (Pf)(27)";
  attrib HML32A_28 format=F00223_. label="Presence of species: falciparum (Pf)(28)";
  attrib HML32A_29 format=F00223_. label="Presence of species: falciparum (Pf)(29)";
  attrib HML32A_30 format=F00223_. label="Presence of species: falciparum (Pf)(30)";
  attrib HML32A_31 format=F00223_. label="Presence of species: falciparum (Pf)(31)";
  attrib HML32B_01 format=F00224_. label="Presence of species: malariae (Pm)(1)";
  attrib HML32B_02 format=F00224_. label="Presence of species: malariae (Pm)(2)";
  attrib HML32B_03 format=F00224_. label="Presence of species: malariae (Pm)(3)";
  attrib HML32B_04 format=F00224_. label="Presence of species: malariae (Pm)(4)";
  attrib HML32B_05 format=F00224_. label="Presence of species: malariae (Pm)(5)";
  attrib HML32B_06 format=F00224_. label="Presence of species: malariae (Pm)(6)";
  attrib HML32B_07 format=F00224_. label="Presence of species: malariae (Pm)(7)";
  attrib HML32B_08 format=F00224_. label="Presence of species: malariae (Pm)(8)";
  attrib HML32B_09 format=F00224_. label="Presence of species: malariae (Pm)(9)";
  attrib HML32B_10 format=F00224_. label="Presence of species: malariae (Pm)(10)";
  attrib HML32B_11 format=F00224_. label="Presence of species: malariae (Pm)(11)";
  attrib HML32B_12 format=F00224_. label="Presence of species: malariae (Pm)(12)";
  attrib HML32B_13 format=F00224_. label="Presence of species: malariae (Pm)(13)";
  attrib HML32B_14 format=F00224_. label="Presence of species: malariae (Pm)(14)";
  attrib HML32B_15 format=F00224_. label="Presence of species: malariae (Pm)(15)";
  attrib HML32B_16 format=F00224_. label="Presence of species: malariae (Pm)(16)";
  attrib HML32B_17 format=F00224_. label="Presence of species: malariae (Pm)(17)";
  attrib HML32B_18 format=F00224_. label="Presence of species: malariae (Pm)(18)";
  attrib HML32B_19 format=F00224_. label="Presence of species: malariae (Pm)(19)";
  attrib HML32B_20 format=F00224_. label="Presence of species: malariae (Pm)(20)";
  attrib HML32B_21 format=F00224_. label="Presence of species: malariae (Pm)(21)";
  attrib HML32B_22 format=F00224_. label="Presence of species: malariae (Pm)(22)";
  attrib HML32B_23 format=F00224_. label="Presence of species: malariae (Pm)(23)";
  attrib HML32B_24 format=F00224_. label="Presence of species: malariae (Pm)(24)";
  attrib HML32B_25 format=F00224_. label="Presence of species: malariae (Pm)(25)";
  attrib HML32B_26 format=F00224_. label="Presence of species: malariae (Pm)(26)";
  attrib HML32B_27 format=F00224_. label="Presence of species: malariae (Pm)(27)";
  attrib HML32B_28 format=F00224_. label="Presence of species: malariae (Pm)(28)";
  attrib HML32B_29 format=F00224_. label="Presence of species: malariae (Pm)(29)";
  attrib HML32B_30 format=F00224_. label="Presence of species: malariae (Pm)(30)";
  attrib HML32B_31 format=F00224_. label="Presence of species: malariae (Pm)(31)";
  attrib HML32C_01 format=F00225_. label="Presence of species: ovale (Po)(1)";
  attrib HML32C_02 format=F00225_. label="Presence of species: ovale (Po)(2)";
  attrib HML32C_03 format=F00225_. label="Presence of species: ovale (Po)(3)";
  attrib HML32C_04 format=F00225_. label="Presence of species: ovale (Po)(4)";
  attrib HML32C_05 format=F00225_. label="Presence of species: ovale (Po)(5)";
  attrib HML32C_06 format=F00225_. label="Presence of species: ovale (Po)(6)";
  attrib HML32C_07 format=F00225_. label="Presence of species: ovale (Po)(7)";
  attrib HML32C_08 format=F00225_. label="Presence of species: ovale (Po)(8)";
  attrib HML32C_09 format=F00225_. label="Presence of species: ovale (Po)(9)";
  attrib HML32C_10 format=F00225_. label="Presence of species: ovale (Po)(10)";
  attrib HML32C_11 format=F00225_. label="Presence of species: ovale (Po)(11)";
  attrib HML32C_12 format=F00225_. label="Presence of species: ovale (Po)(12)";
  attrib HML32C_13 format=F00225_. label="Presence of species: ovale (Po)(13)";
  attrib HML32C_14 format=F00225_. label="Presence of species: ovale (Po)(14)";
  attrib HML32C_15 format=F00225_. label="Presence of species: ovale (Po)(15)";
  attrib HML32C_16 format=F00225_. label="Presence of species: ovale (Po)(16)";
  attrib HML32C_17 format=F00225_. label="Presence of species: ovale (Po)(17)";
  attrib HML32C_18 format=F00225_. label="Presence of species: ovale (Po)(18)";
  attrib HML32C_19 format=F00225_. label="Presence of species: ovale (Po)(19)";
  attrib HML32C_20 format=F00225_. label="Presence of species: ovale (Po)(20)";
  attrib HML32C_21 format=F00225_. label="Presence of species: ovale (Po)(21)";
  attrib HML32C_22 format=F00225_. label="Presence of species: ovale (Po)(22)";
  attrib HML32C_23 format=F00225_. label="Presence of species: ovale (Po)(23)";
  attrib HML32C_24 format=F00225_. label="Presence of species: ovale (Po)(24)";
  attrib HML32C_25 format=F00225_. label="Presence of species: ovale (Po)(25)";
  attrib HML32C_26 format=F00225_. label="Presence of species: ovale (Po)(26)";
  attrib HML32C_27 format=F00225_. label="Presence of species: ovale (Po)(27)";
  attrib HML32C_28 format=F00225_. label="Presence of species: ovale (Po)(28)";
  attrib HML32C_29 format=F00225_. label="Presence of species: ovale (Po)(29)";
  attrib HML32C_30 format=F00225_. label="Presence of species: ovale (Po)(30)";
  attrib HML32C_31 format=F00225_. label="Presence of species: ovale (Po)(31)";
  attrib HML32D_01 format=F00226_. label="NA - Presence of species: vivax (Pv)(1)";
  attrib HML32D_02 format=F00226_. label="NA - Presence of species: vivax (Pv)(2)";
  attrib HML32D_03 format=F00226_. label="NA - Presence of species: vivax (Pv)(3)";
  attrib HML32D_04 format=F00226_. label="NA - Presence of species: vivax (Pv)(4)";
  attrib HML32D_05 format=F00226_. label="NA - Presence of species: vivax (Pv)(5)";
  attrib HML32D_06 format=F00226_. label="NA - Presence of species: vivax (Pv)(6)";
  attrib HML32D_07 format=F00226_. label="NA - Presence of species: vivax (Pv)(7)";
  attrib HML32D_08 format=F00226_. label="NA - Presence of species: vivax (Pv)(8)";
  attrib HML32D_09 format=F00226_. label="NA - Presence of species: vivax (Pv)(9)";
  attrib HML32D_10 format=F00226_. label="NA - Presence of species: vivax (Pv)(10)";
  attrib HML32D_11 format=F00226_. label="NA - Presence of species: vivax (Pv)(11)";
  attrib HML32D_12 format=F00226_. label="NA - Presence of species: vivax (Pv)(12)";
  attrib HML32D_13 format=F00226_. label="NA - Presence of species: vivax (Pv)(13)";
  attrib HML32D_14 format=F00226_. label="NA - Presence of species: vivax (Pv)(14)";
  attrib HML32D_15 format=F00226_. label="NA - Presence of species: vivax (Pv)(15)";
  attrib HML32D_16 format=F00226_. label="NA - Presence of species: vivax (Pv)(16)";
  attrib HML32D_17 format=F00226_. label="NA - Presence of species: vivax (Pv)(17)";
  attrib HML32D_18 format=F00226_. label="NA - Presence of species: vivax (Pv)(18)";
  attrib HML32D_19 format=F00226_. label="NA - Presence of species: vivax (Pv)(19)";
  attrib HML32D_20 format=F00226_. label="NA - Presence of species: vivax (Pv)(20)";
  attrib HML32D_21 format=F00226_. label="NA - Presence of species: vivax (Pv)(21)";
  attrib HML32D_22 format=F00226_. label="NA - Presence of species: vivax (Pv)(22)";
  attrib HML32D_23 format=F00226_. label="NA - Presence of species: vivax (Pv)(23)";
  attrib HML32D_24 format=F00226_. label="NA - Presence of species: vivax (Pv)(24)";
  attrib HML32D_25 format=F00226_. label="NA - Presence of species: vivax (Pv)(25)";
  attrib HML32D_26 format=F00226_. label="NA - Presence of species: vivax (Pv)(26)";
  attrib HML32D_27 format=F00226_. label="NA - Presence of species: vivax (Pv)(27)";
  attrib HML32D_28 format=F00226_. label="NA - Presence of species: vivax (Pv)(28)";
  attrib HML32D_29 format=F00226_. label="NA - Presence of species: vivax (Pv)(29)";
  attrib HML32D_30 format=F00226_. label="NA - Presence of species: vivax (Pv)(30)";
  attrib HML32D_31 format=F00226_. label="NA - Presence of species: vivax (Pv)(31)";
  attrib HML32E_01 format=F00227_. label="NA - Presence of species: CS(1)";
  attrib HML32E_02 format=F00227_. label="NA - Presence of species: CS(2)";
  attrib HML32E_03 format=F00227_. label="NA - Presence of species: CS(3)";
  attrib HML32E_04 format=F00227_. label="NA - Presence of species: CS(4)";
  attrib HML32E_05 format=F00227_. label="NA - Presence of species: CS(5)";
  attrib HML32E_06 format=F00227_. label="NA - Presence of species: CS(6)";
  attrib HML32E_07 format=F00227_. label="NA - Presence of species: CS(7)";
  attrib HML32E_08 format=F00227_. label="NA - Presence of species: CS(8)";
  attrib HML32E_09 format=F00227_. label="NA - Presence of species: CS(9)";
  attrib HML32E_10 format=F00227_. label="NA - Presence of species: CS(10)";
  attrib HML32E_11 format=F00227_. label="NA - Presence of species: CS(11)";
  attrib HML32E_12 format=F00227_. label="NA - Presence of species: CS(12)";
  attrib HML32E_13 format=F00227_. label="NA - Presence of species: CS(13)";
  attrib HML32E_14 format=F00227_. label="NA - Presence of species: CS(14)";
  attrib HML32E_15 format=F00227_. label="NA - Presence of species: CS(15)";
  attrib HML32E_16 format=F00227_. label="NA - Presence of species: CS(16)";
  attrib HML32E_17 format=F00227_. label="NA - Presence of species: CS(17)";
  attrib HML32E_18 format=F00227_. label="NA - Presence of species: CS(18)";
  attrib HML32E_19 format=F00227_. label="NA - Presence of species: CS(19)";
  attrib HML32E_20 format=F00227_. label="NA - Presence of species: CS(20)";
  attrib HML32E_21 format=F00227_. label="NA - Presence of species: CS(21)";
  attrib HML32E_22 format=F00227_. label="NA - Presence of species: CS(22)";
  attrib HML32E_23 format=F00227_. label="NA - Presence of species: CS(23)";
  attrib HML32E_24 format=F00227_. label="NA - Presence of species: CS(24)";
  attrib HML32E_25 format=F00227_. label="NA - Presence of species: CS(25)";
  attrib HML32E_26 format=F00227_. label="NA - Presence of species: CS(26)";
  attrib HML32E_27 format=F00227_. label="NA - Presence of species: CS(27)";
  attrib HML32E_28 format=F00227_. label="NA - Presence of species: CS(28)";
  attrib HML32E_29 format=F00227_. label="NA - Presence of species: CS(29)";
  attrib HML32E_30 format=F00227_. label="NA - Presence of species: CS(30)";
  attrib HML32E_31 format=F00227_. label="NA - Presence of species: CS(31)";
  attrib HML32F_01 format=F00228_. label="NA - Presence of species: CS(1)";
  attrib HML32F_02 format=F00228_. label="NA - Presence of species: CS(2)";
  attrib HML32F_03 format=F00228_. label="NA - Presence of species: CS(3)";
  attrib HML32F_04 format=F00228_. label="NA - Presence of species: CS(4)";
  attrib HML32F_05 format=F00228_. label="NA - Presence of species: CS(5)";
  attrib HML32F_06 format=F00228_. label="NA - Presence of species: CS(6)";
  attrib HML32F_07 format=F00228_. label="NA - Presence of species: CS(7)";
  attrib HML32F_08 format=F00228_. label="NA - Presence of species: CS(8)";
  attrib HML32F_09 format=F00228_. label="NA - Presence of species: CS(9)";
  attrib HML32F_10 format=F00228_. label="NA - Presence of species: CS(10)";
  attrib HML32F_11 format=F00228_. label="NA - Presence of species: CS(11)";
  attrib HML32F_12 format=F00228_. label="NA - Presence of species: CS(12)";
  attrib HML32F_13 format=F00228_. label="NA - Presence of species: CS(13)";
  attrib HML32F_14 format=F00228_. label="NA - Presence of species: CS(14)";
  attrib HML32F_15 format=F00228_. label="NA - Presence of species: CS(15)";
  attrib HML32F_16 format=F00228_. label="NA - Presence of species: CS(16)";
  attrib HML32F_17 format=F00228_. label="NA - Presence of species: CS(17)";
  attrib HML32F_18 format=F00228_. label="NA - Presence of species: CS(18)";
  attrib HML32F_19 format=F00228_. label="NA - Presence of species: CS(19)";
  attrib HML32F_20 format=F00228_. label="NA - Presence of species: CS(20)";
  attrib HML32F_21 format=F00228_. label="NA - Presence of species: CS(21)";
  attrib HML32F_22 format=F00228_. label="NA - Presence of species: CS(22)";
  attrib HML32F_23 format=F00228_. label="NA - Presence of species: CS(23)";
  attrib HML32F_24 format=F00228_. label="NA - Presence of species: CS(24)";
  attrib HML32F_25 format=F00228_. label="NA - Presence of species: CS(25)";
  attrib HML32F_26 format=F00228_. label="NA - Presence of species: CS(26)";
  attrib HML32F_27 format=F00228_. label="NA - Presence of species: CS(27)";
  attrib HML32F_28 format=F00228_. label="NA - Presence of species: CS(28)";
  attrib HML32F_29 format=F00228_. label="NA - Presence of species: CS(29)";
  attrib HML32F_30 format=F00228_. label="NA - Presence of species: CS(30)";
  attrib HML32F_31 format=F00228_. label="NA - Presence of species: CS(31)";
  attrib HML32G_01 format=F00229_. label="NA - Presence of species: CS(1)";
  attrib HML32G_02 format=F00229_. label="NA - Presence of species: CS(2)";
  attrib HML32G_03 format=F00229_. label="NA - Presence of species: CS(3)";
  attrib HML32G_04 format=F00229_. label="NA - Presence of species: CS(4)";
  attrib HML32G_05 format=F00229_. label="NA - Presence of species: CS(5)";
  attrib HML32G_06 format=F00229_. label="NA - Presence of species: CS(6)";
  attrib HML32G_07 format=F00229_. label="NA - Presence of species: CS(7)";
  attrib HML32G_08 format=F00229_. label="NA - Presence of species: CS(8)";
  attrib HML32G_09 format=F00229_. label="NA - Presence of species: CS(9)";
  attrib HML32G_10 format=F00229_. label="NA - Presence of species: CS(10)";
  attrib HML32G_11 format=F00229_. label="NA - Presence of species: CS(11)";
  attrib HML32G_12 format=F00229_. label="NA - Presence of species: CS(12)";
  attrib HML32G_13 format=F00229_. label="NA - Presence of species: CS(13)";
  attrib HML32G_14 format=F00229_. label="NA - Presence of species: CS(14)";
  attrib HML32G_15 format=F00229_. label="NA - Presence of species: CS(15)";
  attrib HML32G_16 format=F00229_. label="NA - Presence of species: CS(16)";
  attrib HML32G_17 format=F00229_. label="NA - Presence of species: CS(17)";
  attrib HML32G_18 format=F00229_. label="NA - Presence of species: CS(18)";
  attrib HML32G_19 format=F00229_. label="NA - Presence of species: CS(19)";
  attrib HML32G_20 format=F00229_. label="NA - Presence of species: CS(20)";
  attrib HML32G_21 format=F00229_. label="NA - Presence of species: CS(21)";
  attrib HML32G_22 format=F00229_. label="NA - Presence of species: CS(22)";
  attrib HML32G_23 format=F00229_. label="NA - Presence of species: CS(23)";
  attrib HML32G_24 format=F00229_. label="NA - Presence of species: CS(24)";
  attrib HML32G_25 format=F00229_. label="NA - Presence of species: CS(25)";
  attrib HML32G_26 format=F00229_. label="NA - Presence of species: CS(26)";
  attrib HML32G_27 format=F00229_. label="NA - Presence of species: CS(27)";
  attrib HML32G_28 format=F00229_. label="NA - Presence of species: CS(28)";
  attrib HML32G_29 format=F00229_. label="NA - Presence of species: CS(29)";
  attrib HML32G_30 format=F00229_. label="NA - Presence of species: CS(30)";
  attrib HML32G_31 format=F00229_. label="NA - Presence of species: CS(31)";
  attrib HML33_01 format=F00230_. label="Result of malaria measurement(1)";
  attrib HML33_02 format=F00230_. label="Result of malaria measurement(2)";
  attrib HML33_03 format=F00230_. label="Result of malaria measurement(3)";
  attrib HML33_04 format=F00230_. label="Result of malaria measurement(4)";
  attrib HML33_05 format=F00230_. label="Result of malaria measurement(5)";
  attrib HML33_06 format=F00230_. label="Result of malaria measurement(6)";
  attrib HML33_07 format=F00230_. label="Result of malaria measurement(7)";
  attrib HML33_08 format=F00230_. label="Result of malaria measurement(8)";
  attrib HML33_09 format=F00230_. label="Result of malaria measurement(9)";
  attrib HML33_10 format=F00230_. label="Result of malaria measurement(10)";
  attrib HML33_11 format=F00230_. label="Result of malaria measurement(11)";
  attrib HML33_12 format=F00230_. label="Result of malaria measurement(12)";
  attrib HML33_13 format=F00230_. label="Result of malaria measurement(13)";
  attrib HML33_14 format=F00230_. label="Result of malaria measurement(14)";
  attrib HML33_15 format=F00230_. label="Result of malaria measurement(15)";
  attrib HML33_16 format=F00230_. label="Result of malaria measurement(16)";
  attrib HML33_17 format=F00230_. label="Result of malaria measurement(17)";
  attrib HML33_18 format=F00230_. label="Result of malaria measurement(18)";
  attrib HML33_19 format=F00230_. label="Result of malaria measurement(19)";
  attrib HML33_20 format=F00230_. label="Result of malaria measurement(20)";
  attrib HML33_21 format=F00230_. label="Result of malaria measurement(21)";
  attrib HML33_22 format=F00230_. label="Result of malaria measurement(22)";
  attrib HML33_23 format=F00230_. label="Result of malaria measurement(23)";
  attrib HML33_24 format=F00230_. label="Result of malaria measurement(24)";
  attrib HML33_25 format=F00230_. label="Result of malaria measurement(25)";
  attrib HML33_26 format=F00230_. label="Result of malaria measurement(26)";
  attrib HML33_27 format=F00230_. label="Result of malaria measurement(27)";
  attrib HML33_28 format=F00230_. label="Result of malaria measurement(28)";
  attrib HML33_29 format=F00230_. label="Result of malaria measurement(29)";
  attrib HML33_30 format=F00230_. label="Result of malaria measurement(30)";
  attrib HML33_31 format=F00230_. label="Result of malaria measurement(31)";
  attrib HML34_01 length=$5 format=$F00231_. label="Bar code for blood smear sample(1)";
  attrib HML34_02 length=$5 format=$F00231_. label="Bar code for blood smear sample(2)";
  attrib HML34_03 length=$5 format=$F00231_. label="Bar code for blood smear sample(3)";
  attrib HML34_04 length=$5 format=$F00231_. label="Bar code for blood smear sample(4)";
  attrib HML34_05 length=$5 format=$F00231_. label="Bar code for blood smear sample(5)";
  attrib HML34_06 length=$5 format=$F00231_. label="Bar code for blood smear sample(6)";
  attrib HML34_07 length=$5 format=$F00231_. label="Bar code for blood smear sample(7)";
  attrib HML34_08 length=$5 format=$F00231_. label="Bar code for blood smear sample(8)";
  attrib HML34_09 length=$5 format=$F00231_. label="Bar code for blood smear sample(9)";
  attrib HML34_10 length=$5 format=$F00231_. label="Bar code for blood smear sample(10)";
  attrib HML34_11 length=$5 format=$F00231_. label="Bar code for blood smear sample(11)";
  attrib HML34_12 length=$5 format=$F00231_. label="Bar code for blood smear sample(12)";
  attrib HML34_13 length=$5 format=$F00231_. label="Bar code for blood smear sample(13)";
  attrib HML34_14 length=$5 format=$F00231_. label="Bar code for blood smear sample(14)";
  attrib HML34_15 length=$5 format=$F00231_. label="Bar code for blood smear sample(15)";
  attrib HML34_16 length=$5 format=$F00231_. label="Bar code for blood smear sample(16)";
  attrib HML34_17 length=$5 format=$F00231_. label="Bar code for blood smear sample(17)";
  attrib HML34_18 length=$5 format=$F00231_. label="Bar code for blood smear sample(18)";
  attrib HML34_19 length=$5 format=$F00231_. label="Bar code for blood smear sample(19)";
  attrib HML34_20 length=$5 format=$F00231_. label="Bar code for blood smear sample(20)";
  attrib HML34_21 length=$5 format=$F00231_. label="Bar code for blood smear sample(21)";
  attrib HML34_22 length=$5 format=$F00231_. label="Bar code for blood smear sample(22)";
  attrib HML34_23 length=$5 format=$F00231_. label="Bar code for blood smear sample(23)";
  attrib HML34_24 length=$5 format=$F00231_. label="Bar code for blood smear sample(24)";
  attrib HML34_25 length=$5 format=$F00231_. label="Bar code for blood smear sample(25)";
  attrib HML34_26 length=$5 format=$F00231_. label="Bar code for blood smear sample(26)";
  attrib HML34_27 length=$5 format=$F00231_. label="Bar code for blood smear sample(27)";
  attrib HML34_28 length=$5 format=$F00231_. label="Bar code for blood smear sample(28)";
  attrib HML34_29 length=$5 format=$F00231_. label="Bar code for blood smear sample(29)";
  attrib HML34_30 length=$5 format=$F00231_. label="Bar code for blood smear sample(30)";
  attrib HML34_31 length=$5 format=$F00231_. label="Bar code for blood smear sample(31)";
  attrib HML35_01 format=F00232_. label="Result of malaria rapid test(1)";
  attrib HML35_02 format=F00232_. label="Result of malaria rapid test(2)";
  attrib HML35_03 format=F00232_. label="Result of malaria rapid test(3)";
  attrib HML35_04 format=F00232_. label="Result of malaria rapid test(4)";
  attrib HML35_05 format=F00232_. label="Result of malaria rapid test(5)";
  attrib HML35_06 format=F00232_. label="Result of malaria rapid test(6)";
  attrib HML35_07 format=F00232_. label="Result of malaria rapid test(7)";
  attrib HML35_08 format=F00232_. label="Result of malaria rapid test(8)";
  attrib HML35_09 format=F00232_. label="Result of malaria rapid test(9)";
  attrib HML35_10 format=F00232_. label="Result of malaria rapid test(10)";
  attrib HML35_11 format=F00232_. label="Result of malaria rapid test(11)";
  attrib HML35_12 format=F00232_. label="Result of malaria rapid test(12)";
  attrib HML35_13 format=F00232_. label="Result of malaria rapid test(13)";
  attrib HML35_14 format=F00232_. label="Result of malaria rapid test(14)";
  attrib HML35_15 format=F00232_. label="Result of malaria rapid test(15)";
  attrib HML35_16 format=F00232_. label="Result of malaria rapid test(16)";
  attrib HML35_17 format=F00232_. label="Result of malaria rapid test(17)";
  attrib HML35_18 format=F00232_. label="Result of malaria rapid test(18)";
  attrib HML35_19 format=F00232_. label="Result of malaria rapid test(19)";
  attrib HML35_20 format=F00232_. label="Result of malaria rapid test(20)";
  attrib HML35_21 format=F00232_. label="Result of malaria rapid test(21)";
  attrib HML35_22 format=F00232_. label="Result of malaria rapid test(22)";
  attrib HML35_23 format=F00232_. label="Result of malaria rapid test(23)";
  attrib HML35_24 format=F00232_. label="Result of malaria rapid test(24)";
  attrib HML35_25 format=F00232_. label="Result of malaria rapid test(25)";
  attrib HML35_26 format=F00232_. label="Result of malaria rapid test(26)";
  attrib HML35_27 format=F00232_. label="Result of malaria rapid test(27)";
  attrib HML35_28 format=F00232_. label="Result of malaria rapid test(28)";
  attrib HML35_29 format=F00232_. label="Result of malaria rapid test(29)";
  attrib HML35_30 format=F00232_. label="Result of malaria rapid test(30)";
  attrib HML35_31 format=F00232_. label="Result of malaria rapid test(31)";
  attrib HMCSIDX_1 label="Index to net(1)";
  attrib HMCSIDX_2 label="Index to net(2)";
  attrib HMCSIDX_3 label="Index to net(3)";
  attrib HMCSIDX_4 label="Index to net(4)";
  attrib HMCSIDX_5 label="Index to net(5)";
  attrib HMCSIDX_6 label="Index to net(6)";
  attrib HMCSIDX_7 label="Index to net(7)";
  attrib SH126_1  format=F00233_. label="Shown Net(1)";
  attrib SH126_2  format=F00233_. label="Shown Net(2)";
  attrib SH126_3  format=F00233_. label="Shown Net(3)";
  attrib SH126_4  format=F00233_. label="Shown Net(4)";
  attrib SH126_5  format=F00233_. label="Shown Net(5)";
  attrib SH126_6  format=F00233_. label="Shown Net(6)";
  attrib SH126_7  format=F00233_. label="Shown Net(7)";
  attrib SH127_1  format=F00234_. label="Observe or ask if net hanging(1)";
  attrib SH127_2  format=F00234_. label="Observe or ask if net hanging(2)";
  attrib SH127_3  format=F00234_. label="Observe or ask if net hanging(3)";
  attrib SH127_4  format=F00234_. label="Observe or ask if net hanging(4)";
  attrib SH127_5  format=F00234_. label="Observe or ask if net hanging(5)";
  attrib SH127_6  format=F00234_. label="Observe or ask if net hanging(6)";
  attrib SH127_7  format=F00234_. label="Observe or ask if net hanging(7)";
  attrib SH127A_1 format=F00235_. label="Color of net, observed(1)";
  attrib SH127A_2 format=F00235_. label="Color of net, observed(2)";
  attrib SH127A_3 format=F00235_. label="Color of net, observed(3)";
  attrib SH127A_4 format=F00235_. label="Color of net, observed(4)";
  attrib SH127A_5 format=F00235_. label="Color of net, observed(5)";
  attrib SH127A_6 format=F00235_. label="Color of net, observed(6)";
  attrib SH127A_7 format=F00235_. label="Color of net, observed(7)";
  attrib SH127B_1 format=F00236_. label="Shape of net, observed(1)";
  attrib SH127B_2 format=F00236_. label="Shape of net, observed(2)";
  attrib SH127B_3 format=F00236_. label="Shape of net, observed(3)";
  attrib SH127B_4 format=F00236_. label="Shape of net, observed(4)";
  attrib SH127B_5 format=F00236_. label="Shape of net, observed(5)";
  attrib SH127B_6 format=F00236_. label="Shape of net, observed(6)";
  attrib SH127B_7 format=F00236_. label="Shape of net, observed(7)";
  attrib SH127C_1 format=F00237_. label="Size of net, observed(1)";
  attrib SH127C_2 format=F00237_. label="Size of net, observed(2)";
  attrib SH127C_3 format=F00237_. label="Size of net, observed(3)";
  attrib SH127C_4 format=F00237_. label="Size of net, observed(4)";
  attrib SH127C_5 format=F00237_. label="Size of net, observed(5)";
  attrib SH127C_6 format=F00237_. label="Size of net, observed(6)";
  attrib SH127C_7 format=F00237_. label="Size of net, observed(7)";
  attrib SH128A_1 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(1)";
  attrib SH128A_2 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(2)";
  attrib SH128A_3 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(3)";
  attrib SH128A_4 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(4)";
  attrib SH128A_5 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(5)";
  attrib SH128A_6 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(6)";
  attrib SH128A_7 format=F00238_. label="Obtained net from campaign, ANC, or immunizations(7)";
  attrib SH129_1  format=F00239_. label="Place obtained net(1)";
  attrib SH129_2  format=F00239_. label="Place obtained net(2)";
  attrib SH129_3  format=F00239_. label="Place obtained net(3)";
  attrib SH129_4  format=F00239_. label="Place obtained net(4)";
  attrib SH129_5  format=F00239_. label="Place obtained net(5)";
  attrib SH129_6  format=F00239_. label="Place obtained net(6)";
  attrib SH129_7  format=F00239_. label="Place obtained net(7)";
  attrib SH130_1  format=F00240_. label="Net bought(1)";
  attrib SH130_2  format=F00240_. label="Net bought(2)";
  attrib SH130_3  format=F00240_. label="Net bought(3)";
  attrib SH130_4  format=F00240_. label="Net bought(4)";
  attrib SH130_5  format=F00240_. label="Net bought(5)";
  attrib SH130_6  format=F00240_. label="Net bought(6)";
  attrib SH130_7  format=F00240_. label="Net bought(7)";
  attrib SH131_1  format=F00241_. label="Cost of net (Naira)(1)";
  attrib SH131_2  format=F00241_. label="Cost of net (Naira)(2)";
  attrib SH131_3  format=F00241_. label="Cost of net (Naira)(3)";
  attrib SH131_4  format=F00241_. label="Cost of net (Naira)(4)";
  attrib SH131_5  format=F00241_. label="Cost of net (Naira)(5)";
  attrib SH131_6  format=F00241_. label="Cost of net (Naira)(6)";
  attrib SH131_7  format=F00241_. label="Cost of net (Naira)(7)";
  attrib SH136_1  format=F00242_. label="Reason nobody slept under net(1)";
  attrib SH136_2  format=F00242_. label="Reason nobody slept under net(2)";
  attrib SH136_3  format=F00242_. label="Reason nobody slept under net(3)";
  attrib SH136_4  format=F00242_. label="Reason nobody slept under net(4)";
  attrib SH136_5  format=F00242_. label="Reason nobody slept under net(5)";
  attrib SH136_6  format=F00242_. label="Reason nobody slept under net(6)";
  attrib SH136_7  format=F00242_. label="Reason nobody slept under net(7)";
  attrib HMLA1_1  format=F00243_. label="Line number of person who slept in this net(1)";
  attrib HMLA1_2  format=F00243_. label="Line number of person who slept in this net(2)";
  attrib HMLA1_3  format=F00243_. label="Line number of person who slept in this net(3)";
  attrib HMLA1_4  format=F00243_. label="Line number of person who slept in this net(4)";
  attrib HMLA1_5  format=F00243_. label="Line number of person who slept in this net(5)";
  attrib HMLA1_6  format=F00243_. label="Line number of person who slept in this net(6)";
  attrib HMLA1_7  format=F00243_. label="Line number of person who slept in this net(7)";
  attrib HMLB1_1  label="Line number of person who slept in this net(1)";
  attrib HMLB1_2  label="Line number of person who slept in this net(2)";
  attrib HMLB1_3  label="Line number of person who slept in this net(3)";
  attrib HMLB1_4  label="Line number of person who slept in this net(4)";
  attrib HMLB1_5  label="Line number of person who slept in this net(5)";
  attrib HMLB1_6  label="Line number of person who slept in this net(6)";
  attrib HMLB1_7  label="Line number of person who slept in this net(7)";
  attrib HMLC1_1  label="Line number of person who slept in this net(1)";
  attrib HMLC1_2  label="Line number of person who slept in this net(2)";
  attrib HMLC1_3  label="Line number of person who slept in this net(3)";
  attrib HMLC1_4  label="Line number of person who slept in this net(4)";
  attrib HMLC1_5  label="Line number of person who slept in this net(5)";
  attrib HMLC1_6  label="Line number of person who slept in this net(6)";
  attrib HMLC1_7  label="Line number of person who slept in this net(7)";
  attrib HMLD1_1  label="Line number of person who slept in this net(1)";
  attrib HMLD1_2  label="Line number of person who slept in this net(2)";
  attrib HMLD1_3  label="Line number of person who slept in this net(3)";
  attrib HMLD1_4  label="Line number of person who slept in this net(4)";
  attrib HMLD1_5  label="Line number of person who slept in this net(5)";
  attrib HMLD1_6  label="Line number of person who slept in this net(6)";
  attrib HMLD1_7  label="Line number of person who slept in this net(7)";
  attrib HMLE1_1  label="Line number of person who slept in this net(1)";
  attrib HMLE1_2  label="Line number of person who slept in this net(2)";
  attrib HMLE1_3  label="Line number of person who slept in this net(3)";
  attrib HMLE1_4  label="Line number of person who slept in this net(4)";
  attrib HMLE1_5  label="Line number of person who slept in this net(5)";
  attrib HMLE1_6  label="Line number of person who slept in this net(6)";
  attrib HMLE1_7  label="Line number of person who slept in this net(7)";
  attrib H6BIDX_1 label="Index to household schedule(1)";
  attrib H6BIDX_2 label="Index to household schedule(2)";
  attrib H6BIDX_3 label="Index to household schedule(3)";
  attrib H6BIDX_4 label="Index to household schedule(4)";
  attrib H6BIDX_5 label="Index to household schedule(5)";
  attrib H6BIDX_6 label="Index to household schedule(6)";
  attrib SH216_1  format=F00244_. label="Hemoglobin result (of children with positive RDT)(1)";
  attrib SH216_2  format=F00244_. label="Hemoglobin result (of children with positive RDT)(2)";
  attrib SH216_3  format=F00244_. label="Hemoglobin result (of children with positive RDT)(3)";
  attrib SH216_4  format=F00244_. label="Hemoglobin result (of children with positive RDT)(4)";
  attrib SH216_5  format=F00244_. label="Hemoglobin result (of children with positive RDT)(5)";
  attrib SH216_6  format=F00244_. label="Hemoglobin result (of children with positive RDT)(6)";
  attrib SH218A_1 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(1)";
  attrib SH218A_2 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(2)";
  attrib SH218A_3 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(3)";
  attrib SH218A_4 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(4)";
  attrib SH218A_5 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(5)";
  attrib SH218A_6 format=F00245_. label="Child with positive RDT suffers from: extreme weakness(6)";
  attrib SH218B_1 format=F00246_. label="Child with positive RDT suffers from: heart problems(1)";
  attrib SH218B_2 format=F00246_. label="Child with positive RDT suffers from: heart problems(2)";
  attrib SH218B_3 format=F00246_. label="Child with positive RDT suffers from: heart problems(3)";
  attrib SH218B_4 format=F00246_. label="Child with positive RDT suffers from: heart problems(4)";
  attrib SH218B_5 format=F00246_. label="Child with positive RDT suffers from: heart problems(5)";
  attrib SH218B_6 format=F00246_. label="Child with positive RDT suffers from: heart problems(6)";
  attrib SH218C_1 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(1)";
  attrib SH218C_2 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(2)";
  attrib SH218C_3 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(3)";
  attrib SH218C_4 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(4)";
  attrib SH218C_5 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(5)";
  attrib SH218C_6 format=F00247_. label="Child with positive RDT suffers from: loss of consciousness(6)";
  attrib SH218D_1 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(1)";
  attrib SH218D_2 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(2)";
  attrib SH218D_3 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(3)";
  attrib SH218D_4 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(4)";
  attrib SH218D_5 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(5)";
  attrib SH218D_6 format=F00248_. label="Child with positive RDT suffers from: rapid breathing(6)";
  attrib SH218E_1 format=F00249_. label="Child with positive RDT suffers from: seizures(1)";
  attrib SH218E_2 format=F00249_. label="Child with positive RDT suffers from: seizures(2)";
  attrib SH218E_3 format=F00249_. label="Child with positive RDT suffers from: seizures(3)";
  attrib SH218E_4 format=F00249_. label="Child with positive RDT suffers from: seizures(4)";
  attrib SH218E_5 format=F00249_. label="Child with positive RDT suffers from: seizures(5)";
  attrib SH218E_6 format=F00249_. label="Child with positive RDT suffers from: seizures(6)";
  attrib SH218F_1 format=F00250_. label="Child with positive RDT suffers from: bleeding(1)";
  attrib SH218F_2 format=F00250_. label="Child with positive RDT suffers from: bleeding(2)";
  attrib SH218F_3 format=F00250_. label="Child with positive RDT suffers from: bleeding(3)";
  attrib SH218F_4 format=F00250_. label="Child with positive RDT suffers from: bleeding(4)";
  attrib SH218F_5 format=F00250_. label="Child with positive RDT suffers from: bleeding(5)";
  attrib SH218F_6 format=F00250_. label="Child with positive RDT suffers from: bleeding(6)";
  attrib SH218G_1 format=F00251_. label="Child with positive RDT suffers from: jaundice(1)";
  attrib SH218G_2 format=F00251_. label="Child with positive RDT suffers from: jaundice(2)";
  attrib SH218G_3 format=F00251_. label="Child with positive RDT suffers from: jaundice(3)";
  attrib SH218G_4 format=F00251_. label="Child with positive RDT suffers from: jaundice(4)";
  attrib SH218G_5 format=F00251_. label="Child with positive RDT suffers from: jaundice(5)";
  attrib SH218G_6 format=F00251_. label="Child with positive RDT suffers from: jaundice(6)";
  attrib SH218H_1 format=F00252_. label="Child with positive RDT suffers from: dark urine(1)";
  attrib SH218H_2 format=F00252_. label="Child with positive RDT suffers from: dark urine(2)";
  attrib SH218H_3 format=F00252_. label="Child with positive RDT suffers from: dark urine(3)";
  attrib SH218H_4 format=F00252_. label="Child with positive RDT suffers from: dark urine(4)";
  attrib SH218H_5 format=F00252_. label="Child with positive RDT suffers from: dark urine(5)";
  attrib SH218H_6 format=F00252_. label="Child with positive RDT suffers from: dark urine(6)";
  attrib SH218Y_1 format=F00253_. label="Child with positive RDT suffers from: no symptoms(1)";
  attrib SH218Y_2 format=F00253_. label="Child with positive RDT suffers from: no symptoms(2)";
  attrib SH218Y_3 format=F00253_. label="Child with positive RDT suffers from: no symptoms(3)";
  attrib SH218Y_4 format=F00253_. label="Child with positive RDT suffers from: no symptoms(4)";
  attrib SH218Y_5 format=F00253_. label="Child with positive RDT suffers from: no symptoms(5)";
  attrib SH218Y_6 format=F00253_. label="Child with positive RDT suffers from: no symptoms(6)";
  attrib SH219_1  format=F00254_. label="Child with positive RDT suffers from any symptoms(1)";
  attrib SH219_2  format=F00254_. label="Child with positive RDT suffers from any symptoms(2)";
  attrib SH219_3  format=F00254_. label="Child with positive RDT suffers from any symptoms(3)";
  attrib SH219_4  format=F00254_. label="Child with positive RDT suffers from any symptoms(4)";
  attrib SH219_5  format=F00254_. label="Child with positive RDT suffers from any symptoms(5)";
  attrib SH219_6  format=F00254_. label="Child with positive RDT suffers from any symptoms(6)";
  attrib SH221_1  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(1)";
  attrib SH221_2  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(2)";
  attrib SH221_3  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(3)";
  attrib SH221_4  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(4)";
  attrib SH221_5  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(5)";
  attrib SH221_6  format=F00255_. label="Child has taken Coartem/ACT from doctor or health center(6)";
  attrib SH225_1  format=F00256_. label="Accepted malaria treatement medicine(1)";
  attrib SH225_2  format=F00256_. label="Accepted malaria treatement medicine(2)";
  attrib SH225_3  format=F00256_. label="Accepted malaria treatement medicine(3)";
  attrib SH225_4  format=F00256_. label="Accepted malaria treatement medicine(4)";
  attrib SH225_5  format=F00256_. label="Accepted malaria treatement medicine(5)";
  attrib SH225_6  format=F00256_. label="Accepted malaria treatement medicine(6)";
infile 'C:\COUNTRIES\NG71\NGHR71FL.DAT' LRECL=4191 MISSOVER ;
    input
    @1    HHID     $12.
    @13   HV000    $3.
    @16   HV001    8.0
    @24   HV002    4.0
    @28   HV003    3.0
    @31   HV004    4.0
    @35   HV005    8.0
    @43   HV006    2.0
    @45   HV007    4.0
    @49   HV008    4.0
    @53   HV009    2.0
    @55   HV010    2.0
    @57   HV011    2.0
    @59   HV012    2.0
    @61   HV013    2.0
    @63   HV014    2.0
    @65   HV015    1.0
    @66   HV016    2.0
    @68   HV017    1.0
    @69   HV018    4.0
    @73   HV019    2.0
    @75   HV020    1.0
    @76   HV021    4.0
    @80   HV022    4.0
    @84   HV023    2.0
    @86   HV024    2.0
    @88   HV025    1.0
    @89   HV026    1.0
    @90   HV027    1.0
    @91   HV028    8.0
    @99   HV030    4.0
    @103  HV031    3.0
    @106  HV032    2.0
    @108  HV035    2.0
    @110  HV040    4.0
    @114  HV041    2.0
    @116  HV042    1.0
    @117  HV044    1.0
    @118  CHLA     2.0
    @120  HV201    2.0
    @122  HV202    2.0
    @124  HV204    3.0
    @127  HV205    2.0
    @129  HV206    1.0
    @130  HV207    1.0
    @131  HV208    1.0
    @132  HV209    1.0
    @133  HV210    1.0
    @134  HV211    1.0
    @135  HV212    1.0
    @136  HV213    2.0
    @138  HV214    2.0
    @140  HV215    2.0
    @142  HV216    2.0
    @144  HV217    1.0
    @145  HV218    2.0
    @147  HV219    1.0
    @148  HV220    2.0
    @150  HV221    1.0
    @151  HV225    1.0
    @152  HV226    2.0
    @154  HV227    1.0
    @155  HV228    1.0
    @156  HV230A   1.0
    @157  HV230B   1.0
    @158  HV232    1.0
    @159  HV232B   1.0
    @160  HV232C   1.0
    @161  HV232D   1.0
    @162  HV232E   1.0
    @163  HV232Y   1.0
    @164  HV234    3.0
    @167  HV234A   1.0
    @168  HV235    1.0
    @169  HV236    1.0
    @170  HV237    1.0
    @171  HV237A   1.0
    @172  HV237B   1.0
    @173  HV237C   1.0
    @174  HV237D   1.0
    @175  HV237E   1.0
    @176  HV237F   1.0
    @177  HV237G   1.0
    @178  HV237H   1.0
    @179  HV237I   1.0
    @180  HV237J   1.0
    @181  HV237K   1.0
    @182  HV237X   1.0
    @183  HV237Z   1.0
    @184  HV238    2.0
    @186  HV239    1.0
    @187  HV240    1.0
    @188  HV241    1.0
    @189  HV242    1.0
    @190  HV243A   1.0
    @191  HV243B   1.0
    @192  HV243C   1.0
    @193  HV243D   1.0
    @194  HV244    1.0
    @195  HV245    3.0
    @198  HV246    1.0
    @199  HV246A   2.0
    @201  HV246B   2.0
    @203  HV246C   2.0
    @205  HV246D   2.0
    @207  HV246E   2.0
    @209  HV246F   2.0
    @211  HV246G   2.0
    @213  HV246H   2.0
    @215  HV246I   2.0
    @217  HV246J   2.0
    @219  HV246K   2.0
    @221  HV247    1.0
    @222  HV252    1.0
    @223  HV253    1.0
    @224  HV253A   1.0
    @225  HV253B   1.0
    @226  HV253C   1.0
    @227  HV253D   1.0
    @228  HV253E   1.0
    @229  HV253F   1.0
    @230  HV253G   1.0
    @231  HV253H   1.0
    @232  HV253X   1.0
    @233  HV253Z   1.0
    @234  HV270    1.0
    @235  HV271    8.0
    @243  HV270A   1.0
    @244  HV271A   8.0
    @252  HML1     2.0
    @254  HML1A    1.0
    @255  HML2     2.0
    @257  SHSTATE  3.0
    @260  SHLANGINT 1.0
    @261  SHLANGNAT 1.0
    @262  SHTRANSL 1.0
    @263  SHBEGINH 2.0
    @265  SHBEGINM 2.0
    @267  SHENDH   2.0
    @269  SHENDM   2.0
    @271  SH107G   1.0
    @272  SH107H   1.0
    @273  SH107I   1.0
    @274  SH107J   1.0
    @275  SH107K   1.0
    @276  SH107L   1.0
    @277  SH112    2.0
    @279  SH112B   2.0
    @281  SH121A   1.0
    @282  SH121BA  1.0
    @283  SH121BB  1.0
    @284  SH121BC  1.0
    @285  SH121BD  1.0
    @286  SH121BE  1.0
    @287  SH121BF  1.0
    @288  SH121BG  1.0
    @289  SH121BX  1.0
    @290  SH121BZ  1.0
    @291  SH122A   1.0
    @292  SH122B   1.0
    @293  SH122C   1.0
    @294  SH122D   1.0
    @295  SH122X   1.0
    @296  SH123    1.0
    @297  SH124A   1.0
    @298  SH124B   1.0
    @299  SH124C   1.0
    @300  SH124D   1.0
    @301  SH124E   1.0
    @302  SH124F   1.0
    @303  SH124G   1.0
    @304  SH124X   1.0
    @305  SHMLWEIGHT 8.0
    @313  HVIDX_01 2.0
    @315  HVIDX_02 2.0
    @317  HVIDX_03 2.0
    @319  HVIDX_04 2.0
    @321  HVIDX_05 2.0
    @323  HVIDX_06 2.0
    @325  HVIDX_07 2.0
    @327  HVIDX_08 2.0
    @329  HVIDX_09 2.0
    @331  HVIDX_10 2.0
    @333  HVIDX_11 2.0
    @335  HVIDX_12 2.0
    @337  HVIDX_13 2.0
    @339  HVIDX_14 2.0
    @341  HVIDX_15 2.0
    @343  HVIDX_16 2.0
    @345  HVIDX_17 2.0
    @347  HVIDX_18 2.0
    @349  HVIDX_19 2.0
    @351  HVIDX_20 2.0
    @353  HVIDX_21 2.0
    @355  HVIDX_22 2.0
    @357  HVIDX_23 2.0
    @359  HVIDX_24 2.0
    @361  HVIDX_25 2.0
    @363  HVIDX_26 2.0
    @365  HVIDX_27 2.0
    @367  HVIDX_28 2.0
    @369  HVIDX_29 2.0
    @371  HVIDX_30 2.0
    @373  HVIDX_31 2.0
    @375  HV101_01 2.0
    @377  HV101_02 2.0
    @379  HV101_03 2.0
    @381  HV101_04 2.0
    @383  HV101_05 2.0
    @385  HV101_06 2.0
    @387  HV101_07 2.0
    @389  HV101_08 2.0
    @391  HV101_09 2.0
    @393  HV101_10 2.0
    @395  HV101_11 2.0
    @397  HV101_12 2.0
    @399  HV101_13 2.0
    @401  HV101_14 2.0
    @403  HV101_15 2.0
    @405  HV101_16 2.0
    @407  HV101_17 2.0
    @409  HV101_18 2.0
    @411  HV101_19 2.0
    @413  HV101_20 2.0
    @415  HV101_21 2.0
    @417  HV101_22 2.0
    @419  HV101_23 2.0
    @421  HV101_24 2.0
    @423  HV101_25 2.0
    @425  HV101_26 2.0
    @427  HV101_27 2.0
    @429  HV101_28 2.0
    @431  HV101_29 2.0
    @433  HV101_30 2.0
    @435  HV101_31 2.0
    @437  HV102_01 1.0
    @438  HV102_02 1.0
    @439  HV102_03 1.0
    @440  HV102_04 1.0
    @441  HV102_05 1.0
    @442  HV102_06 1.0
    @443  HV102_07 1.0
    @444  HV102_08 1.0
    @445  HV102_09 1.0
    @446  HV102_10 1.0
    @447  HV102_11 1.0
    @448  HV102_12 1.0
    @449  HV102_13 1.0
    @450  HV102_14 1.0
    @451  HV102_15 1.0
    @452  HV102_16 1.0
    @453  HV102_17 1.0
    @454  HV102_18 1.0
    @455  HV102_19 1.0
    @456  HV102_20 1.0
    @457  HV102_21 1.0
    @458  HV102_22 1.0
    @459  HV102_23 1.0
    @460  HV102_24 1.0
    @461  HV102_25 1.0
    @462  HV102_26 1.0
    @463  HV102_27 1.0
    @464  HV102_28 1.0
    @465  HV102_29 1.0
    @466  HV102_30 1.0
    @467  HV102_31 1.0
    @468  HV103_01 1.0
    @469  HV103_02 1.0
    @470  HV103_03 1.0
    @471  HV103_04 1.0
    @472  HV103_05 1.0
    @473  HV103_06 1.0
    @474  HV103_07 1.0
    @475  HV103_08 1.0
    @476  HV103_09 1.0
    @477  HV103_10 1.0
    @478  HV103_11 1.0
    @479  HV103_12 1.0
    @480  HV103_13 1.0
    @481  HV103_14 1.0
    @482  HV103_15 1.0
    @483  HV103_16 1.0
    @484  HV103_17 1.0
    @485  HV103_18 1.0
    @486  HV103_19 1.0
    @487  HV103_20 1.0
    @488  HV103_21 1.0
    @489  HV103_22 1.0
    @490  HV103_23 1.0
    @491  HV103_24 1.0
    @492  HV103_25 1.0
    @493  HV103_26 1.0
    @494  HV103_27 1.0
    @495  HV103_28 1.0
    @496  HV103_29 1.0
    @497  HV103_30 1.0
    @498  HV103_31 1.0
    @499  HV104_01 1.0
    @500  HV104_02 1.0
    @501  HV104_03 1.0
    @502  HV104_04 1.0
    @503  HV104_05 1.0
    @504  HV104_06 1.0
    @505  HV104_07 1.0
    @506  HV104_08 1.0
    @507  HV104_09 1.0
    @508  HV104_10 1.0
    @509  HV104_11 1.0
    @510  HV104_12 1.0
    @511  HV104_13 1.0
    @512  HV104_14 1.0
    @513  HV104_15 1.0
    @514  HV104_16 1.0
    @515  HV104_17 1.0
    @516  HV104_18 1.0
    @517  HV104_19 1.0
    @518  HV104_20 1.0
    @519  HV104_21 1.0
    @520  HV104_22 1.0
    @521  HV104_23 1.0
    @522  HV104_24 1.0
    @523  HV104_25 1.0
    @524  HV104_26 1.0
    @525  HV104_27 1.0
    @526  HV104_28 1.0
    @527  HV104_29 1.0
    @528  HV104_30 1.0
    @529  HV104_31 1.0
    @530  HV105_01 2.0
    @532  HV105_02 2.0
    @534  HV105_03 2.0
    @536  HV105_04 2.0
    @538  HV105_05 2.0
    @540  HV105_06 2.0
    @542  HV105_07 2.0
    @544  HV105_08 2.0
    @546  HV105_09 2.0
    @548  HV105_10 2.0
    @550  HV105_11 2.0
    @552  HV105_12 2.0
    @554  HV105_13 2.0
    @556  HV105_14 2.0
    @558  HV105_15 2.0
    @560  HV105_16 2.0
    @562  HV105_17 2.0
    @564  HV105_18 2.0
    @566  HV105_19 2.0
    @568  HV105_20 2.0
    @570  HV105_21 2.0
    @572  HV105_22 2.0
    @574  HV105_23 2.0
    @576  HV105_24 2.0
    @578  HV105_25 2.0
    @580  HV105_26 2.0
    @582  HV105_27 2.0
    @584  HV105_28 2.0
    @586  HV105_29 2.0
    @588  HV105_30 2.0
    @590  HV105_31 2.0
    @592  HV106_01 1.0
    @593  HV106_02 1.0
    @594  HV106_03 1.0
    @595  HV106_04 1.0
    @596  HV106_05 1.0
    @597  HV106_06 1.0
    @598  HV106_07 1.0
    @599  HV106_08 1.0
    @600  HV106_09 1.0
    @601  HV106_10 1.0
    @602  HV106_11 1.0
    @603  HV106_12 1.0
    @604  HV106_13 1.0
    @605  HV106_14 1.0
    @606  HV106_15 1.0
    @607  HV106_16 1.0
    @608  HV106_17 1.0
    @609  HV106_18 1.0
    @610  HV106_19 1.0
    @611  HV106_20 1.0
    @612  HV106_21 1.0
    @613  HV106_22 1.0
    @614  HV106_23 1.0
    @615  HV106_24 1.0
    @616  HV106_25 1.0
    @617  HV106_26 1.0
    @618  HV106_27 1.0
    @619  HV106_28 1.0
    @620  HV106_29 1.0
    @621  HV106_30 1.0
    @622  HV106_31 1.0
    @623  HV107_01 2.0
    @625  HV107_02 2.0
    @627  HV107_03 2.0
    @629  HV107_04 2.0
    @631  HV107_05 2.0
    @633  HV107_06 2.0
    @635  HV107_07 2.0
    @637  HV107_08 2.0
    @639  HV107_09 2.0
    @641  HV107_10 2.0
    @643  HV107_11 2.0
    @645  HV107_12 2.0
    @647  HV107_13 2.0
    @649  HV107_14 2.0
    @651  HV107_15 2.0
    @653  HV107_16 2.0
    @655  HV107_17 2.0
    @657  HV107_18 2.0
    @659  HV107_19 2.0
    @661  HV107_20 2.0
    @663  HV107_21 2.0
    @665  HV107_22 2.0
    @667  HV107_23 2.0
    @669  HV107_24 2.0
    @671  HV107_25 2.0
    @673  HV107_26 2.0
    @675  HV107_27 2.0
    @677  HV107_28 2.0
    @679  HV107_29 2.0
    @681  HV107_30 2.0
    @683  HV107_31 2.0
    @685  HV108_01 2.0
    @687  HV108_02 2.0
    @689  HV108_03 2.0
    @691  HV108_04 2.0
    @693  HV108_05 2.0
    @695  HV108_06 2.0
    @697  HV108_07 2.0
    @699  HV108_08 2.0
    @701  HV108_09 2.0
    @703  HV108_10 2.0
    @705  HV108_11 2.0
    @707  HV108_12 2.0
    @709  HV108_13 2.0
    @711  HV108_14 2.0
    @713  HV108_15 2.0
    @715  HV108_16 2.0
    @717  HV108_17 2.0
    @719  HV108_18 2.0
    @721  HV108_19 2.0
    @723  HV108_20 2.0
    @725  HV108_21 2.0
    @727  HV108_22 2.0
    @729  HV108_23 2.0
    @731  HV108_24 2.0
    @733  HV108_25 2.0
    @735  HV108_26 2.0
    @737  HV108_27 2.0
    @739  HV108_28 2.0
    @741  HV108_29 2.0
    @743  HV108_30 2.0
    @745  HV108_31 2.0
    @747  HV109_01 1.0
    @748  HV109_02 1.0
    @749  HV109_03 1.0
    @750  HV109_04 1.0
    @751  HV109_05 1.0
    @752  HV109_06 1.0
    @753  HV109_07 1.0
    @754  HV109_08 1.0
    @755  HV109_09 1.0
    @756  HV109_10 1.0
    @757  HV109_11 1.0
    @758  HV109_12 1.0
    @759  HV109_13 1.0
    @760  HV109_14 1.0
    @761  HV109_15 1.0
    @762  HV109_16 1.0
    @763  HV109_17 1.0
    @764  HV109_18 1.0
    @765  HV109_19 1.0
    @766  HV109_20 1.0
    @767  HV109_21 1.0
    @768  HV109_22 1.0
    @769  HV109_23 1.0
    @770  HV109_24 1.0
    @771  HV109_25 1.0
    @772  HV109_26 1.0
    @773  HV109_27 1.0
    @774  HV109_28 1.0
    @775  HV109_29 1.0
    @776  HV109_30 1.0
    @777  HV109_31 1.0
    @778  HV110_01 1.0
    @779  HV110_02 1.0
    @780  HV110_03 1.0
    @781  HV110_04 1.0
    @782  HV110_05 1.0
    @783  HV110_06 1.0
    @784  HV110_07 1.0
    @785  HV110_08 1.0
    @786  HV110_09 1.0
    @787  HV110_10 1.0
    @788  HV110_11 1.0
    @789  HV110_12 1.0
    @790  HV110_13 1.0
    @791  HV110_14 1.0
    @792  HV110_15 1.0
    @793  HV110_16 1.0
    @794  HV110_17 1.0
    @795  HV110_18 1.0
    @796  HV110_19 1.0
    @797  HV110_20 1.0
    @798  HV110_21 1.0
    @799  HV110_22 1.0
    @800  HV110_23 1.0
    @801  HV110_24 1.0
    @802  HV110_25 1.0
    @803  HV110_26 1.0
    @804  HV110_27 1.0
    @805  HV110_28 1.0
    @806  HV110_29 1.0
    @807  HV110_30 1.0
    @808  HV110_31 1.0
    @809  HV111_01 1.0
    @810  HV111_02 1.0
    @811  HV111_03 1.0
    @812  HV111_04 1.0
    @813  HV111_05 1.0
    @814  HV111_06 1.0
    @815  HV111_07 1.0
    @816  HV111_08 1.0
    @817  HV111_09 1.0
    @818  HV111_10 1.0
    @819  HV111_11 1.0
    @820  HV111_12 1.0
    @821  HV111_13 1.0
    @822  HV111_14 1.0
    @823  HV111_15 1.0
    @824  HV111_16 1.0
    @825  HV111_17 1.0
    @826  HV111_18 1.0
    @827  HV111_19 1.0
    @828  HV111_20 1.0
    @829  HV111_21 1.0
    @830  HV111_22 1.0
    @831  HV111_23 1.0
    @832  HV111_24 1.0
    @833  HV111_25 1.0
    @834  HV111_26 1.0
    @835  HV111_27 1.0
    @836  HV111_28 1.0
    @837  HV111_29 1.0
    @838  HV111_30 1.0
    @839  HV111_31 1.0
    @840  HV112_01 2.0
    @842  HV112_02 2.0
    @844  HV112_03 2.0
    @846  HV112_04 2.0
    @848  HV112_05 2.0
    @850  HV112_06 2.0
    @852  HV112_07 2.0
    @854  HV112_08 2.0
    @856  HV112_09 2.0
    @858  HV112_10 2.0
    @860  HV112_11 2.0
    @862  HV112_12 2.0
    @864  HV112_13 2.0
    @866  HV112_14 2.0
    @868  HV112_15 2.0
    @870  HV112_16 2.0
    @872  HV112_17 2.0
    @874  HV112_18 2.0
    @876  HV112_19 2.0
    @878  HV112_20 2.0
    @880  HV112_21 2.0
    @882  HV112_22 2.0
    @884  HV112_23 2.0
    @886  HV112_24 2.0
    @888  HV112_25 2.0
    @890  HV112_26 2.0
    @892  HV112_27 2.0
    @894  HV112_28 2.0
    @896  HV112_29 2.0
    @898  HV112_30 2.0
    @900  HV112_31 2.0
    @902  HV113_01 1.0
    @903  HV113_02 1.0
    @904  HV113_03 1.0
    @905  HV113_04 1.0
    @906  HV113_05 1.0
    @907  HV113_06 1.0
    @908  HV113_07 1.0
    @909  HV113_08 1.0
    @910  HV113_09 1.0
    @911  HV113_10 1.0
    @912  HV113_11 1.0
    @913  HV113_12 1.0
    @914  HV113_13 1.0
    @915  HV113_14 1.0
    @916  HV113_15 1.0
    @917  HV113_16 1.0
    @918  HV113_17 1.0
    @919  HV113_18 1.0
    @920  HV113_19 1.0
    @921  HV113_20 1.0
    @922  HV113_21 1.0
    @923  HV113_22 1.0
    @924  HV113_23 1.0
    @925  HV113_24 1.0
    @926  HV113_25 1.0
    @927  HV113_26 1.0
    @928  HV113_27 1.0
    @929  HV113_28 1.0
    @930  HV113_29 1.0
    @931  HV113_30 1.0
    @932  HV113_31 1.0
    @933  HV114_01 2.0
    @935  HV114_02 2.0
    @937  HV114_03 2.0
    @939  HV114_04 2.0
    @941  HV114_05 2.0
    @943  HV114_06 2.0
    @945  HV114_07 2.0
    @947  HV114_08 2.0
    @949  HV114_09 2.0
    @951  HV114_10 2.0
    @953  HV114_11 2.0
    @955  HV114_12 2.0
    @957  HV114_13 2.0
    @959  HV114_14 2.0
    @961  HV114_15 2.0
    @963  HV114_16 2.0
    @965  HV114_17 2.0
    @967  HV114_18 2.0
    @969  HV114_19 2.0
    @971  HV114_20 2.0
    @973  HV114_21 2.0
    @975  HV114_22 2.0
    @977  HV114_23 2.0
    @979  HV114_24 2.0
    @981  HV114_25 2.0
    @983  HV114_26 2.0
    @985  HV114_27 2.0
    @987  HV114_28 2.0
    @989  HV114_29 2.0
    @991  HV114_30 2.0
    @993  HV114_31 2.0
    @995  HV115_01 1.0
    @996  HV115_02 1.0
    @997  HV115_03 1.0
    @998  HV115_04 1.0
    @999  HV115_05 1.0
    @1000 HV115_06 1.0
    @1001 HV115_07 1.0
    @1002 HV115_08 1.0
    @1003 HV115_09 1.0
    @1004 HV115_10 1.0
    @1005 HV115_11 1.0
    @1006 HV115_12 1.0
    @1007 HV115_13 1.0
    @1008 HV115_14 1.0
    @1009 HV115_15 1.0
    @1010 HV115_16 1.0
    @1011 HV115_17 1.0
    @1012 HV115_18 1.0
    @1013 HV115_19 1.0
    @1014 HV115_20 1.0
    @1015 HV115_21 1.0
    @1016 HV115_22 1.0
    @1017 HV115_23 1.0
    @1018 HV115_24 1.0
    @1019 HV115_25 1.0
    @1020 HV115_26 1.0
    @1021 HV115_27 1.0
    @1022 HV115_28 1.0
    @1023 HV115_29 1.0
    @1024 HV115_30 1.0
    @1025 HV115_31 1.0
    @1026 HV116_01 1.0
    @1027 HV116_02 1.0
    @1028 HV116_03 1.0
    @1029 HV116_04 1.0
    @1030 HV116_05 1.0
    @1031 HV116_06 1.0
    @1032 HV116_07 1.0
    @1033 HV116_08 1.0
    @1034 HV116_09 1.0
    @1035 HV116_10 1.0
    @1036 HV116_11 1.0
    @1037 HV116_12 1.0
    @1038 HV116_13 1.0
    @1039 HV116_14 1.0
    @1040 HV116_15 1.0
    @1041 HV116_16 1.0
    @1042 HV116_17 1.0
    @1043 HV116_18 1.0
    @1044 HV116_19 1.0
    @1045 HV116_20 1.0
    @1046 HV116_21 1.0
    @1047 HV116_22 1.0
    @1048 HV116_23 1.0
    @1049 HV116_24 1.0
    @1050 HV116_25 1.0
    @1051 HV116_26 1.0
    @1052 HV116_27 1.0
    @1053 HV116_28 1.0
    @1054 HV116_29 1.0
    @1055 HV116_30 1.0
    @1056 HV116_31 1.0
    @1057 HV117_01 1.0
    @1058 HV117_02 1.0
    @1059 HV117_03 1.0
    @1060 HV117_04 1.0
    @1061 HV117_05 1.0
    @1062 HV117_06 1.0
    @1063 HV117_07 1.0
    @1064 HV117_08 1.0
    @1065 HV117_09 1.0
    @1066 HV117_10 1.0
    @1067 HV117_11 1.0
    @1068 HV117_12 1.0
    @1069 HV117_13 1.0
    @1070 HV117_14 1.0
    @1071 HV117_15 1.0
    @1072 HV117_16 1.0
    @1073 HV117_17 1.0
    @1074 HV117_18 1.0
    @1075 HV117_19 1.0
    @1076 HV117_20 1.0
    @1077 HV117_21 1.0
    @1078 HV117_22 1.0
    @1079 HV117_23 1.0
    @1080 HV117_24 1.0
    @1081 HV117_25 1.0
    @1082 HV117_26 1.0
    @1083 HV117_27 1.0
    @1084 HV117_28 1.0
    @1085 HV117_29 1.0
    @1086 HV117_30 1.0
    @1087 HV117_31 1.0
    @1088 HV118_01 1.0
    @1089 HV118_02 1.0
    @1090 HV118_03 1.0
    @1091 HV118_04 1.0
    @1092 HV118_05 1.0
    @1093 HV118_06 1.0
    @1094 HV118_07 1.0
    @1095 HV118_08 1.0
    @1096 HV118_09 1.0
    @1097 HV118_10 1.0
    @1098 HV118_11 1.0
    @1099 HV118_12 1.0
    @1100 HV118_13 1.0
    @1101 HV118_14 1.0
    @1102 HV118_15 1.0
    @1103 HV118_16 1.0
    @1104 HV118_17 1.0
    @1105 HV118_18 1.0
    @1106 HV118_19 1.0
    @1107 HV118_20 1.0
    @1108 HV118_21 1.0
    @1109 HV118_22 1.0
    @1110 HV118_23 1.0
    @1111 HV118_24 1.0
    @1112 HV118_25 1.0
    @1113 HV118_26 1.0
    @1114 HV118_27 1.0
    @1115 HV118_28 1.0
    @1116 HV118_29 1.0
    @1117 HV118_30 1.0
    @1118 HV118_31 1.0
    @1119 HV120_01 1.0
    @1120 HV120_02 1.0
    @1121 HV120_03 1.0
    @1122 HV120_04 1.0
    @1123 HV120_05 1.0
    @1124 HV120_06 1.0
    @1125 HV120_07 1.0
    @1126 HV120_08 1.0
    @1127 HV120_09 1.0
    @1128 HV120_10 1.0
    @1129 HV120_11 1.0
    @1130 HV120_12 1.0
    @1131 HV120_13 1.0
    @1132 HV120_14 1.0
    @1133 HV120_15 1.0
    @1134 HV120_16 1.0
    @1135 HV120_17 1.0
    @1136 HV120_18 1.0
    @1137 HV120_19 1.0
    @1138 HV120_20 1.0
    @1139 HV120_21 1.0
    @1140 HV120_22 1.0
    @1141 HV120_23 1.0
    @1142 HV120_24 1.0
    @1143 HV120_25 1.0
    @1144 HV120_26 1.0
    @1145 HV120_27 1.0
    @1146 HV120_28 1.0
    @1147 HV120_29 1.0
    @1148 HV120_30 1.0
    @1149 HV120_31 1.0
    @1150 HV121_01 1.0
    @1151 HV121_02 1.0
    @1152 HV121_03 1.0
    @1153 HV121_04 1.0
    @1154 HV121_05 1.0
    @1155 HV121_06 1.0
    @1156 HV121_07 1.0
    @1157 HV121_08 1.0
    @1158 HV121_09 1.0
    @1159 HV121_10 1.0
    @1160 HV121_11 1.0
    @1161 HV121_12 1.0
    @1162 HV121_13 1.0
    @1163 HV121_14 1.0
    @1164 HV121_15 1.0
    @1165 HV121_16 1.0
    @1166 HV121_17 1.0
    @1167 HV121_18 1.0
    @1168 HV121_19 1.0
    @1169 HV121_20 1.0
    @1170 HV121_21 1.0
    @1171 HV121_22 1.0
    @1172 HV121_23 1.0
    @1173 HV121_24 1.0
    @1174 HV121_25 1.0
    @1175 HV121_26 1.0
    @1176 HV121_27 1.0
    @1177 HV121_28 1.0
    @1178 HV121_29 1.0
    @1179 HV121_30 1.0
    @1180 HV121_31 1.0
    @1181 HV122_01 1.0
    @1182 HV122_02 1.0
    @1183 HV122_03 1.0
    @1184 HV122_04 1.0
    @1185 HV122_05 1.0
    @1186 HV122_06 1.0
    @1187 HV122_07 1.0
    @1188 HV122_08 1.0
    @1189 HV122_09 1.0
    @1190 HV122_10 1.0
    @1191 HV122_11 1.0
    @1192 HV122_12 1.0
    @1193 HV122_13 1.0
    @1194 HV122_14 1.0
    @1195 HV122_15 1.0
    @1196 HV122_16 1.0
    @1197 HV122_17 1.0
    @1198 HV122_18 1.0
    @1199 HV122_19 1.0
    @1200 HV122_20 1.0
    @1201 HV122_21 1.0
    @1202 HV122_22 1.0
    @1203 HV122_23 1.0
    @1204 HV122_24 1.0
    @1205 HV122_25 1.0
    @1206 HV122_26 1.0
    @1207 HV122_27 1.0
    @1208 HV122_28 1.0
    @1209 HV122_29 1.0
    @1210 HV122_30 1.0
    @1211 HV122_31 1.0
    @1212 HV123_01 2.0
    @1214 HV123_02 2.0
    @1216 HV123_03 2.0
    @1218 HV123_04 2.0
    @1220 HV123_05 2.0
    @1222 HV123_06 2.0
    @1224 HV123_07 2.0
    @1226 HV123_08 2.0
    @1228 HV123_09 2.0
    @1230 HV123_10 2.0
    @1232 HV123_11 2.0
    @1234 HV123_12 2.0
    @1236 HV123_13 2.0
    @1238 HV123_14 2.0
    @1240 HV123_15 2.0
    @1242 HV123_16 2.0
    @1244 HV123_17 2.0
    @1246 HV123_18 2.0
    @1248 HV123_19 2.0
    @1250 HV123_20 2.0
    @1252 HV123_21 2.0
    @1254 HV123_22 2.0
    @1256 HV123_23 2.0
    @1258 HV123_24 2.0
    @1260 HV123_25 2.0
    @1262 HV123_26 2.0
    @1264 HV123_27 2.0
    @1266 HV123_28 2.0
    @1268 HV123_29 2.0
    @1270 HV123_30 2.0
    @1272 HV123_31 2.0
    @1274 HV124_01 2.0
    @1276 HV124_02 2.0
    @1278 HV124_03 2.0
    @1280 HV124_04 2.0
    @1282 HV124_05 2.0
    @1284 HV124_06 2.0
    @1286 HV124_07 2.0
    @1288 HV124_08 2.0
    @1290 HV124_09 2.0
    @1292 HV124_10 2.0
    @1294 HV124_11 2.0
    @1296 HV124_12 2.0
    @1298 HV124_13 2.0
    @1300 HV124_14 2.0
    @1302 HV124_15 2.0
    @1304 HV124_16 2.0
    @1306 HV124_17 2.0
    @1308 HV124_18 2.0
    @1310 HV124_19 2.0
    @1312 HV124_20 2.0
    @1314 HV124_21 2.0
    @1316 HV124_22 2.0
    @1318 HV124_23 2.0
    @1320 HV124_24 2.0
    @1322 HV124_25 2.0
    @1324 HV124_26 2.0
    @1326 HV124_27 2.0
    @1328 HV124_28 2.0
    @1330 HV124_29 2.0
    @1332 HV124_30 2.0
    @1334 HV124_31 2.0
    @1336 HV125_01 1.0
    @1337 HV125_02 1.0
    @1338 HV125_03 1.0
    @1339 HV125_04 1.0
    @1340 HV125_05 1.0
    @1341 HV125_06 1.0
    @1342 HV125_07 1.0
    @1343 HV125_08 1.0
    @1344 HV125_09 1.0
    @1345 HV125_10 1.0
    @1346 HV125_11 1.0
    @1347 HV125_12 1.0
    @1348 HV125_13 1.0
    @1349 HV125_14 1.0
    @1350 HV125_15 1.0
    @1351 HV125_16 1.0
    @1352 HV125_17 1.0
    @1353 HV125_18 1.0
    @1354 HV125_19 1.0
    @1355 HV125_20 1.0
    @1356 HV125_21 1.0
    @1357 HV125_22 1.0
    @1358 HV125_23 1.0
    @1359 HV125_24 1.0
    @1360 HV125_25 1.0
    @1361 HV125_26 1.0
    @1362 HV125_27 1.0
    @1363 HV125_28 1.0
    @1364 HV125_29 1.0
    @1365 HV125_30 1.0
    @1366 HV125_31 1.0
    @1367 HV126_01 1.0
    @1368 HV126_02 1.0
    @1369 HV126_03 1.0
    @1370 HV126_04 1.0
    @1371 HV126_05 1.0
    @1372 HV126_06 1.0
    @1373 HV126_07 1.0
    @1374 HV126_08 1.0
    @1375 HV126_09 1.0
    @1376 HV126_10 1.0
    @1377 HV126_11 1.0
    @1378 HV126_12 1.0
    @1379 HV126_13 1.0
    @1380 HV126_14 1.0
    @1381 HV126_15 1.0
    @1382 HV126_16 1.0
    @1383 HV126_17 1.0
    @1384 HV126_18 1.0
    @1385 HV126_19 1.0
    @1386 HV126_20 1.0
    @1387 HV126_21 1.0
    @1388 HV126_22 1.0
    @1389 HV126_23 1.0
    @1390 HV126_24 1.0
    @1391 HV126_25 1.0
    @1392 HV126_26 1.0
    @1393 HV126_27 1.0
    @1394 HV126_28 1.0
    @1395 HV126_29 1.0
    @1396 HV126_30 1.0
    @1397 HV126_31 1.0
    @1398 HV127_01 2.0
    @1400 HV127_02 2.0
    @1402 HV127_03 2.0
    @1404 HV127_04 2.0
    @1406 HV127_05 2.0
    @1408 HV127_06 2.0
    @1410 HV127_07 2.0
    @1412 HV127_08 2.0
    @1414 HV127_09 2.0
    @1416 HV127_10 2.0
    @1418 HV127_11 2.0
    @1420 HV127_12 2.0
    @1422 HV127_13 2.0
    @1424 HV127_14 2.0
    @1426 HV127_15 2.0
    @1428 HV127_16 2.0
    @1430 HV127_17 2.0
    @1432 HV127_18 2.0
    @1434 HV127_19 2.0
    @1436 HV127_20 2.0
    @1438 HV127_21 2.0
    @1440 HV127_22 2.0
    @1442 HV127_23 2.0
    @1444 HV127_24 2.0
    @1446 HV127_25 2.0
    @1448 HV127_26 2.0
    @1450 HV127_27 2.0
    @1452 HV127_28 2.0
    @1454 HV127_29 2.0
    @1456 HV127_30 2.0
    @1458 HV127_31 2.0
    @1460 HV128_01 2.0
    @1462 HV128_02 2.0
    @1464 HV128_03 2.0
    @1466 HV128_04 2.0
    @1468 HV128_05 2.0
    @1470 HV128_06 2.0
    @1472 HV128_07 2.0
    @1474 HV128_08 2.0
    @1476 HV128_09 2.0
    @1478 HV128_10 2.0
    @1480 HV128_11 2.0
    @1482 HV128_12 2.0
    @1484 HV128_13 2.0
    @1486 HV128_14 2.0
    @1488 HV128_15 2.0
    @1490 HV128_16 2.0
    @1492 HV128_17 2.0
    @1494 HV128_18 2.0
    @1496 HV128_19 2.0
    @1498 HV128_20 2.0
    @1500 HV128_21 2.0
    @1502 HV128_22 2.0
    @1504 HV128_23 2.0
    @1506 HV128_24 2.0
    @1508 HV128_25 2.0
    @1510 HV128_26 2.0
    @1512 HV128_27 2.0
    @1514 HV128_28 2.0
    @1516 HV128_29 2.0
    @1518 HV128_30 2.0
    @1520 HV128_31 2.0
    @1522 HV129_01 1.0
    @1523 HV129_02 1.0
    @1524 HV129_03 1.0
    @1525 HV129_04 1.0
    @1526 HV129_05 1.0
    @1527 HV129_06 1.0
    @1528 HV129_07 1.0
    @1529 HV129_08 1.0
    @1530 HV129_09 1.0
    @1531 HV129_10 1.0
    @1532 HV129_11 1.0
    @1533 HV129_12 1.0
    @1534 HV129_13 1.0
    @1535 HV129_14 1.0
    @1536 HV129_15 1.0
    @1537 HV129_16 1.0
    @1538 HV129_17 1.0
    @1539 HV129_18 1.0
    @1540 HV129_19 1.0
    @1541 HV129_20 1.0
    @1542 HV129_21 1.0
    @1543 HV129_22 1.0
    @1544 HV129_23 1.0
    @1545 HV129_24 1.0
    @1546 HV129_25 1.0
    @1547 HV129_26 1.0
    @1548 HV129_27 1.0
    @1549 HV129_28 1.0
    @1550 HV129_29 1.0
    @1551 HV129_30 1.0
    @1552 HV129_31 1.0
    @1553 HV140_01 1.0
    @1554 HV140_02 1.0
    @1555 HV140_03 1.0
    @1556 HV140_04 1.0
    @1557 HV140_05 1.0
    @1558 HV140_06 1.0
    @1559 HV140_07 1.0
    @1560 HV140_08 1.0
    @1561 HV140_09 1.0
    @1562 HV140_10 1.0
    @1563 HV140_11 1.0
    @1564 HV140_12 1.0
    @1565 HV140_13 1.0
    @1566 HV140_14 1.0
    @1567 HV140_15 1.0
    @1568 HV140_16 1.0
    @1569 HV140_17 1.0
    @1570 HV140_18 1.0
    @1571 HV140_19 1.0
    @1572 HV140_20 1.0
    @1573 HV140_21 1.0
    @1574 HV140_22 1.0
    @1575 HV140_23 1.0
    @1576 HV140_24 1.0
    @1577 HV140_25 1.0
    @1578 HV140_26 1.0
    @1579 HV140_27 1.0
    @1580 HV140_28 1.0
    @1581 HV140_29 1.0
    @1582 HV140_30 1.0
    @1583 HV140_31 1.0
    @1584 IDXH4_01 2.0
    @1586 IDXH4_02 2.0
    @1588 IDXH4_03 2.0
    @1590 IDXH4_04 2.0
    @1592 IDXH4_05 2.0
    @1594 IDXH4_06 2.0
    @1596 IDXH4_07 2.0
    @1598 IDXH4_08 2.0
    @1600 IDXH4_09 2.0
    @1602 IDXH4_10 2.0
    @1604 IDXH4_11 2.0
    @1606 IDXH4_12 2.0
    @1608 IDXH4_13 2.0
    @1610 IDXH4_14 2.0
    @1612 IDXH4_15 2.0
    @1614 IDXH4_16 2.0
    @1616 IDXH4_17 2.0
    @1618 IDXH4_18 2.0
    @1620 IDXH4_19 2.0
    @1622 IDXH4_20 2.0
    @1624 IDXH4_21 2.0
    @1626 IDXH4_22 2.0
    @1628 IDXH4_23 2.0
    @1630 IDXH4_24 2.0
    @1632 IDXH4_25 2.0
    @1634 IDXH4_26 2.0
    @1636 IDXH4_27 2.0
    @1638 IDXH4_28 2.0
    @1640 IDXH4_29 2.0
    @1642 IDXH4_30 2.0
    @1644 IDXH4_31 2.0
    @1646 SH09_01  1.0
    @1647 SH09_02  1.0
    @1648 SH09_03  1.0
    @1649 SH09_04  1.0
    @1650 SH09_05  1.0
    @1651 SH09_06  1.0
    @1652 SH09_07  1.0
    @1653 SH09_08  1.0
    @1654 SH09_09  1.0
    @1655 SH09_10  1.0
    @1656 SH09_11  1.0
    @1657 SH09_12  1.0
    @1658 SH09_13  1.0
    @1659 SH09_14  1.0
    @1660 SH09_15  1.0
    @1661 SH09_16  1.0
    @1662 SH09_17  1.0
    @1663 SH09_18  1.0
    @1664 SH09_19  1.0
    @1665 SH09_20  1.0
    @1666 SH09_21  1.0
    @1667 SH09_22  1.0
    @1668 SH09_23  1.0
    @1669 SH09_24  1.0
    @1670 SH09_25  1.0
    @1671 SH09_26  1.0
    @1672 SH09_27  1.0
    @1673 SH09_28  1.0
    @1674 SH09_29  1.0
    @1675 SH09_30  1.0
    @1676 SH09_31  1.0
    @1677 SH12A_01 1.0
    @1678 SH12A_02 1.0
    @1679 SH12A_03 1.0
    @1680 SH12A_04 1.0
    @1681 SH12A_05 1.0
    @1682 SH12A_06 1.0
    @1683 SH12A_07 1.0
    @1684 SH12A_08 1.0
    @1685 SH12A_09 1.0
    @1686 SH12A_10 1.0
    @1687 SH12A_11 1.0
    @1688 SH12A_12 1.0
    @1689 SH12A_13 1.0
    @1690 SH12A_14 1.0
    @1691 SH12A_15 1.0
    @1692 SH12A_16 1.0
    @1693 SH12A_17 1.0
    @1694 SH12A_18 1.0
    @1695 SH12A_19 1.0
    @1696 SH12A_20 1.0
    @1697 SH12A_21 1.0
    @1698 SH12A_22 1.0
    @1699 SH12A_23 1.0
    @1700 SH12A_24 1.0
    @1701 SH12A_25 1.0
    @1702 SH12A_26 1.0
    @1703 SH12A_27 1.0
    @1704 SH12A_28 1.0
    @1705 SH12A_29 1.0
    @1706 SH12A_30 1.0
    @1707 SH12A_31 1.0
    @1708 SH12B_01 2.0
    @1710 SH12B_02 2.0
    @1712 SH12B_03 2.0
    @1714 SH12B_04 2.0
    @1716 SH12B_05 2.0
    @1718 SH12B_06 2.0
    @1720 SH12B_07 2.0
    @1722 SH12B_08 2.0
    @1724 SH12B_09 2.0
    @1726 SH12B_10 2.0
    @1728 SH12B_11 2.0
    @1730 SH12B_12 2.0
    @1732 SH12B_13 2.0
    @1734 SH12B_14 2.0
    @1736 SH12B_15 2.0
    @1738 SH12B_16 2.0
    @1740 SH12B_17 2.0
    @1742 SH12B_18 2.0
    @1744 SH12B_19 2.0
    @1746 SH12B_20 2.0
    @1748 SH12B_21 2.0
    @1750 SH12B_22 2.0
    @1752 SH12B_23 2.0
    @1754 SH12B_24 2.0
    @1756 SH12B_25 2.0
    @1758 SH12B_26 2.0
    @1760 SH12B_27 2.0
    @1762 SH12B_28 2.0
    @1764 SH12B_29 2.0
    @1766 SH12B_30 2.0
    @1768 SH12B_31 2.0
    @1770 SH13_01  1.0
    @1771 SH13_02  1.0
    @1772 SH13_03  1.0
    @1773 SH13_04  1.0
    @1774 SH13_05  1.0
    @1775 SH13_06  1.0
    @1776 SH13_07  1.0
    @1777 SH13_08  1.0
    @1778 SH13_09  1.0
    @1779 SH13_10  1.0
    @1780 SH13_11  1.0
    @1781 SH13_12  1.0
    @1782 SH13_13  1.0
    @1783 SH13_14  1.0
    @1784 SH13_15  1.0
    @1785 SH13_16  1.0
    @1786 SH13_17  1.0
    @1787 SH13_18  1.0
    @1788 SH13_19  1.0
    @1789 SH13_20  1.0
    @1790 SH13_21  1.0
    @1791 SH13_22  1.0
    @1792 SH13_23  1.0
    @1793 SH13_24  1.0
    @1794 SH13_25  1.0
    @1795 SH13_26  1.0
    @1796 SH13_27  1.0
    @1797 SH13_28  1.0
    @1798 SH13_29  1.0
    @1799 SH13_30  1.0
    @1800 SH13_31  1.0
    @1801 SH14_01  1.0
    @1802 SH14_02  1.0
    @1803 SH14_03  1.0
    @1804 SH14_04  1.0
    @1805 SH14_05  1.0
    @1806 SH14_06  1.0
    @1807 SH14_07  1.0
    @1808 SH14_08  1.0
    @1809 SH14_09  1.0
    @1810 SH14_10  1.0
    @1811 SH14_11  1.0
    @1812 SH14_12  1.0
    @1813 SH14_13  1.0
    @1814 SH14_14  1.0
    @1815 SH14_15  1.0
    @1816 SH14_16  1.0
    @1817 SH14_17  1.0
    @1818 SH14_18  1.0
    @1819 SH14_19  1.0
    @1820 SH14_20  1.0
    @1821 SH14_21  1.0
    @1822 SH14_22  1.0
    @1823 SH14_23  1.0
    @1824 SH14_24  1.0
    @1825 SH14_25  1.0
    @1826 SH14_26  1.0
    @1827 SH14_27  1.0
    @1828 SH14_28  1.0
    @1829 SH14_29  1.0
    @1830 SH14_30  1.0
    @1831 SH14_31  1.0
    @1832 SH15_01  2.0
    @1834 SH15_02  2.0
    @1836 SH15_03  2.0
    @1838 SH15_04  2.0
    @1840 SH15_05  2.0
    @1842 SH15_06  2.0
    @1844 SH15_07  2.0
    @1846 SH15_08  2.0
    @1848 SH15_09  2.0
    @1850 SH15_10  2.0
    @1852 SH15_11  2.0
    @1854 SH15_12  2.0
    @1856 SH15_13  2.0
    @1858 SH15_14  2.0
    @1860 SH15_15  2.0
    @1862 SH15_16  2.0
    @1864 SH15_17  2.0
    @1866 SH15_18  2.0
    @1868 SH15_19  2.0
    @1870 SH15_20  2.0
    @1872 SH15_21  2.0
    @1874 SH15_22  2.0
    @1876 SH15_23  2.0
    @1878 SH15_24  2.0
    @1880 SH15_25  2.0
    @1882 SH15_26  2.0
    @1884 SH15_27  2.0
    @1886 SH15_28  2.0
    @1888 SH15_29  2.0
    @1890 SH15_30  2.0
    @1892 SH15_31  2.0
    @1894 SH16_01  5.0
    @1899 SH16_02  5.0
    @1904 SH16_03  5.0
    @1909 SH16_04  5.0
    @1914 SH16_05  5.0
    @1919 SH16_06  5.0
    @1924 SH16_07  5.0
    @1929 SH16_08  5.0
    @1934 SH16_09  5.0
    @1939 SH16_10  5.0
    @1944 SH16_11  5.0
    @1949 SH16_12  5.0
    @1954 SH16_13  5.0
    @1959 SH16_14  5.0
    @1964 SH16_15  5.0
    @1969 SH16_16  5.0
    @1974 SH16_17  5.0
    @1979 SH16_18  5.0
    @1984 SH16_19  5.0
    @1989 SH16_20  5.0
    @1994 SH16_21  5.0
    @1999 SH16_22  5.0
    @2004 SH16_23  5.0
    @2009 SH16_24  5.0
    @2014 SH16_25  5.0
    @2019 SH16_26  5.0
    @2024 SH16_27  5.0
    @2029 SH16_28  5.0
    @2034 SH16_29  5.0
    @2039 SH16_30  5.0
    @2044 SH16_31  5.0
    @2049 HC0_1    2.0
    @2051 HC0_2    2.0
    @2053 HC0_3    2.0
    @2055 HC0_4    2.0
    @2057 HC0_5    2.0
    @2059 HC0_6    2.0
    @2061 HC1_1    2.0
    @2063 HC1_2    2.0
    @2065 HC1_3    2.0
    @2067 HC1_4    2.0
    @2069 HC1_5    2.0
    @2071 HC1_6    2.0
    @2073 HC2_1    4.0
    @2077 HC2_2    4.0
    @2081 HC2_3    4.0
    @2085 HC2_4    4.0
    @2089 HC2_5    4.0
    @2093 HC2_6    4.0
    @2097 HC3_1    4.0
    @2101 HC3_2    4.0
    @2105 HC3_3    4.0
    @2109 HC3_4    4.0
    @2113 HC3_5    4.0
    @2117 HC3_6    4.0
    @2121 HC4_1    4.0
    @2125 HC4_2    4.0
    @2129 HC4_3    4.0
    @2133 HC4_4    4.0
    @2137 HC4_5    4.0
    @2141 HC4_6    4.0
    @2145 HC5_1    4.0
    @2149 HC5_2    4.0
    @2153 HC5_3    4.0
    @2157 HC5_4    4.0
    @2161 HC5_5    4.0
    @2165 HC5_6    4.0
    @2169 HC6_1    5.0
    @2174 HC6_2    5.0
    @2179 HC6_3    5.0
    @2184 HC6_4    5.0
    @2189 HC6_5    5.0
    @2194 HC6_6    5.0
    @2199 HC7_1    4.0
    @2203 HC7_2    4.0
    @2207 HC7_3    4.0
    @2211 HC7_4    4.0
    @2215 HC7_5    4.0
    @2219 HC7_6    4.0
    @2223 HC8_1    4.0
    @2227 HC8_2    4.0
    @2231 HC8_3    4.0
    @2235 HC8_4    4.0
    @2239 HC8_5    4.0
    @2243 HC8_6    4.0
    @2247 HC9_1    5.0
    @2252 HC9_2    5.0
    @2257 HC9_3    5.0
    @2262 HC9_4    5.0
    @2267 HC9_5    5.0
    @2272 HC9_6    5.0
    @2277 HC10_1   4.0
    @2281 HC10_2   4.0
    @2285 HC10_3   4.0
    @2289 HC10_4   4.0
    @2293 HC10_5   4.0
    @2297 HC10_6   4.0
    @2301 HC11_1   4.0
    @2305 HC11_2   4.0
    @2309 HC11_3   4.0
    @2313 HC11_4   4.0
    @2317 HC11_5   4.0
    @2321 HC11_6   4.0
    @2325 HC12_1   5.0
    @2330 HC12_2   5.0
    @2335 HC12_3   5.0
    @2340 HC12_4   5.0
    @2345 HC12_5   5.0
    @2350 HC12_6   5.0
    @2355 HC13_1   1.0
    @2356 HC13_2   1.0
    @2357 HC13_3   1.0
    @2358 HC13_4   1.0
    @2359 HC13_5   1.0
    @2360 HC13_6   1.0
    @2361 HC15_1   1.0
    @2362 HC15_2   1.0
    @2363 HC15_3   1.0
    @2364 HC15_4   1.0
    @2365 HC15_5   1.0
    @2366 HC15_6   1.0
    @2367 HC16_1   2.0
    @2369 HC16_2   2.0
    @2371 HC16_3   2.0
    @2373 HC16_4   2.0
    @2375 HC16_5   2.0
    @2377 HC16_6   2.0
    @2379 HC17_1   2.0
    @2381 HC17_2   2.0
    @2383 HC17_3   2.0
    @2385 HC17_4   2.0
    @2387 HC17_5   2.0
    @2389 HC17_6   2.0
    @2391 HC18_1   2.0
    @2393 HC18_2   2.0
    @2395 HC18_3   2.0
    @2397 HC18_4   2.0
    @2399 HC18_5   2.0
    @2401 HC18_6   2.0
    @2403 HC19_1   4.0
    @2407 HC19_2   4.0
    @2411 HC19_3   4.0
    @2415 HC19_4   4.0
    @2419 HC19_5   4.0
    @2423 HC19_6   4.0
    @2427 HC27_1   1.0
    @2428 HC27_2   1.0
    @2429 HC27_3   1.0
    @2430 HC27_4   1.0
    @2431 HC27_5   1.0
    @2432 HC27_6   1.0
    @2433 HC30_1   2.0
    @2435 HC30_2   2.0
    @2437 HC30_3   2.0
    @2439 HC30_4   2.0
    @2441 HC30_5   2.0
    @2443 HC30_6   2.0
    @2445 HC31_1   4.0
    @2449 HC31_2   4.0
    @2453 HC31_3   4.0
    @2457 HC31_4   4.0
    @2461 HC31_5   4.0
    @2465 HC31_6   4.0
    @2469 HC32_1   4.0
    @2473 HC32_2   4.0
    @2477 HC32_3   4.0
    @2481 HC32_4   4.0
    @2485 HC32_5   4.0
    @2489 HC32_6   4.0
    @2493 HC33_1   1.0
    @2494 HC33_2   1.0
    @2495 HC33_3   1.0
    @2496 HC33_4   1.0
    @2497 HC33_5   1.0
    @2498 HC33_6   1.0
    @2499 HC51_1   2.0
    @2501 HC51_2   2.0
    @2503 HC51_3   2.0
    @2505 HC51_4   2.0
    @2507 HC51_5   2.0
    @2509 HC51_6   2.0
    @2511 HC52_1   1.0
    @2512 HC52_2   1.0
    @2513 HC52_3   1.0
    @2514 HC52_4   1.0
    @2515 HC52_5   1.0
    @2516 HC52_6   1.0
    @2517 HC53_1   3.0
    @2520 HC53_2   3.0
    @2523 HC53_3   3.0
    @2526 HC53_4   3.0
    @2529 HC53_5   3.0
    @2532 HC53_6   3.0
    @2535 HC55_1   1.0
    @2536 HC55_2   1.0
    @2537 HC55_3   1.0
    @2538 HC55_4   1.0
    @2539 HC55_5   1.0
    @2540 HC55_6   1.0
    @2541 HC56_1   3.0
    @2544 HC56_2   3.0
    @2547 HC56_3   3.0
    @2550 HC56_4   3.0
    @2553 HC56_5   3.0
    @2556 HC56_6   3.0
    @2559 HC57_1   1.0
    @2560 HC57_2   1.0
    @2561 HC57_3   1.0
    @2562 HC57_4   1.0
    @2563 HC57_5   1.0
    @2564 HC57_6   1.0
    @2565 HC58_1   1.0
    @2566 HC58_2   1.0
    @2567 HC58_3   1.0
    @2568 HC58_4   1.0
    @2569 HC58_5   1.0
    @2570 HC58_6   1.0
    @2571 HC60_1   3.0
    @2574 HC60_2   3.0
    @2577 HC60_3   3.0
    @2580 HC60_4   3.0
    @2583 HC60_5   3.0
    @2586 HC60_6   3.0
    @2589 HC61_1   1.0
    @2590 HC61_2   1.0
    @2591 HC61_3   1.0
    @2592 HC61_4   1.0
    @2593 HC61_5   1.0
    @2594 HC61_6   1.0
    @2595 HC62_1   2.0
    @2597 HC62_2   2.0
    @2599 HC62_3   2.0
    @2601 HC62_4   2.0
    @2603 HC62_5   2.0
    @2605 HC62_6   2.0
    @2607 HC63_1   3.0
    @2610 HC63_2   3.0
    @2613 HC63_3   3.0
    @2616 HC63_4   3.0
    @2619 HC63_5   3.0
    @2622 HC63_6   3.0
    @2625 HC64_1   2.0
    @2627 HC64_2   2.0
    @2629 HC64_3   2.0
    @2631 HC64_4   2.0
    @2633 HC64_5   2.0
    @2635 HC64_6   2.0
    @2637 HC68_1   1.0
    @2638 HC68_2   1.0
    @2639 HC68_3   1.0
    @2640 HC68_4   1.0
    @2641 HC68_5   1.0
    @2642 HC68_6   1.0
    @2643 HC70_1   4.0
    @2647 HC70_2   4.0
    @2651 HC70_3   4.0
    @2655 HC70_4   4.0
    @2659 HC70_5   4.0
    @2663 HC70_6   4.0
    @2667 HC71_1   4.0
    @2671 HC71_2   4.0
    @2675 HC71_3   4.0
    @2679 HC71_4   4.0
    @2683 HC71_5   4.0
    @2687 HC71_6   4.0
    @2691 HC72_1   4.0
    @2695 HC72_2   4.0
    @2699 HC72_3   4.0
    @2703 HC72_4   4.0
    @2707 HC72_5   4.0
    @2711 HC72_6   4.0
    @2715 HC73_1   4.0
    @2719 HC73_2   4.0
    @2723 HC73_3   4.0
    @2727 HC73_4   4.0
    @2731 HC73_5   4.0
    @2735 HC73_6   4.0
    @2739 HMLIDX_1 2.0
    @2741 HMLIDX_2 2.0
    @2743 HMLIDX_3 2.0
    @2745 HMLIDX_4 2.0
    @2747 HMLIDX_5 2.0
    @2749 HMLIDX_6 2.0
    @2751 HMLIDX_7 2.0
    @2753 HML3_1   1.0
    @2754 HML3_2   1.0
    @2755 HML3_3   1.0
    @2756 HML3_4   1.0
    @2757 HML3_5   1.0
    @2758 HML3_6   1.0
    @2759 HML3_7   1.0
    @2760 HML4_1   2.0
    @2762 HML4_2   2.0
    @2764 HML4_3   2.0
    @2766 HML4_4   2.0
    @2768 HML4_5   2.0
    @2770 HML4_6   2.0
    @2772 HML4_7   2.0
    @2774 HML5_1   1.0
    @2775 HML5_2   1.0
    @2776 HML5_3   1.0
    @2777 HML5_4   1.0
    @2778 HML5_5   1.0
    @2779 HML5_6   1.0
    @2780 HML5_7   1.0
    @2781 HML6_1   1.0
    @2782 HML6_2   1.0
    @2783 HML6_3   1.0
    @2784 HML6_4   1.0
    @2785 HML6_5   1.0
    @2786 HML6_6   1.0
    @2787 HML6_7   1.0
    @2788 HML7_1   2.0
    @2790 HML7_2   2.0
    @2792 HML7_3   2.0
    @2794 HML7_4   2.0
    @2796 HML7_5   2.0
    @2798 HML7_6   2.0
    @2800 HML7_7   2.0
    @2802 HML8_1   1.0
    @2803 HML8_2   1.0
    @2804 HML8_3   1.0
    @2805 HML8_4   1.0
    @2806 HML8_5   1.0
    @2807 HML8_6   1.0
    @2808 HML8_7   1.0
    @2809 HML9_1   2.0
    @2811 HML9_2   2.0
    @2813 HML9_3   2.0
    @2815 HML9_4   2.0
    @2817 HML9_5   2.0
    @2819 HML9_6   2.0
    @2821 HML9_7   2.0
    @2823 HML10_1  1.0
    @2824 HML10_2  1.0
    @2825 HML10_3  1.0
    @2826 HML10_4  1.0
    @2827 HML10_5  1.0
    @2828 HML10_6  1.0
    @2829 HML10_7  1.0
    @2830 HML11_1  1.0
    @2831 HML11_2  1.0
    @2832 HML11_3  1.0
    @2833 HML11_4  1.0
    @2834 HML11_5  1.0
    @2835 HML11_6  1.0
    @2836 HML11_7  1.0
    @2837 HML21_1  1.0
    @2838 HML21_2  1.0
    @2839 HML21_3  1.0
    @2840 HML21_4  1.0
    @2841 HML21_5  1.0
    @2842 HML21_6  1.0
    @2843 HML21_7  1.0
    @2844 HMLA_1   2.0
    @2846 HMLA_2   2.0
    @2848 HMLA_3   2.0
    @2850 HMLA_4   2.0
    @2852 HMLA_5   2.0
    @2854 HMLA_6   2.0
    @2856 HMLA_7   2.0
    @2858 HMLB_1   2.0
    @2860 HMLB_2   2.0
    @2862 HMLB_3   2.0
    @2864 HMLB_4   2.0
    @2866 HMLB_5   2.0
    @2868 HMLB_6   2.0
    @2870 HMLB_7   2.0
    @2872 HMLC_1   2.0
    @2874 HMLC_2   2.0
    @2876 HMLC_3   2.0
    @2878 HMLC_4   2.0
    @2880 HMLC_5   2.0
    @2882 HMLC_6   2.0
    @2884 HMLC_7   2.0
    @2886 HMLD_1   2.0
    @2888 HMLD_2   2.0
    @2890 HMLD_3   2.0
    @2892 HMLD_4   2.0
    @2894 HMLD_5   2.0
    @2896 HMLD_6   2.0
    @2898 HMLD_7   2.0
    @2900 HMLE_1   2.0
    @2902 HMLE_2   2.0
    @2904 HMLE_3   2.0
    @2906 HMLE_4   2.0
    @2908 HMLE_5   2.0
    @2910 HMLE_6   2.0
    @2912 HMLE_7   2.0
    @2914 HMHIDX_01 2.0
    @2916 HMHIDX_02 2.0
    @2918 HMHIDX_03 2.0
    @2920 HMHIDX_04 2.0
    @2922 HMHIDX_05 2.0
    @2924 HMHIDX_06 2.0
    @2926 HMHIDX_07 2.0
    @2928 HMHIDX_08 2.0
    @2930 HMHIDX_09 2.0
    @2932 HMHIDX_10 2.0
    @2934 HMHIDX_11 2.0
    @2936 HMHIDX_12 2.0
    @2938 HMHIDX_13 2.0
    @2940 HMHIDX_14 2.0
    @2942 HMHIDX_15 2.0
    @2944 HMHIDX_16 2.0
    @2946 HMHIDX_17 2.0
    @2948 HMHIDX_18 2.0
    @2950 HMHIDX_19 2.0
    @2952 HMHIDX_20 2.0
    @2954 HMHIDX_21 2.0
    @2956 HMHIDX_22 2.0
    @2958 HMHIDX_23 2.0
    @2960 HMHIDX_24 2.0
    @2962 HMHIDX_25 2.0
    @2964 HMHIDX_26 2.0
    @2966 HMHIDX_27 2.0
    @2968 HMHIDX_28 2.0
    @2970 HMHIDX_29 2.0
    @2972 HMHIDX_30 2.0
    @2974 HMHIDX_31 2.0
    @2976 HML12_01 1.0
    @2977 HML12_02 1.0
    @2978 HML12_03 1.0
    @2979 HML12_04 1.0
    @2980 HML12_05 1.0
    @2981 HML12_06 1.0
    @2982 HML12_07 1.0
    @2983 HML12_08 1.0
    @2984 HML12_09 1.0
    @2985 HML12_10 1.0
    @2986 HML12_11 1.0
    @2987 HML12_12 1.0
    @2988 HML12_13 1.0
    @2989 HML12_14 1.0
    @2990 HML12_15 1.0
    @2991 HML12_16 1.0
    @2992 HML12_17 1.0
    @2993 HML12_18 1.0
    @2994 HML12_19 1.0
    @2995 HML12_20 1.0
    @2996 HML12_21 1.0
    @2997 HML12_22 1.0
    @2998 HML12_23 1.0
    @2999 HML12_24 1.0
    @3000 HML12_25 1.0
    @3001 HML12_26 1.0
    @3002 HML12_27 1.0
    @3003 HML12_28 1.0
    @3004 HML12_29 1.0
    @3005 HML12_30 1.0
    @3006 HML12_31 1.0
    @3007 HML13_01 1.0
    @3008 HML13_02 1.0
    @3009 HML13_03 1.0
    @3010 HML13_04 1.0
    @3011 HML13_05 1.0
    @3012 HML13_06 1.0
    @3013 HML13_07 1.0
    @3014 HML13_08 1.0
    @3015 HML13_09 1.0
    @3016 HML13_10 1.0
    @3017 HML13_11 1.0
    @3018 HML13_12 1.0
    @3019 HML13_13 1.0
    @3020 HML13_14 1.0
    @3021 HML13_15 1.0
    @3022 HML13_16 1.0
    @3023 HML13_17 1.0
    @3024 HML13_18 1.0
    @3025 HML13_19 1.0
    @3026 HML13_20 1.0
    @3027 HML13_21 1.0
    @3028 HML13_22 1.0
    @3029 HML13_23 1.0
    @3030 HML13_24 1.0
    @3031 HML13_25 1.0
    @3032 HML13_26 1.0
    @3033 HML13_27 1.0
    @3034 HML13_28 1.0
    @3035 HML13_29 1.0
    @3036 HML13_30 1.0
    @3037 HML13_31 1.0
    @3038 HML14_01 1.0
    @3039 HML14_02 1.0
    @3040 HML14_03 1.0
    @3041 HML14_04 1.0
    @3042 HML14_05 1.0
    @3043 HML14_06 1.0
    @3044 HML14_07 1.0
    @3045 HML14_08 1.0
    @3046 HML14_09 1.0
    @3047 HML14_10 1.0
    @3048 HML14_11 1.0
    @3049 HML14_12 1.0
    @3050 HML14_13 1.0
    @3051 HML14_14 1.0
    @3052 HML14_15 1.0
    @3053 HML14_16 1.0
    @3054 HML14_17 1.0
    @3055 HML14_18 1.0
    @3056 HML14_19 1.0
    @3057 HML14_20 1.0
    @3058 HML14_21 1.0
    @3059 HML14_22 1.0
    @3060 HML14_23 1.0
    @3061 HML14_24 1.0
    @3062 HML14_25 1.0
    @3063 HML14_26 1.0
    @3064 HML14_27 1.0
    @3065 HML14_28 1.0
    @3066 HML14_29 1.0
    @3067 HML14_30 1.0
    @3068 HML14_31 1.0
    @3069 HML15_01 1.0
    @3070 HML15_02 1.0
    @3071 HML15_03 1.0
    @3072 HML15_04 1.0
    @3073 HML15_05 1.0
    @3074 HML15_06 1.0
    @3075 HML15_07 1.0
    @3076 HML15_08 1.0
    @3077 HML15_09 1.0
    @3078 HML15_10 1.0
    @3079 HML15_11 1.0
    @3080 HML15_12 1.0
    @3081 HML15_13 1.0
    @3082 HML15_14 1.0
    @3083 HML15_15 1.0
    @3084 HML15_16 1.0
    @3085 HML15_17 1.0
    @3086 HML15_18 1.0
    @3087 HML15_19 1.0
    @3088 HML15_20 1.0
    @3089 HML15_21 1.0
    @3090 HML15_22 1.0
    @3091 HML15_23 1.0
    @3092 HML15_24 1.0
    @3093 HML15_25 1.0
    @3094 HML15_26 1.0
    @3095 HML15_27 1.0
    @3096 HML15_28 1.0
    @3097 HML15_29 1.0
    @3098 HML15_30 1.0
    @3099 HML15_31 1.0
    @3100 HML16_01 2.0
    @3102 HML16_02 2.0
    @3104 HML16_03 2.0
    @3106 HML16_04 2.0
    @3108 HML16_05 2.0
    @3110 HML16_06 2.0
    @3112 HML16_07 2.0
    @3114 HML16_08 2.0
    @3116 HML16_09 2.0
    @3118 HML16_10 2.0
    @3120 HML16_11 2.0
    @3122 HML16_12 2.0
    @3124 HML16_13 2.0
    @3126 HML16_14 2.0
    @3128 HML16_15 2.0
    @3130 HML16_16 2.0
    @3132 HML16_17 2.0
    @3134 HML16_18 2.0
    @3136 HML16_19 2.0
    @3138 HML16_20 2.0
    @3140 HML16_21 2.0
    @3142 HML16_22 2.0
    @3144 HML16_23 2.0
    @3146 HML16_24 2.0
    @3148 HML16_25 2.0
    @3150 HML16_26 2.0
    @3152 HML16_27 2.0
    @3154 HML16_28 2.0
    @3156 HML16_29 2.0
    @3158 HML16_30 2.0
    @3160 HML16_31 2.0
    @3162 HML16A_01 2.0
    @3164 HML16A_02 2.0
    @3166 HML16A_03 2.0
    @3168 HML16A_04 2.0
    @3170 HML16A_05 2.0
    @3172 HML16A_06 2.0
    @3174 HML16A_07 2.0
    @3176 HML16A_08 2.0
    @3178 HML16A_09 2.0
    @3180 HML16A_10 2.0
    @3182 HML16A_11 2.0
    @3184 HML16A_12 2.0
    @3186 HML16A_13 2.0
    @3188 HML16A_14 2.0
    @3190 HML16A_15 2.0
    @3192 HML16A_16 2.0
    @3194 HML16A_17 2.0
    @3196 HML16A_18 2.0
    @3198 HML16A_19 2.0
    @3200 HML16A_20 2.0
    @3202 HML16A_21 2.0
    @3204 HML16A_22 2.0
    @3206 HML16A_23 2.0
    @3208 HML16A_24 2.0
    @3210 HML16A_25 2.0
    @3212 HML16A_26 2.0
    @3214 HML16A_27 2.0
    @3216 HML16A_28 2.0
    @3218 HML16A_29 2.0
    @3220 HML16A_30 2.0
    @3222 HML16A_31 2.0
    @3224 HML17_01 1.0
    @3225 HML17_02 1.0
    @3226 HML17_03 1.0
    @3227 HML17_04 1.0
    @3228 HML17_05 1.0
    @3229 HML17_06 1.0
    @3230 HML17_07 1.0
    @3231 HML17_08 1.0
    @3232 HML17_09 1.0
    @3233 HML17_10 1.0
    @3234 HML17_11 1.0
    @3235 HML17_12 1.0
    @3236 HML17_13 1.0
    @3237 HML17_14 1.0
    @3238 HML17_15 1.0
    @3239 HML17_16 1.0
    @3240 HML17_17 1.0
    @3241 HML17_18 1.0
    @3242 HML17_19 1.0
    @3243 HML17_20 1.0
    @3244 HML17_21 1.0
    @3245 HML17_22 1.0
    @3246 HML17_23 1.0
    @3247 HML17_24 1.0
    @3248 HML17_25 1.0
    @3249 HML17_26 1.0
    @3250 HML17_27 1.0
    @3251 HML17_28 1.0
    @3252 HML17_29 1.0
    @3253 HML17_30 1.0
    @3254 HML17_31 1.0
    @3255 HML18_01 1.0
    @3256 HML18_02 1.0
    @3257 HML18_03 1.0
    @3258 HML18_04 1.0
    @3259 HML18_05 1.0
    @3260 HML18_06 1.0
    @3261 HML18_07 1.0
    @3262 HML18_08 1.0
    @3263 HML18_09 1.0
    @3264 HML18_10 1.0
    @3265 HML18_11 1.0
    @3266 HML18_12 1.0
    @3267 HML18_13 1.0
    @3268 HML18_14 1.0
    @3269 HML18_15 1.0
    @3270 HML18_16 1.0
    @3271 HML18_17 1.0
    @3272 HML18_18 1.0
    @3273 HML18_19 1.0
    @3274 HML18_20 1.0
    @3275 HML18_21 1.0
    @3276 HML18_22 1.0
    @3277 HML18_23 1.0
    @3278 HML18_24 1.0
    @3279 HML18_25 1.0
    @3280 HML18_26 1.0
    @3281 HML18_27 1.0
    @3282 HML18_28 1.0
    @3283 HML18_29 1.0
    @3284 HML18_30 1.0
    @3285 HML18_31 1.0
    @3286 HML19_01 1.0
    @3287 HML19_02 1.0
    @3288 HML19_03 1.0
    @3289 HML19_04 1.0
    @3290 HML19_05 1.0
    @3291 HML19_06 1.0
    @3292 HML19_07 1.0
    @3293 HML19_08 1.0
    @3294 HML19_09 1.0
    @3295 HML19_10 1.0
    @3296 HML19_11 1.0
    @3297 HML19_12 1.0
    @3298 HML19_13 1.0
    @3299 HML19_14 1.0
    @3300 HML19_15 1.0
    @3301 HML19_16 1.0
    @3302 HML19_17 1.0
    @3303 HML19_18 1.0
    @3304 HML19_19 1.0
    @3305 HML19_20 1.0
    @3306 HML19_21 1.0
    @3307 HML19_22 1.0
    @3308 HML19_23 1.0
    @3309 HML19_24 1.0
    @3310 HML19_25 1.0
    @3311 HML19_26 1.0
    @3312 HML19_27 1.0
    @3313 HML19_28 1.0
    @3314 HML19_29 1.0
    @3315 HML19_30 1.0
    @3316 HML19_31 1.0
    @3317 HML20_01 1.0
    @3318 HML20_02 1.0
    @3319 HML20_03 1.0
    @3320 HML20_04 1.0
    @3321 HML20_05 1.0
    @3322 HML20_06 1.0
    @3323 HML20_07 1.0
    @3324 HML20_08 1.0
    @3325 HML20_09 1.0
    @3326 HML20_10 1.0
    @3327 HML20_11 1.0
    @3328 HML20_12 1.0
    @3329 HML20_13 1.0
    @3330 HML20_14 1.0
    @3331 HML20_15 1.0
    @3332 HML20_16 1.0
    @3333 HML20_17 1.0
    @3334 HML20_18 1.0
    @3335 HML20_19 1.0
    @3336 HML20_20 1.0
    @3337 HML20_21 1.0
    @3338 HML20_22 1.0
    @3339 HML20_23 1.0
    @3340 HML20_24 1.0
    @3341 HML20_25 1.0
    @3342 HML20_26 1.0
    @3343 HML20_27 1.0
    @3344 HML20_28 1.0
    @3345 HML20_29 1.0
    @3346 HML20_30 1.0
    @3347 HML20_31 1.0
    @3348 HML30_01 2.0
    @3350 HML30_02 2.0
    @3352 HML30_03 2.0
    @3354 HML30_04 2.0
    @3356 HML30_05 2.0
    @3358 HML30_06 2.0
    @3360 HML30_07 2.0
    @3362 HML30_08 2.0
    @3364 HML30_09 2.0
    @3366 HML30_10 2.0
    @3368 HML30_11 2.0
    @3370 HML30_12 2.0
    @3372 HML30_13 2.0
    @3374 HML30_14 2.0
    @3376 HML30_15 2.0
    @3378 HML30_16 2.0
    @3380 HML30_17 2.0
    @3382 HML30_18 2.0
    @3384 HML30_19 2.0
    @3386 HML30_20 2.0
    @3388 HML30_21 2.0
    @3390 HML30_22 2.0
    @3392 HML30_23 2.0
    @3394 HML30_24 2.0
    @3396 HML30_25 2.0
    @3398 HML30_26 2.0
    @3400 HML30_27 2.0
    @3402 HML30_28 2.0
    @3404 HML30_29 2.0
    @3406 HML30_30 2.0
    @3408 HML30_31 2.0
    @3410 HML31_01 1.0
    @3411 HML31_02 1.0
    @3412 HML31_03 1.0
    @3413 HML31_04 1.0
    @3414 HML31_05 1.0
    @3415 HML31_06 1.0
    @3416 HML31_07 1.0
    @3417 HML31_08 1.0
    @3418 HML31_09 1.0
    @3419 HML31_10 1.0
    @3420 HML31_11 1.0
    @3421 HML31_12 1.0
    @3422 HML31_13 1.0
    @3423 HML31_14 1.0
    @3424 HML31_15 1.0
    @3425 HML31_16 1.0
    @3426 HML31_17 1.0
    @3427 HML31_18 1.0
    @3428 HML31_19 1.0
    @3429 HML31_20 1.0
    @3430 HML31_21 1.0
    @3431 HML31_22 1.0
    @3432 HML31_23 1.0
    @3433 HML31_24 1.0
    @3434 HML31_25 1.0
    @3435 HML31_26 1.0
    @3436 HML31_27 1.0
    @3437 HML31_28 1.0
    @3438 HML31_29 1.0
    @3439 HML31_30 1.0
    @3440 HML31_31 1.0
    @3441 HML32_01 1.0
    @3442 HML32_02 1.0
    @3443 HML32_03 1.0
    @3444 HML32_04 1.0
    @3445 HML32_05 1.0
    @3446 HML32_06 1.0
    @3447 HML32_07 1.0
    @3448 HML32_08 1.0
    @3449 HML32_09 1.0
    @3450 HML32_10 1.0
    @3451 HML32_11 1.0
    @3452 HML32_12 1.0
    @3453 HML32_13 1.0
    @3454 HML32_14 1.0
    @3455 HML32_15 1.0
    @3456 HML32_16 1.0
    @3457 HML32_17 1.0
    @3458 HML32_18 1.0
    @3459 HML32_19 1.0
    @3460 HML32_20 1.0
    @3461 HML32_21 1.0
    @3462 HML32_22 1.0
    @3463 HML32_23 1.0
    @3464 HML32_24 1.0
    @3465 HML32_25 1.0
    @3466 HML32_26 1.0
    @3467 HML32_27 1.0
    @3468 HML32_28 1.0
    @3469 HML32_29 1.0
    @3470 HML32_30 1.0
    @3471 HML32_31 1.0
    @3472 HML32A_01 1.0
    @3473 HML32A_02 1.0
    @3474 HML32A_03 1.0
    @3475 HML32A_04 1.0
    @3476 HML32A_05 1.0
    @3477 HML32A_06 1.0
    @3478 HML32A_07 1.0
    @3479 HML32A_08 1.0
    @3480 HML32A_09 1.0
    @3481 HML32A_10 1.0
    @3482 HML32A_11 1.0
    @3483 HML32A_12 1.0
    @3484 HML32A_13 1.0
    @3485 HML32A_14 1.0
    @3486 HML32A_15 1.0
    @3487 HML32A_16 1.0
    @3488 HML32A_17 1.0
    @3489 HML32A_18 1.0
    @3490 HML32A_19 1.0
    @3491 HML32A_20 1.0
    @3492 HML32A_21 1.0
    @3493 HML32A_22 1.0
    @3494 HML32A_23 1.0
    @3495 HML32A_24 1.0
    @3496 HML32A_25 1.0
    @3497 HML32A_26 1.0
    @3498 HML32A_27 1.0
    @3499 HML32A_28 1.0
    @3500 HML32A_29 1.0
    @3501 HML32A_30 1.0
    @3502 HML32A_31 1.0
    @3503 HML32B_01 1.0
    @3504 HML32B_02 1.0
    @3505 HML32B_03 1.0
    @3506 HML32B_04 1.0
    @3507 HML32B_05 1.0
    @3508 HML32B_06 1.0
    @3509 HML32B_07 1.0
    @3510 HML32B_08 1.0
    @3511 HML32B_09 1.0
    @3512 HML32B_10 1.0
    @3513 HML32B_11 1.0
    @3514 HML32B_12 1.0
    @3515 HML32B_13 1.0
    @3516 HML32B_14 1.0
    @3517 HML32B_15 1.0
    @3518 HML32B_16 1.0
    @3519 HML32B_17 1.0
    @3520 HML32B_18 1.0
    @3521 HML32B_19 1.0
    @3522 HML32B_20 1.0
    @3523 HML32B_21 1.0
    @3524 HML32B_22 1.0
    @3525 HML32B_23 1.0
    @3526 HML32B_24 1.0
    @3527 HML32B_25 1.0
    @3528 HML32B_26 1.0
    @3529 HML32B_27 1.0
    @3530 HML32B_28 1.0
    @3531 HML32B_29 1.0
    @3532 HML32B_30 1.0
    @3533 HML32B_31 1.0
    @3534 HML32C_01 1.0
    @3535 HML32C_02 1.0
    @3536 HML32C_03 1.0
    @3537 HML32C_04 1.0
    @3538 HML32C_05 1.0
    @3539 HML32C_06 1.0
    @3540 HML32C_07 1.0
    @3541 HML32C_08 1.0
    @3542 HML32C_09 1.0
    @3543 HML32C_10 1.0
    @3544 HML32C_11 1.0
    @3545 HML32C_12 1.0
    @3546 HML32C_13 1.0
    @3547 HML32C_14 1.0
    @3548 HML32C_15 1.0
    @3549 HML32C_16 1.0
    @3550 HML32C_17 1.0
    @3551 HML32C_18 1.0
    @3552 HML32C_19 1.0
    @3553 HML32C_20 1.0
    @3554 HML32C_21 1.0
    @3555 HML32C_22 1.0
    @3556 HML32C_23 1.0
    @3557 HML32C_24 1.0
    @3558 HML32C_25 1.0
    @3559 HML32C_26 1.0
    @3560 HML32C_27 1.0
    @3561 HML32C_28 1.0
    @3562 HML32C_29 1.0
    @3563 HML32C_30 1.0
    @3564 HML32C_31 1.0
    @3565 HML32D_01 1.0
    @3566 HML32D_02 1.0
    @3567 HML32D_03 1.0
    @3568 HML32D_04 1.0
    @3569 HML32D_05 1.0
    @3570 HML32D_06 1.0
    @3571 HML32D_07 1.0
    @3572 HML32D_08 1.0
    @3573 HML32D_09 1.0
    @3574 HML32D_10 1.0
    @3575 HML32D_11 1.0
    @3576 HML32D_12 1.0
    @3577 HML32D_13 1.0
    @3578 HML32D_14 1.0
    @3579 HML32D_15 1.0
    @3580 HML32D_16 1.0
    @3581 HML32D_17 1.0
    @3582 HML32D_18 1.0
    @3583 HML32D_19 1.0
    @3584 HML32D_20 1.0
    @3585 HML32D_21 1.0
    @3586 HML32D_22 1.0
    @3587 HML32D_23 1.0
    @3588 HML32D_24 1.0
    @3589 HML32D_25 1.0
    @3590 HML32D_26 1.0
    @3591 HML32D_27 1.0
    @3592 HML32D_28 1.0
    @3593 HML32D_29 1.0
    @3594 HML32D_30 1.0
    @3595 HML32D_31 1.0
    @3596 HML32E_01 1.0
    @3597 HML32E_02 1.0
    @3598 HML32E_03 1.0
    @3599 HML32E_04 1.0
    @3600 HML32E_05 1.0
    @3601 HML32E_06 1.0
    @3602 HML32E_07 1.0
    @3603 HML32E_08 1.0
    @3604 HML32E_09 1.0
    @3605 HML32E_10 1.0
    @3606 HML32E_11 1.0
    @3607 HML32E_12 1.0
    @3608 HML32E_13 1.0
    @3609 HML32E_14 1.0
    @3610 HML32E_15 1.0
    @3611 HML32E_16 1.0
    @3612 HML32E_17 1.0
    @3613 HML32E_18 1.0
    @3614 HML32E_19 1.0
    @3615 HML32E_20 1.0
    @3616 HML32E_21 1.0
    @3617 HML32E_22 1.0
    @3618 HML32E_23 1.0
    @3619 HML32E_24 1.0
    @3620 HML32E_25 1.0
    @3621 HML32E_26 1.0
    @3622 HML32E_27 1.0
    @3623 HML32E_28 1.0
    @3624 HML32E_29 1.0
    @3625 HML32E_30 1.0
    @3626 HML32E_31 1.0
    @3627 HML32F_01 1.0
    @3628 HML32F_02 1.0
    @3629 HML32F_03 1.0
    @3630 HML32F_04 1.0
    @3631 HML32F_05 1.0
    @3632 HML32F_06 1.0
    @3633 HML32F_07 1.0
    @3634 HML32F_08 1.0
    @3635 HML32F_09 1.0
    @3636 HML32F_10 1.0
    @3637 HML32F_11 1.0
    @3638 HML32F_12 1.0
    @3639 HML32F_13 1.0
    @3640 HML32F_14 1.0
    @3641 HML32F_15 1.0
    @3642 HML32F_16 1.0
    @3643 HML32F_17 1.0
    @3644 HML32F_18 1.0
    @3645 HML32F_19 1.0
    @3646 HML32F_20 1.0
    @3647 HML32F_21 1.0
    @3648 HML32F_22 1.0
    @3649 HML32F_23 1.0
    @3650 HML32F_24 1.0
    @3651 HML32F_25 1.0
    @3652 HML32F_26 1.0
    @3653 HML32F_27 1.0
    @3654 HML32F_28 1.0
    @3655 HML32F_29 1.0
    @3656 HML32F_30 1.0
    @3657 HML32F_31 1.0
    @3658 HML32G_01 1.0
    @3659 HML32G_02 1.0
    @3660 HML32G_03 1.0
    @3661 HML32G_04 1.0
    @3662 HML32G_05 1.0
    @3663 HML32G_06 1.0
    @3664 HML32G_07 1.0
    @3665 HML32G_08 1.0
    @3666 HML32G_09 1.0
    @3667 HML32G_10 1.0
    @3668 HML32G_11 1.0
    @3669 HML32G_12 1.0
    @3670 HML32G_13 1.0
    @3671 HML32G_14 1.0
    @3672 HML32G_15 1.0
    @3673 HML32G_16 1.0
    @3674 HML32G_17 1.0
    @3675 HML32G_18 1.0
    @3676 HML32G_19 1.0
    @3677 HML32G_20 1.0
    @3678 HML32G_21 1.0
    @3679 HML32G_22 1.0
    @3680 HML32G_23 1.0
    @3681 HML32G_24 1.0
    @3682 HML32G_25 1.0
    @3683 HML32G_26 1.0
    @3684 HML32G_27 1.0
    @3685 HML32G_28 1.0
    @3686 HML32G_29 1.0
    @3687 HML32G_30 1.0
    @3688 HML32G_31 1.0
    @3689 HML33_01 1.0
    @3690 HML33_02 1.0
    @3691 HML33_03 1.0
    @3692 HML33_04 1.0
    @3693 HML33_05 1.0
    @3694 HML33_06 1.0
    @3695 HML33_07 1.0
    @3696 HML33_08 1.0
    @3697 HML33_09 1.0
    @3698 HML33_10 1.0
    @3699 HML33_11 1.0
    @3700 HML33_12 1.0
    @3701 HML33_13 1.0
    @3702 HML33_14 1.0
    @3703 HML33_15 1.0
    @3704 HML33_16 1.0
    @3705 HML33_17 1.0
    @3706 HML33_18 1.0
    @3707 HML33_19 1.0
    @3708 HML33_20 1.0
    @3709 HML33_21 1.0
    @3710 HML33_22 1.0
    @3711 HML33_23 1.0
    @3712 HML33_24 1.0
    @3713 HML33_25 1.0
    @3714 HML33_26 1.0
    @3715 HML33_27 1.0
    @3716 HML33_28 1.0
    @3717 HML33_29 1.0
    @3718 HML33_30 1.0
    @3719 HML33_31 1.0
    @3720 HML34_01 $5.
    @3725 HML34_02 $5.
    @3730 HML34_03 $5.
    @3735 HML34_04 $5.
    @3740 HML34_05 $5.
    @3745 HML34_06 $5.
    @3750 HML34_07 $5.
    @3755 HML34_08 $5.
    @3760 HML34_09 $5.
    @3765 HML34_10 $5.
    @3770 HML34_11 $5.
    @3775 HML34_12 $5.
    @3780 HML34_13 $5.
    @3785 HML34_14 $5.
    @3790 HML34_15 $5.
    @3795 HML34_16 $5.
    @3800 HML34_17 $5.
    @3805 HML34_18 $5.
    @3810 HML34_19 $5.
    @3815 HML34_20 $5.
    @3820 HML34_21 $5.
    @3825 HML34_22 $5.
    @3830 HML34_23 $5.
    @3835 HML34_24 $5.
    @3840 HML34_25 $5.
    @3845 HML34_26 $5.
    @3850 HML34_27 $5.
    @3855 HML34_28 $5.
    @3860 HML34_29 $5.
    @3865 HML34_30 $5.
    @3870 HML34_31 $5.
    @3875 HML35_01 1.0
    @3876 HML35_02 1.0
    @3877 HML35_03 1.0
    @3878 HML35_04 1.0
    @3879 HML35_05 1.0
    @3880 HML35_06 1.0
    @3881 HML35_07 1.0
    @3882 HML35_08 1.0
    @3883 HML35_09 1.0
    @3884 HML35_10 1.0
    @3885 HML35_11 1.0
    @3886 HML35_12 1.0
    @3887 HML35_13 1.0
    @3888 HML35_14 1.0
    @3889 HML35_15 1.0
    @3890 HML35_16 1.0
    @3891 HML35_17 1.0
    @3892 HML35_18 1.0
    @3893 HML35_19 1.0
    @3894 HML35_20 1.0
    @3895 HML35_21 1.0
    @3896 HML35_22 1.0
    @3897 HML35_23 1.0
    @3898 HML35_24 1.0
    @3899 HML35_25 1.0
    @3900 HML35_26 1.0
    @3901 HML35_27 1.0
    @3902 HML35_28 1.0
    @3903 HML35_29 1.0
    @3904 HML35_30 1.0
    @3905 HML35_31 1.0
    @3906 HMCSIDX_1 1.0
    @3907 HMCSIDX_2 1.0
    @3908 HMCSIDX_3 1.0
    @3909 HMCSIDX_4 1.0
    @3910 HMCSIDX_5 1.0
    @3911 HMCSIDX_6 1.0
    @3912 HMCSIDX_7 1.0
    @3913 SH126_1  1.0
    @3914 SH126_2  1.0
    @3915 SH126_3  1.0
    @3916 SH126_4  1.0
    @3917 SH126_5  1.0
    @3918 SH126_6  1.0
    @3919 SH126_7  1.0
    @3920 SH127_1  1.0
    @3921 SH127_2  1.0
    @3922 SH127_3  1.0
    @3923 SH127_4  1.0
    @3924 SH127_5  1.0
    @3925 SH127_6  1.0
    @3926 SH127_7  1.0
    @3927 SH127A_1 2.0
    @3929 SH127A_2 2.0
    @3931 SH127A_3 2.0
    @3933 SH127A_4 2.0
    @3935 SH127A_5 2.0
    @3937 SH127A_6 2.0
    @3939 SH127A_7 2.0
    @3941 SH127B_1 1.0
    @3942 SH127B_2 1.0
    @3943 SH127B_3 1.0
    @3944 SH127B_4 1.0
    @3945 SH127B_5 1.0
    @3946 SH127B_6 1.0
    @3947 SH127B_7 1.0
    @3948 SH127C_1 1.0
    @3949 SH127C_2 1.0
    @3950 SH127C_3 1.0
    @3951 SH127C_4 1.0
    @3952 SH127C_5 1.0
    @3953 SH127C_6 1.0
    @3954 SH127C_7 1.0
    @3955 SH128A_1 1.0
    @3956 SH128A_2 1.0
    @3957 SH128A_3 1.0
    @3958 SH128A_4 1.0
    @3959 SH128A_5 1.0
    @3960 SH128A_6 1.0
    @3961 SH128A_7 1.0
    @3962 SH129_1  2.0
    @3964 SH129_2  2.0
    @3966 SH129_3  2.0
    @3968 SH129_4  2.0
    @3970 SH129_5  2.0
    @3972 SH129_6  2.0
    @3974 SH129_7  2.0
    @3976 SH130_1  1.0
    @3977 SH130_2  1.0
    @3978 SH130_3  1.0
    @3979 SH130_4  1.0
    @3980 SH130_5  1.0
    @3981 SH130_6  1.0
    @3982 SH130_7  1.0
    @3983 SH131_1  5.0
    @3988 SH131_2  5.0
    @3993 SH131_3  5.0
    @3998 SH131_4  5.0
    @4003 SH131_5  5.0
    @4008 SH131_6  5.0
    @4013 SH131_7  5.0
    @4018 SH136_1  2.0
    @4020 SH136_2  2.0
    @4022 SH136_3  2.0
    @4024 SH136_4  2.0
    @4026 SH136_5  2.0
    @4028 SH136_6  2.0
    @4030 SH136_7  2.0
    @4032 HMLA1_1  2.0
    @4034 HMLA1_2  2.0
    @4036 HMLA1_3  2.0
    @4038 HMLA1_4  2.0
    @4040 HMLA1_5  2.0
    @4042 HMLA1_6  2.0
    @4044 HMLA1_7  2.0
    @4046 HMLB1_1  2.0
    @4048 HMLB1_2  2.0
    @4050 HMLB1_3  2.0
    @4052 HMLB1_4  2.0
    @4054 HMLB1_5  2.0
    @4056 HMLB1_6  2.0
    @4058 HMLB1_7  2.0
    @4060 HMLC1_1  2.0
    @4062 HMLC1_2  2.0
    @4064 HMLC1_3  2.0
    @4066 HMLC1_4  2.0
    @4068 HMLC1_5  2.0
    @4070 HMLC1_6  2.0
    @4072 HMLC1_7  2.0
    @4074 HMLD1_1  2.0
    @4076 HMLD1_2  2.0
    @4078 HMLD1_3  2.0
    @4080 HMLD1_4  2.0
    @4082 HMLD1_5  2.0
    @4084 HMLD1_6  2.0
    @4086 HMLD1_7  2.0
    @4088 HMLE1_1  2.0
    @4090 HMLE1_2  2.0
    @4092 HMLE1_3  2.0
    @4094 HMLE1_4  2.0
    @4096 HMLE1_5  2.0
    @4098 HMLE1_6  2.0
    @4100 HMLE1_7  2.0
    @4102 H6BIDX_1 2.0
    @4104 H6BIDX_2 2.0
    @4106 H6BIDX_3 2.0
    @4108 H6BIDX_4 2.0
    @4110 H6BIDX_5 2.0
    @4112 H6BIDX_6 2.0
    @4114 SH216_1  1.0
    @4115 SH216_2  1.0
    @4116 SH216_3  1.0
    @4117 SH216_4  1.0
    @4118 SH216_5  1.0
    @4119 SH216_6  1.0
    @4120 SH218A_1 1.0
    @4121 SH218A_2 1.0
    @4122 SH218A_3 1.0
    @4123 SH218A_4 1.0
    @4124 SH218A_5 1.0
    @4125 SH218A_6 1.0
    @4126 SH218B_1 1.0
    @4127 SH218B_2 1.0
    @4128 SH218B_3 1.0
    @4129 SH218B_4 1.0
    @4130 SH218B_5 1.0
    @4131 SH218B_6 1.0
    @4132 SH218C_1 1.0
    @4133 SH218C_2 1.0
    @4134 SH218C_3 1.0
    @4135 SH218C_4 1.0
    @4136 SH218C_5 1.0
    @4137 SH218C_6 1.0
    @4138 SH218D_1 1.0
    @4139 SH218D_2 1.0
    @4140 SH218D_3 1.0
    @4141 SH218D_4 1.0
    @4142 SH218D_5 1.0
    @4143 SH218D_6 1.0
    @4144 SH218E_1 1.0
    @4145 SH218E_2 1.0
    @4146 SH218E_3 1.0
    @4147 SH218E_4 1.0
    @4148 SH218E_5 1.0
    @4149 SH218E_6 1.0
    @4150 SH218F_1 1.0
    @4151 SH218F_2 1.0
    @4152 SH218F_3 1.0
    @4153 SH218F_4 1.0
    @4154 SH218F_5 1.0
    @4155 SH218F_6 1.0
    @4156 SH218G_1 1.0
    @4157 SH218G_2 1.0
    @4158 SH218G_3 1.0
    @4159 SH218G_4 1.0
    @4160 SH218G_5 1.0
    @4161 SH218G_6 1.0
    @4162 SH218H_1 1.0
    @4163 SH218H_2 1.0
    @4164 SH218H_3 1.0
    @4165 SH218H_4 1.0
    @4166 SH218H_5 1.0
    @4167 SH218H_6 1.0
    @4168 SH218Y_1 1.0
    @4169 SH218Y_2 1.0
    @4170 SH218Y_3 1.0
    @4171 SH218Y_4 1.0
    @4172 SH218Y_5 1.0
    @4173 SH218Y_6 1.0
    @4174 SH219_1  1.0
    @4175 SH219_2  1.0
    @4176 SH219_3  1.0
    @4177 SH219_4  1.0
    @4178 SH219_5  1.0
    @4179 SH219_6  1.0
    @4180 SH221_1  1.0
    @4181 SH221_2  1.0
    @4182 SH221_3  1.0
    @4183 SH221_4  1.0
    @4184 SH221_5  1.0
    @4185 SH221_6  1.0
    @4186 SH225_1  1.0
    @4187 SH225_2  1.0
    @4188 SH225_3  1.0
    @4189 SH225_4  1.0
    @4190 SH225_5  1.0
    @4191 SH225_6  1.0
    ;
    if HV017    = 9 then HV017 = .;
    if HV026    = 9 then HV026 = .;
    if HV040    = 9999 then HV040 = .;
    if HV202    = 99 then HV202 = .;
    if HV205    = 99 then HV205 = .;
    if HV206    = 9 then HV206 = .;
    if HV207    = 9 then HV207 = .;
    if HV208    = 9 then HV208 = .;
    if HV209    = 9 then HV209 = .;
    if HV210    = 9 then HV210 = .;
    if HV211    = 9 then HV211 = .;
    if HV212    = 9 then HV212 = .;
    if HV213    = 99 then HV213 = .;
    if HV215    = 99 then HV215 = .;
    if HV216    = 99 then HV216 = .;
    if HV219    = 9 then HV219 = .;
    if HV220    = 99 then HV220 = .;
    if HV221    = 9 then HV221 = .;
    if HV225    = 9 then HV225 = .;
    if HV226    = 99 then HV226 = .;
    if HV227    = 9 then HV227 = .;
    if HV228    = 9 then HV228 = .;
    if HV230A   = 9 then HV230A = .;
    if HV230B   = 9 then HV230B = .;
    if HV232    = 9 then HV232 = .;
    if HV232B   = 9 then HV232B = .;
    if HV232C   = 9 then HV232C = .;
    if HV232D   = 9 then HV232D = .;
    if HV232E   = 9 then HV232E = .;
    if HV232Y   = 9 then HV232Y = .;
    if HV234    = 999 then HV234 = .;
    if HV234A   = 9 then HV234A = .;
    if HV235    = 9 then HV235 = .;
    if HV236    = 9 then HV236 = .;
    if HV237    = 9 then HV237 = .;
    if HV237A   = 9 then HV237A = .;
    if HV237B   = 9 then HV237B = .;
    if HV237C   = 9 then HV237C = .;
    if HV237D   = 9 then HV237D = .;
    if HV237E   = 9 then HV237E = .;
    if HV237F   = 9 then HV237F = .;
    if HV237G   = 9 then HV237G = .;
    if HV237H   = 9 then HV237H = .;
    if HV237I   = 9 then HV237I = .;
    if HV237J   = 9 then HV237J = .;
    if HV237K   = 9 then HV237K = .;
    if HV237X   = 9 then HV237X = .;
    if HV237Z   = 9 then HV237Z = .;
    if HV238    = 99 then HV238 = .;
    if HV239    = 9 then HV239 = .;
    if HV240    = 9 then HV240 = .;
    if HV241    = 9 then HV241 = .;
    if HV242    = 9 then HV242 = .;
    if HV243A   = 9 then HV243A = .;
    if HV243B   = 9 then HV243B = .;
    if HV243C   = 9 then HV243C = .;
    if HV243D   = 9 then HV243D = .;
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
    if HV252    = 9 then HV252 = .;
    if HV253    = 9 then HV253 = .;
    if HV253A   = 9 then HV253A = .;
    if HV253B   = 9 then HV253B = .;
    if HV253C   = 9 then HV253C = .;
    if HV253D   = 9 then HV253D = .;
    if HV253E   = 9 then HV253E = .;
    if HV253F   = 9 then HV253F = .;
    if HV253G   = 9 then HV253G = .;
    if HV253H   = 9 then HV253H = .;
    if HV253X   = 9 then HV253X = .;
    if HV253Z   = 9 then HV253Z = .;
    if HML1     = 99 then HML1 = .;
    if HML2     = 99 then HML2 = .;
    if SH107G   = 9 then SH107G = .;
    if SH107H   = 9 then SH107H = .;
    if SH107I   = 9 then SH107I = .;
    if SH107J   = 9 then SH107J = .;
    if SH107K   = 9 then SH107K = .;
    if SH107L   = 9 then SH107L = .;
    if SH121A   = 9 then SH121A = .;
    if SH121BA  = 9 then SH121BA = .;
    if SH121BB  = 9 then SH121BB = .;
    if SH121BC  = 9 then SH121BC = .;
    if SH121BD  = 9 then SH121BD = .;
    if SH121BE  = 9 then SH121BE = .;
    if SH121BF  = 9 then SH121BF = .;
    if SH121BG  = 9 then SH121BG = .;
    if SH121BX  = 9 then SH121BX = .;
    if SH121BZ  = 9 then SH121BZ = .;
    if SH122A   = 9 then SH122A = .;
    if SH122B   = 9 then SH122B = .;
    if SH122C   = 9 then SH122C = .;
    if SH122D   = 9 then SH122D = .;
    if SH122X   = 9 then SH122X = .;
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
    if HV106_01 = 9 then HV106_01 = .;
    if HV106_02 = 9 then HV106_02 = .;
    if HV106_03 = 9 then HV106_03 = .;
    if HV106_04 = 9 then HV106_04 = .;
    if HV106_05 = 9 then HV106_05 = .;
    if HV106_06 = 9 then HV106_06 = .;
    if HV106_07 = 9 then HV106_07 = .;
    if HV106_08 = 9 then HV106_08 = .;
    if HV106_09 = 9 then HV106_09 = .;
    if HV106_10 = 9 then HV106_10 = .;
    if HV106_11 = 9 then HV106_11 = .;
    if HV106_12 = 9 then HV106_12 = .;
    if HV106_13 = 9 then HV106_13 = .;
    if HV106_14 = 9 then HV106_14 = .;
    if HV106_15 = 9 then HV106_15 = .;
    if HV106_16 = 9 then HV106_16 = .;
    if HV106_17 = 9 then HV106_17 = .;
    if HV106_18 = 9 then HV106_18 = .;
    if HV106_19 = 9 then HV106_19 = .;
    if HV106_20 = 9 then HV106_20 = .;
    if HV106_21 = 9 then HV106_21 = .;
    if HV106_22 = 9 then HV106_22 = .;
    if HV106_23 = 9 then HV106_23 = .;
    if HV106_24 = 9 then HV106_24 = .;
    if HV106_25 = 9 then HV106_25 = .;
    if HV106_26 = 9 then HV106_26 = .;
    if HV106_27 = 9 then HV106_27 = .;
    if HV106_28 = 9 then HV106_28 = .;
    if HV106_29 = 9 then HV106_29 = .;
    if HV106_30 = 9 then HV106_30 = .;
    if HV106_31 = 9 then HV106_31 = .;
    if HV107_01 = 99 then HV107_01 = .;
    if HV107_02 = 99 then HV107_02 = .;
    if HV107_03 = 99 then HV107_03 = .;
    if HV107_04 = 99 then HV107_04 = .;
    if HV107_05 = 99 then HV107_05 = .;
    if HV107_06 = 99 then HV107_06 = .;
    if HV107_07 = 99 then HV107_07 = .;
    if HV107_08 = 99 then HV107_08 = .;
    if HV107_09 = 99 then HV107_09 = .;
    if HV107_10 = 99 then HV107_10 = .;
    if HV107_11 = 99 then HV107_11 = .;
    if HV107_12 = 99 then HV107_12 = .;
    if HV107_13 = 99 then HV107_13 = .;
    if HV107_14 = 99 then HV107_14 = .;
    if HV107_15 = 99 then HV107_15 = .;
    if HV107_16 = 99 then HV107_16 = .;
    if HV107_17 = 99 then HV107_17 = .;
    if HV107_18 = 99 then HV107_18 = .;
    if HV107_19 = 99 then HV107_19 = .;
    if HV107_20 = 99 then HV107_20 = .;
    if HV107_21 = 99 then HV107_21 = .;
    if HV107_22 = 99 then HV107_22 = .;
    if HV107_23 = 99 then HV107_23 = .;
    if HV107_24 = 99 then HV107_24 = .;
    if HV107_25 = 99 then HV107_25 = .;
    if HV107_26 = 99 then HV107_26 = .;
    if HV107_27 = 99 then HV107_27 = .;
    if HV107_28 = 99 then HV107_28 = .;
    if HV107_29 = 99 then HV107_29 = .;
    if HV107_30 = 99 then HV107_30 = .;
    if HV107_31 = 99 then HV107_31 = .;
    if HV108_01 = 99 then HV108_01 = .;
    if HV108_02 = 99 then HV108_02 = .;
    if HV108_03 = 99 then HV108_03 = .;
    if HV108_04 = 99 then HV108_04 = .;
    if HV108_05 = 99 then HV108_05 = .;
    if HV108_06 = 99 then HV108_06 = .;
    if HV108_07 = 99 then HV108_07 = .;
    if HV108_08 = 99 then HV108_08 = .;
    if HV108_09 = 99 then HV108_09 = .;
    if HV108_10 = 99 then HV108_10 = .;
    if HV108_11 = 99 then HV108_11 = .;
    if HV108_12 = 99 then HV108_12 = .;
    if HV108_13 = 99 then HV108_13 = .;
    if HV108_14 = 99 then HV108_14 = .;
    if HV108_15 = 99 then HV108_15 = .;
    if HV108_16 = 99 then HV108_16 = .;
    if HV108_17 = 99 then HV108_17 = .;
    if HV108_18 = 99 then HV108_18 = .;
    if HV108_19 = 99 then HV108_19 = .;
    if HV108_20 = 99 then HV108_20 = .;
    if HV108_21 = 99 then HV108_21 = .;
    if HV108_22 = 99 then HV108_22 = .;
    if HV108_23 = 99 then HV108_23 = .;
    if HV108_24 = 99 then HV108_24 = .;
    if HV108_25 = 99 then HV108_25 = .;
    if HV108_26 = 99 then HV108_26 = .;
    if HV108_27 = 99 then HV108_27 = .;
    if HV108_28 = 99 then HV108_28 = .;
    if HV108_29 = 99 then HV108_29 = .;
    if HV108_30 = 99 then HV108_30 = .;
    if HV108_31 = 99 then HV108_31 = .;
    if HV109_01 = 9 then HV109_01 = .;
    if HV109_02 = 9 then HV109_02 = .;
    if HV109_03 = 9 then HV109_03 = .;
    if HV109_04 = 9 then HV109_04 = .;
    if HV109_05 = 9 then HV109_05 = .;
    if HV109_06 = 9 then HV109_06 = .;
    if HV109_07 = 9 then HV109_07 = .;
    if HV109_08 = 9 then HV109_08 = .;
    if HV109_09 = 9 then HV109_09 = .;
    if HV109_10 = 9 then HV109_10 = .;
    if HV109_11 = 9 then HV109_11 = .;
    if HV109_12 = 9 then HV109_12 = .;
    if HV109_13 = 9 then HV109_13 = .;
    if HV109_14 = 9 then HV109_14 = .;
    if HV109_15 = 9 then HV109_15 = .;
    if HV109_16 = 9 then HV109_16 = .;
    if HV109_17 = 9 then HV109_17 = .;
    if HV109_18 = 9 then HV109_18 = .;
    if HV109_19 = 9 then HV109_19 = .;
    if HV109_20 = 9 then HV109_20 = .;
    if HV109_21 = 9 then HV109_21 = .;
    if HV109_22 = 9 then HV109_22 = .;
    if HV109_23 = 9 then HV109_23 = .;
    if HV109_24 = 9 then HV109_24 = .;
    if HV109_25 = 9 then HV109_25 = .;
    if HV109_26 = 9 then HV109_26 = .;
    if HV109_27 = 9 then HV109_27 = .;
    if HV109_28 = 9 then HV109_28 = .;
    if HV109_29 = 9 then HV109_29 = .;
    if HV109_30 = 9 then HV109_30 = .;
    if HV109_31 = 9 then HV109_31 = .;
    if HV110_01 = 9 then HV110_01 = .;
    if HV110_02 = 9 then HV110_02 = .;
    if HV110_03 = 9 then HV110_03 = .;
    if HV110_04 = 9 then HV110_04 = .;
    if HV110_05 = 9 then HV110_05 = .;
    if HV110_06 = 9 then HV110_06 = .;
    if HV110_07 = 9 then HV110_07 = .;
    if HV110_08 = 9 then HV110_08 = .;
    if HV110_09 = 9 then HV110_09 = .;
    if HV110_10 = 9 then HV110_10 = .;
    if HV110_11 = 9 then HV110_11 = .;
    if HV110_12 = 9 then HV110_12 = .;
    if HV110_13 = 9 then HV110_13 = .;
    if HV110_14 = 9 then HV110_14 = .;
    if HV110_15 = 9 then HV110_15 = .;
    if HV110_16 = 9 then HV110_16 = .;
    if HV110_17 = 9 then HV110_17 = .;
    if HV110_18 = 9 then HV110_18 = .;
    if HV110_19 = 9 then HV110_19 = .;
    if HV110_20 = 9 then HV110_20 = .;
    if HV110_21 = 9 then HV110_21 = .;
    if HV110_22 = 9 then HV110_22 = .;
    if HV110_23 = 9 then HV110_23 = .;
    if HV110_24 = 9 then HV110_24 = .;
    if HV110_25 = 9 then HV110_25 = .;
    if HV110_26 = 9 then HV110_26 = .;
    if HV110_27 = 9 then HV110_27 = .;
    if HV110_28 = 9 then HV110_28 = .;
    if HV110_29 = 9 then HV110_29 = .;
    if HV110_30 = 9 then HV110_30 = .;
    if HV110_31 = 9 then HV110_31 = .;
    if HV111_01 = 9 then HV111_01 = .;
    if HV111_02 = 9 then HV111_02 = .;
    if HV111_03 = 9 then HV111_03 = .;
    if HV111_04 = 9 then HV111_04 = .;
    if HV111_05 = 9 then HV111_05 = .;
    if HV111_06 = 9 then HV111_06 = .;
    if HV111_07 = 9 then HV111_07 = .;
    if HV111_08 = 9 then HV111_08 = .;
    if HV111_09 = 9 then HV111_09 = .;
    if HV111_10 = 9 then HV111_10 = .;
    if HV111_11 = 9 then HV111_11 = .;
    if HV111_12 = 9 then HV111_12 = .;
    if HV111_13 = 9 then HV111_13 = .;
    if HV111_14 = 9 then HV111_14 = .;
    if HV111_15 = 9 then HV111_15 = .;
    if HV111_16 = 9 then HV111_16 = .;
    if HV111_17 = 9 then HV111_17 = .;
    if HV111_18 = 9 then HV111_18 = .;
    if HV111_19 = 9 then HV111_19 = .;
    if HV111_20 = 9 then HV111_20 = .;
    if HV111_21 = 9 then HV111_21 = .;
    if HV111_22 = 9 then HV111_22 = .;
    if HV111_23 = 9 then HV111_23 = .;
    if HV111_24 = 9 then HV111_24 = .;
    if HV111_25 = 9 then HV111_25 = .;
    if HV111_26 = 9 then HV111_26 = .;
    if HV111_27 = 9 then HV111_27 = .;
    if HV111_28 = 9 then HV111_28 = .;
    if HV111_29 = 9 then HV111_29 = .;
    if HV111_30 = 9 then HV111_30 = .;
    if HV111_31 = 9 then HV111_31 = .;
    if HV112_01 = 99 then HV112_01 = .;
    if HV112_02 = 99 then HV112_02 = .;
    if HV112_03 = 99 then HV112_03 = .;
    if HV112_04 = 99 then HV112_04 = .;
    if HV112_05 = 99 then HV112_05 = .;
    if HV112_06 = 99 then HV112_06 = .;
    if HV112_07 = 99 then HV112_07 = .;
    if HV112_08 = 99 then HV112_08 = .;
    if HV112_09 = 99 then HV112_09 = .;
    if HV112_10 = 99 then HV112_10 = .;
    if HV112_11 = 99 then HV112_11 = .;
    if HV112_12 = 99 then HV112_12 = .;
    if HV112_13 = 99 then HV112_13 = .;
    if HV112_14 = 99 then HV112_14 = .;
    if HV112_15 = 99 then HV112_15 = .;
    if HV112_16 = 99 then HV112_16 = .;
    if HV112_17 = 99 then HV112_17 = .;
    if HV112_18 = 99 then HV112_18 = .;
    if HV112_19 = 99 then HV112_19 = .;
    if HV112_20 = 99 then HV112_20 = .;
    if HV112_21 = 99 then HV112_21 = .;
    if HV112_22 = 99 then HV112_22 = .;
    if HV112_23 = 99 then HV112_23 = .;
    if HV112_24 = 99 then HV112_24 = .;
    if HV112_25 = 99 then HV112_25 = .;
    if HV112_26 = 99 then HV112_26 = .;
    if HV112_27 = 99 then HV112_27 = .;
    if HV112_28 = 99 then HV112_28 = .;
    if HV112_29 = 99 then HV112_29 = .;
    if HV112_30 = 99 then HV112_30 = .;
    if HV112_31 = 99 then HV112_31 = .;
    if HV113_01 = 9 then HV113_01 = .;
    if HV113_02 = 9 then HV113_02 = .;
    if HV113_03 = 9 then HV113_03 = .;
    if HV113_04 = 9 then HV113_04 = .;
    if HV113_05 = 9 then HV113_05 = .;
    if HV113_06 = 9 then HV113_06 = .;
    if HV113_07 = 9 then HV113_07 = .;
    if HV113_08 = 9 then HV113_08 = .;
    if HV113_09 = 9 then HV113_09 = .;
    if HV113_10 = 9 then HV113_10 = .;
    if HV113_11 = 9 then HV113_11 = .;
    if HV113_12 = 9 then HV113_12 = .;
    if HV113_13 = 9 then HV113_13 = .;
    if HV113_14 = 9 then HV113_14 = .;
    if HV113_15 = 9 then HV113_15 = .;
    if HV113_16 = 9 then HV113_16 = .;
    if HV113_17 = 9 then HV113_17 = .;
    if HV113_18 = 9 then HV113_18 = .;
    if HV113_19 = 9 then HV113_19 = .;
    if HV113_20 = 9 then HV113_20 = .;
    if HV113_21 = 9 then HV113_21 = .;
    if HV113_22 = 9 then HV113_22 = .;
    if HV113_23 = 9 then HV113_23 = .;
    if HV113_24 = 9 then HV113_24 = .;
    if HV113_25 = 9 then HV113_25 = .;
    if HV113_26 = 9 then HV113_26 = .;
    if HV113_27 = 9 then HV113_27 = .;
    if HV113_28 = 9 then HV113_28 = .;
    if HV113_29 = 9 then HV113_29 = .;
    if HV113_30 = 9 then HV113_30 = .;
    if HV113_31 = 9 then HV113_31 = .;
    if HV114_01 = 99 then HV114_01 = .;
    if HV114_02 = 99 then HV114_02 = .;
    if HV114_03 = 99 then HV114_03 = .;
    if HV114_04 = 99 then HV114_04 = .;
    if HV114_05 = 99 then HV114_05 = .;
    if HV114_06 = 99 then HV114_06 = .;
    if HV114_07 = 99 then HV114_07 = .;
    if HV114_08 = 99 then HV114_08 = .;
    if HV114_09 = 99 then HV114_09 = .;
    if HV114_10 = 99 then HV114_10 = .;
    if HV114_11 = 99 then HV114_11 = .;
    if HV114_12 = 99 then HV114_12 = .;
    if HV114_13 = 99 then HV114_13 = .;
    if HV114_14 = 99 then HV114_14 = .;
    if HV114_15 = 99 then HV114_15 = .;
    if HV114_16 = 99 then HV114_16 = .;
    if HV114_17 = 99 then HV114_17 = .;
    if HV114_18 = 99 then HV114_18 = .;
    if HV114_19 = 99 then HV114_19 = .;
    if HV114_20 = 99 then HV114_20 = .;
    if HV114_21 = 99 then HV114_21 = .;
    if HV114_22 = 99 then HV114_22 = .;
    if HV114_23 = 99 then HV114_23 = .;
    if HV114_24 = 99 then HV114_24 = .;
    if HV114_25 = 99 then HV114_25 = .;
    if HV114_26 = 99 then HV114_26 = .;
    if HV114_27 = 99 then HV114_27 = .;
    if HV114_28 = 99 then HV114_28 = .;
    if HV114_29 = 99 then HV114_29 = .;
    if HV114_30 = 99 then HV114_30 = .;
    if HV114_31 = 99 then HV114_31 = .;
    if HV115_01 = 9 then HV115_01 = .;
    if HV115_02 = 9 then HV115_02 = .;
    if HV115_03 = 9 then HV115_03 = .;
    if HV115_04 = 9 then HV115_04 = .;
    if HV115_05 = 9 then HV115_05 = .;
    if HV115_06 = 9 then HV115_06 = .;
    if HV115_07 = 9 then HV115_07 = .;
    if HV115_08 = 9 then HV115_08 = .;
    if HV115_09 = 9 then HV115_09 = .;
    if HV115_10 = 9 then HV115_10 = .;
    if HV115_11 = 9 then HV115_11 = .;
    if HV115_12 = 9 then HV115_12 = .;
    if HV115_13 = 9 then HV115_13 = .;
    if HV115_14 = 9 then HV115_14 = .;
    if HV115_15 = 9 then HV115_15 = .;
    if HV115_16 = 9 then HV115_16 = .;
    if HV115_17 = 9 then HV115_17 = .;
    if HV115_18 = 9 then HV115_18 = .;
    if HV115_19 = 9 then HV115_19 = .;
    if HV115_20 = 9 then HV115_20 = .;
    if HV115_21 = 9 then HV115_21 = .;
    if HV115_22 = 9 then HV115_22 = .;
    if HV115_23 = 9 then HV115_23 = .;
    if HV115_24 = 9 then HV115_24 = .;
    if HV115_25 = 9 then HV115_25 = .;
    if HV115_26 = 9 then HV115_26 = .;
    if HV115_27 = 9 then HV115_27 = .;
    if HV115_28 = 9 then HV115_28 = .;
    if HV115_29 = 9 then HV115_29 = .;
    if HV115_30 = 9 then HV115_30 = .;
    if HV115_31 = 9 then HV115_31 = .;
    if HV116_01 = 9 then HV116_01 = .;
    if HV116_02 = 9 then HV116_02 = .;
    if HV116_03 = 9 then HV116_03 = .;
    if HV116_04 = 9 then HV116_04 = .;
    if HV116_05 = 9 then HV116_05 = .;
    if HV116_06 = 9 then HV116_06 = .;
    if HV116_07 = 9 then HV116_07 = .;
    if HV116_08 = 9 then HV116_08 = .;
    if HV116_09 = 9 then HV116_09 = .;
    if HV116_10 = 9 then HV116_10 = .;
    if HV116_11 = 9 then HV116_11 = .;
    if HV116_12 = 9 then HV116_12 = .;
    if HV116_13 = 9 then HV116_13 = .;
    if HV116_14 = 9 then HV116_14 = .;
    if HV116_15 = 9 then HV116_15 = .;
    if HV116_16 = 9 then HV116_16 = .;
    if HV116_17 = 9 then HV116_17 = .;
    if HV116_18 = 9 then HV116_18 = .;
    if HV116_19 = 9 then HV116_19 = .;
    if HV116_20 = 9 then HV116_20 = .;
    if HV116_21 = 9 then HV116_21 = .;
    if HV116_22 = 9 then HV116_22 = .;
    if HV116_23 = 9 then HV116_23 = .;
    if HV116_24 = 9 then HV116_24 = .;
    if HV116_25 = 9 then HV116_25 = .;
    if HV116_26 = 9 then HV116_26 = .;
    if HV116_27 = 9 then HV116_27 = .;
    if HV116_28 = 9 then HV116_28 = .;
    if HV116_29 = 9 then HV116_29 = .;
    if HV116_30 = 9 then HV116_30 = .;
    if HV116_31 = 9 then HV116_31 = .;
    if HV121_01 = 9 then HV121_01 = .;
    if HV121_02 = 9 then HV121_02 = .;
    if HV121_03 = 9 then HV121_03 = .;
    if HV121_04 = 9 then HV121_04 = .;
    if HV121_05 = 9 then HV121_05 = .;
    if HV121_06 = 9 then HV121_06 = .;
    if HV121_07 = 9 then HV121_07 = .;
    if HV121_08 = 9 then HV121_08 = .;
    if HV121_09 = 9 then HV121_09 = .;
    if HV121_10 = 9 then HV121_10 = .;
    if HV121_11 = 9 then HV121_11 = .;
    if HV121_12 = 9 then HV121_12 = .;
    if HV121_13 = 9 then HV121_13 = .;
    if HV121_14 = 9 then HV121_14 = .;
    if HV121_15 = 9 then HV121_15 = .;
    if HV121_16 = 9 then HV121_16 = .;
    if HV121_17 = 9 then HV121_17 = .;
    if HV121_18 = 9 then HV121_18 = .;
    if HV121_19 = 9 then HV121_19 = .;
    if HV121_20 = 9 then HV121_20 = .;
    if HV121_21 = 9 then HV121_21 = .;
    if HV121_22 = 9 then HV121_22 = .;
    if HV121_23 = 9 then HV121_23 = .;
    if HV121_24 = 9 then HV121_24 = .;
    if HV121_25 = 9 then HV121_25 = .;
    if HV121_26 = 9 then HV121_26 = .;
    if HV121_27 = 9 then HV121_27 = .;
    if HV121_28 = 9 then HV121_28 = .;
    if HV121_29 = 9 then HV121_29 = .;
    if HV121_30 = 9 then HV121_30 = .;
    if HV121_31 = 9 then HV121_31 = .;
    if HV122_01 = 9 then HV122_01 = .;
    if HV122_02 = 9 then HV122_02 = .;
    if HV122_03 = 9 then HV122_03 = .;
    if HV122_04 = 9 then HV122_04 = .;
    if HV122_05 = 9 then HV122_05 = .;
    if HV122_06 = 9 then HV122_06 = .;
    if HV122_07 = 9 then HV122_07 = .;
    if HV122_08 = 9 then HV122_08 = .;
    if HV122_09 = 9 then HV122_09 = .;
    if HV122_10 = 9 then HV122_10 = .;
    if HV122_11 = 9 then HV122_11 = .;
    if HV122_12 = 9 then HV122_12 = .;
    if HV122_13 = 9 then HV122_13 = .;
    if HV122_14 = 9 then HV122_14 = .;
    if HV122_15 = 9 then HV122_15 = .;
    if HV122_16 = 9 then HV122_16 = .;
    if HV122_17 = 9 then HV122_17 = .;
    if HV122_18 = 9 then HV122_18 = .;
    if HV122_19 = 9 then HV122_19 = .;
    if HV122_20 = 9 then HV122_20 = .;
    if HV122_21 = 9 then HV122_21 = .;
    if HV122_22 = 9 then HV122_22 = .;
    if HV122_23 = 9 then HV122_23 = .;
    if HV122_24 = 9 then HV122_24 = .;
    if HV122_25 = 9 then HV122_25 = .;
    if HV122_26 = 9 then HV122_26 = .;
    if HV122_27 = 9 then HV122_27 = .;
    if HV122_28 = 9 then HV122_28 = .;
    if HV122_29 = 9 then HV122_29 = .;
    if HV122_30 = 9 then HV122_30 = .;
    if HV122_31 = 9 then HV122_31 = .;
    if HV123_01 = 99 then HV123_01 = .;
    if HV123_02 = 99 then HV123_02 = .;
    if HV123_03 = 99 then HV123_03 = .;
    if HV123_04 = 99 then HV123_04 = .;
    if HV123_05 = 99 then HV123_05 = .;
    if HV123_06 = 99 then HV123_06 = .;
    if HV123_07 = 99 then HV123_07 = .;
    if HV123_08 = 99 then HV123_08 = .;
    if HV123_09 = 99 then HV123_09 = .;
    if HV123_10 = 99 then HV123_10 = .;
    if HV123_11 = 99 then HV123_11 = .;
    if HV123_12 = 99 then HV123_12 = .;
    if HV123_13 = 99 then HV123_13 = .;
    if HV123_14 = 99 then HV123_14 = .;
    if HV123_15 = 99 then HV123_15 = .;
    if HV123_16 = 99 then HV123_16 = .;
    if HV123_17 = 99 then HV123_17 = .;
    if HV123_18 = 99 then HV123_18 = .;
    if HV123_19 = 99 then HV123_19 = .;
    if HV123_20 = 99 then HV123_20 = .;
    if HV123_21 = 99 then HV123_21 = .;
    if HV123_22 = 99 then HV123_22 = .;
    if HV123_23 = 99 then HV123_23 = .;
    if HV123_24 = 99 then HV123_24 = .;
    if HV123_25 = 99 then HV123_25 = .;
    if HV123_26 = 99 then HV123_26 = .;
    if HV123_27 = 99 then HV123_27 = .;
    if HV123_28 = 99 then HV123_28 = .;
    if HV123_29 = 99 then HV123_29 = .;
    if HV123_30 = 99 then HV123_30 = .;
    if HV123_31 = 99 then HV123_31 = .;
    if HV124_01 = 99 then HV124_01 = .;
    if HV124_02 = 99 then HV124_02 = .;
    if HV124_03 = 99 then HV124_03 = .;
    if HV124_04 = 99 then HV124_04 = .;
    if HV124_05 = 99 then HV124_05 = .;
    if HV124_06 = 99 then HV124_06 = .;
    if HV124_07 = 99 then HV124_07 = .;
    if HV124_08 = 99 then HV124_08 = .;
    if HV124_09 = 99 then HV124_09 = .;
    if HV124_10 = 99 then HV124_10 = .;
    if HV124_11 = 99 then HV124_11 = .;
    if HV124_12 = 99 then HV124_12 = .;
    if HV124_13 = 99 then HV124_13 = .;
    if HV124_14 = 99 then HV124_14 = .;
    if HV124_15 = 99 then HV124_15 = .;
    if HV124_16 = 99 then HV124_16 = .;
    if HV124_17 = 99 then HV124_17 = .;
    if HV124_18 = 99 then HV124_18 = .;
    if HV124_19 = 99 then HV124_19 = .;
    if HV124_20 = 99 then HV124_20 = .;
    if HV124_21 = 99 then HV124_21 = .;
    if HV124_22 = 99 then HV124_22 = .;
    if HV124_23 = 99 then HV124_23 = .;
    if HV124_24 = 99 then HV124_24 = .;
    if HV124_25 = 99 then HV124_25 = .;
    if HV124_26 = 99 then HV124_26 = .;
    if HV124_27 = 99 then HV124_27 = .;
    if HV124_28 = 99 then HV124_28 = .;
    if HV124_29 = 99 then HV124_29 = .;
    if HV124_30 = 99 then HV124_30 = .;
    if HV124_31 = 99 then HV124_31 = .;
    if HV125_01 = 9 then HV125_01 = .;
    if HV125_02 = 9 then HV125_02 = .;
    if HV125_03 = 9 then HV125_03 = .;
    if HV125_04 = 9 then HV125_04 = .;
    if HV125_05 = 9 then HV125_05 = .;
    if HV125_06 = 9 then HV125_06 = .;
    if HV125_07 = 9 then HV125_07 = .;
    if HV125_08 = 9 then HV125_08 = .;
    if HV125_09 = 9 then HV125_09 = .;
    if HV125_10 = 9 then HV125_10 = .;
    if HV125_11 = 9 then HV125_11 = .;
    if HV125_12 = 9 then HV125_12 = .;
    if HV125_13 = 9 then HV125_13 = .;
    if HV125_14 = 9 then HV125_14 = .;
    if HV125_15 = 9 then HV125_15 = .;
    if HV125_16 = 9 then HV125_16 = .;
    if HV125_17 = 9 then HV125_17 = .;
    if HV125_18 = 9 then HV125_18 = .;
    if HV125_19 = 9 then HV125_19 = .;
    if HV125_20 = 9 then HV125_20 = .;
    if HV125_21 = 9 then HV125_21 = .;
    if HV125_22 = 9 then HV125_22 = .;
    if HV125_23 = 9 then HV125_23 = .;
    if HV125_24 = 9 then HV125_24 = .;
    if HV125_25 = 9 then HV125_25 = .;
    if HV125_26 = 9 then HV125_26 = .;
    if HV125_27 = 9 then HV125_27 = .;
    if HV125_28 = 9 then HV125_28 = .;
    if HV125_29 = 9 then HV125_29 = .;
    if HV125_30 = 9 then HV125_30 = .;
    if HV125_31 = 9 then HV125_31 = .;
    if HV126_01 = 9 then HV126_01 = .;
    if HV126_02 = 9 then HV126_02 = .;
    if HV126_03 = 9 then HV126_03 = .;
    if HV126_04 = 9 then HV126_04 = .;
    if HV126_05 = 9 then HV126_05 = .;
    if HV126_06 = 9 then HV126_06 = .;
    if HV126_07 = 9 then HV126_07 = .;
    if HV126_08 = 9 then HV126_08 = .;
    if HV126_09 = 9 then HV126_09 = .;
    if HV126_10 = 9 then HV126_10 = .;
    if HV126_11 = 9 then HV126_11 = .;
    if HV126_12 = 9 then HV126_12 = .;
    if HV126_13 = 9 then HV126_13 = .;
    if HV126_14 = 9 then HV126_14 = .;
    if HV126_15 = 9 then HV126_15 = .;
    if HV126_16 = 9 then HV126_16 = .;
    if HV126_17 = 9 then HV126_17 = .;
    if HV126_18 = 9 then HV126_18 = .;
    if HV126_19 = 9 then HV126_19 = .;
    if HV126_20 = 9 then HV126_20 = .;
    if HV126_21 = 9 then HV126_21 = .;
    if HV126_22 = 9 then HV126_22 = .;
    if HV126_23 = 9 then HV126_23 = .;
    if HV126_24 = 9 then HV126_24 = .;
    if HV126_25 = 9 then HV126_25 = .;
    if HV126_26 = 9 then HV126_26 = .;
    if HV126_27 = 9 then HV126_27 = .;
    if HV126_28 = 9 then HV126_28 = .;
    if HV126_29 = 9 then HV126_29 = .;
    if HV126_30 = 9 then HV126_30 = .;
    if HV126_31 = 9 then HV126_31 = .;
    if HV127_01 = 99 then HV127_01 = .;
    if HV127_02 = 99 then HV127_02 = .;
    if HV127_03 = 99 then HV127_03 = .;
    if HV127_04 = 99 then HV127_04 = .;
    if HV127_05 = 99 then HV127_05 = .;
    if HV127_06 = 99 then HV127_06 = .;
    if HV127_07 = 99 then HV127_07 = .;
    if HV127_08 = 99 then HV127_08 = .;
    if HV127_09 = 99 then HV127_09 = .;
    if HV127_10 = 99 then HV127_10 = .;
    if HV127_11 = 99 then HV127_11 = .;
    if HV127_12 = 99 then HV127_12 = .;
    if HV127_13 = 99 then HV127_13 = .;
    if HV127_14 = 99 then HV127_14 = .;
    if HV127_15 = 99 then HV127_15 = .;
    if HV127_16 = 99 then HV127_16 = .;
    if HV127_17 = 99 then HV127_17 = .;
    if HV127_18 = 99 then HV127_18 = .;
    if HV127_19 = 99 then HV127_19 = .;
    if HV127_20 = 99 then HV127_20 = .;
    if HV127_21 = 99 then HV127_21 = .;
    if HV127_22 = 99 then HV127_22 = .;
    if HV127_23 = 99 then HV127_23 = .;
    if HV127_24 = 99 then HV127_24 = .;
    if HV127_25 = 99 then HV127_25 = .;
    if HV127_26 = 99 then HV127_26 = .;
    if HV127_27 = 99 then HV127_27 = .;
    if HV127_28 = 99 then HV127_28 = .;
    if HV127_29 = 99 then HV127_29 = .;
    if HV127_30 = 99 then HV127_30 = .;
    if HV127_31 = 99 then HV127_31 = .;
    if HV128_01 = 99 then HV128_01 = .;
    if HV128_02 = 99 then HV128_02 = .;
    if HV128_03 = 99 then HV128_03 = .;
    if HV128_04 = 99 then HV128_04 = .;
    if HV128_05 = 99 then HV128_05 = .;
    if HV128_06 = 99 then HV128_06 = .;
    if HV128_07 = 99 then HV128_07 = .;
    if HV128_08 = 99 then HV128_08 = .;
    if HV128_09 = 99 then HV128_09 = .;
    if HV128_10 = 99 then HV128_10 = .;
    if HV128_11 = 99 then HV128_11 = .;
    if HV128_12 = 99 then HV128_12 = .;
    if HV128_13 = 99 then HV128_13 = .;
    if HV128_14 = 99 then HV128_14 = .;
    if HV128_15 = 99 then HV128_15 = .;
    if HV128_16 = 99 then HV128_16 = .;
    if HV128_17 = 99 then HV128_17 = .;
    if HV128_18 = 99 then HV128_18 = .;
    if HV128_19 = 99 then HV128_19 = .;
    if HV128_20 = 99 then HV128_20 = .;
    if HV128_21 = 99 then HV128_21 = .;
    if HV128_22 = 99 then HV128_22 = .;
    if HV128_23 = 99 then HV128_23 = .;
    if HV128_24 = 99 then HV128_24 = .;
    if HV128_25 = 99 then HV128_25 = .;
    if HV128_26 = 99 then HV128_26 = .;
    if HV128_27 = 99 then HV128_27 = .;
    if HV128_28 = 99 then HV128_28 = .;
    if HV128_29 = 99 then HV128_29 = .;
    if HV128_30 = 99 then HV128_30 = .;
    if HV128_31 = 99 then HV128_31 = .;
    if HV129_01 = 9 then HV129_01 = .;
    if HV129_02 = 9 then HV129_02 = .;
    if HV129_03 = 9 then HV129_03 = .;
    if HV129_04 = 9 then HV129_04 = .;
    if HV129_05 = 9 then HV129_05 = .;
    if HV129_06 = 9 then HV129_06 = .;
    if HV129_07 = 9 then HV129_07 = .;
    if HV129_08 = 9 then HV129_08 = .;
    if HV129_09 = 9 then HV129_09 = .;
    if HV129_10 = 9 then HV129_10 = .;
    if HV129_11 = 9 then HV129_11 = .;
    if HV129_12 = 9 then HV129_12 = .;
    if HV129_13 = 9 then HV129_13 = .;
    if HV129_14 = 9 then HV129_14 = .;
    if HV129_15 = 9 then HV129_15 = .;
    if HV129_16 = 9 then HV129_16 = .;
    if HV129_17 = 9 then HV129_17 = .;
    if HV129_18 = 9 then HV129_18 = .;
    if HV129_19 = 9 then HV129_19 = .;
    if HV129_20 = 9 then HV129_20 = .;
    if HV129_21 = 9 then HV129_21 = .;
    if HV129_22 = 9 then HV129_22 = .;
    if HV129_23 = 9 then HV129_23 = .;
    if HV129_24 = 9 then HV129_24 = .;
    if HV129_25 = 9 then HV129_25 = .;
    if HV129_26 = 9 then HV129_26 = .;
    if HV129_27 = 9 then HV129_27 = .;
    if HV129_28 = 9 then HV129_28 = .;
    if HV129_29 = 9 then HV129_29 = .;
    if HV129_30 = 9 then HV129_30 = .;
    if HV129_31 = 9 then HV129_31 = .;
    if HV140_01 = 9 then HV140_01 = .;
    if HV140_02 = 9 then HV140_02 = .;
    if HV140_03 = 9 then HV140_03 = .;
    if HV140_04 = 9 then HV140_04 = .;
    if HV140_05 = 9 then HV140_05 = .;
    if HV140_06 = 9 then HV140_06 = .;
    if HV140_07 = 9 then HV140_07 = .;
    if HV140_08 = 9 then HV140_08 = .;
    if HV140_09 = 9 then HV140_09 = .;
    if HV140_10 = 9 then HV140_10 = .;
    if HV140_11 = 9 then HV140_11 = .;
    if HV140_12 = 9 then HV140_12 = .;
    if HV140_13 = 9 then HV140_13 = .;
    if HV140_14 = 9 then HV140_14 = .;
    if HV140_15 = 9 then HV140_15 = .;
    if HV140_16 = 9 then HV140_16 = .;
    if HV140_17 = 9 then HV140_17 = .;
    if HV140_18 = 9 then HV140_18 = .;
    if HV140_19 = 9 then HV140_19 = .;
    if HV140_20 = 9 then HV140_20 = .;
    if HV140_21 = 9 then HV140_21 = .;
    if HV140_22 = 9 then HV140_22 = .;
    if HV140_23 = 9 then HV140_23 = .;
    if HV140_24 = 9 then HV140_24 = .;
    if HV140_25 = 9 then HV140_25 = .;
    if HV140_26 = 9 then HV140_26 = .;
    if HV140_27 = 9 then HV140_27 = .;
    if HV140_28 = 9 then HV140_28 = .;
    if HV140_29 = 9 then HV140_29 = .;
    if HV140_30 = 9 then HV140_30 = .;
    if HV140_31 = 9 then HV140_31 = .;
    if HC2_1    = 9999 then HC2_1 = .;
    if HC2_2    = 9999 then HC2_2 = .;
    if HC2_3    = 9999 then HC2_3 = .;
    if HC2_4    = 9999 then HC2_4 = .;
    if HC2_5    = 9999 then HC2_5 = .;
    if HC2_6    = 9999 then HC2_6 = .;
    if HC3_1    = 9999 then HC3_1 = .;
    if HC3_2    = 9999 then HC3_2 = .;
    if HC3_3    = 9999 then HC3_3 = .;
    if HC3_4    = 9999 then HC3_4 = .;
    if HC3_5    = 9999 then HC3_5 = .;
    if HC3_6    = 9999 then HC3_6 = .;
    if HC4_1    = 9999 then HC4_1 = .;
    if HC4_2    = 9999 then HC4_2 = .;
    if HC4_3    = 9999 then HC4_3 = .;
    if HC4_4    = 9999 then HC4_4 = .;
    if HC4_5    = 9999 then HC4_5 = .;
    if HC4_6    = 9999 then HC4_6 = .;
    if HC5_1    = 9999 then HC5_1 = .;
    if HC5_2    = 9999 then HC5_2 = .;
    if HC5_3    = 9999 then HC5_3 = .;
    if HC5_4    = 9999 then HC5_4 = .;
    if HC5_5    = 9999 then HC5_5 = .;
    if HC5_6    = 9999 then HC5_6 = .;
    if HC6_1    = 99999 then HC6_1 = .;
    if HC6_2    = 99999 then HC6_2 = .;
    if HC6_3    = 99999 then HC6_3 = .;
    if HC6_4    = 99999 then HC6_4 = .;
    if HC6_5    = 99999 then HC6_5 = .;
    if HC6_6    = 99999 then HC6_6 = .;
    if HC7_1    = 9999 then HC7_1 = .;
    if HC7_2    = 9999 then HC7_2 = .;
    if HC7_3    = 9999 then HC7_3 = .;
    if HC7_4    = 9999 then HC7_4 = .;
    if HC7_5    = 9999 then HC7_5 = .;
    if HC7_6    = 9999 then HC7_6 = .;
    if HC8_1    = 9999 then HC8_1 = .;
    if HC8_2    = 9999 then HC8_2 = .;
    if HC8_3    = 9999 then HC8_3 = .;
    if HC8_4    = 9999 then HC8_4 = .;
    if HC8_5    = 9999 then HC8_5 = .;
    if HC8_6    = 9999 then HC8_6 = .;
    if HC9_1    = 99999 then HC9_1 = .;
    if HC9_2    = 99999 then HC9_2 = .;
    if HC9_3    = 99999 then HC9_3 = .;
    if HC9_4    = 99999 then HC9_4 = .;
    if HC9_5    = 99999 then HC9_5 = .;
    if HC9_6    = 99999 then HC9_6 = .;
    if HC10_1   = 9999 then HC10_1 = .;
    if HC10_2   = 9999 then HC10_2 = .;
    if HC10_3   = 9999 then HC10_3 = .;
    if HC10_4   = 9999 then HC10_4 = .;
    if HC10_5   = 9999 then HC10_5 = .;
    if HC10_6   = 9999 then HC10_6 = .;
    if HC11_1   = 9999 then HC11_1 = .;
    if HC11_2   = 9999 then HC11_2 = .;
    if HC11_3   = 9999 then HC11_3 = .;
    if HC11_4   = 9999 then HC11_4 = .;
    if HC11_5   = 9999 then HC11_5 = .;
    if HC11_6   = 9999 then HC11_6 = .;
    if HC12_1   = 99999 then HC12_1 = .;
    if HC12_2   = 99999 then HC12_2 = .;
    if HC12_3   = 99999 then HC12_3 = .;
    if HC12_4   = 99999 then HC12_4 = .;
    if HC12_5   = 99999 then HC12_5 = .;
    if HC12_6   = 99999 then HC12_6 = .;
    if HC13_1   = 9 then HC13_1 = .;
    if HC13_2   = 9 then HC13_2 = .;
    if HC13_3   = 9 then HC13_3 = .;
    if HC13_4   = 9 then HC13_4 = .;
    if HC13_5   = 9 then HC13_5 = .;
    if HC13_6   = 9 then HC13_6 = .;
    if HC15_1   = 9 then HC15_1 = .;
    if HC15_2   = 9 then HC15_2 = .;
    if HC15_3   = 9 then HC15_3 = .;
    if HC15_4   = 9 then HC15_4 = .;
    if HC15_5   = 9 then HC15_5 = .;
    if HC15_6   = 9 then HC15_6 = .;
    if HC16_1   = 99 then HC16_1 = .;
    if HC16_2   = 99 then HC16_2 = .;
    if HC16_3   = 99 then HC16_3 = .;
    if HC16_4   = 99 then HC16_4 = .;
    if HC16_5   = 99 then HC16_5 = .;
    if HC16_6   = 99 then HC16_6 = .;
    if HC27_1   = 9 then HC27_1 = .;
    if HC27_2   = 9 then HC27_2 = .;
    if HC27_3   = 9 then HC27_3 = .;
    if HC27_4   = 9 then HC27_4 = .;
    if HC27_5   = 9 then HC27_5 = .;
    if HC27_6   = 9 then HC27_6 = .;
    if HC30_1   = 99 then HC30_1 = .;
    if HC30_2   = 99 then HC30_2 = .;
    if HC30_3   = 99 then HC30_3 = .;
    if HC30_4   = 99 then HC30_4 = .;
    if HC30_5   = 99 then HC30_5 = .;
    if HC30_6   = 99 then HC30_6 = .;
    if HC31_1   = 9999 then HC31_1 = .;
    if HC31_2   = 9999 then HC31_2 = .;
    if HC31_3   = 9999 then HC31_3 = .;
    if HC31_4   = 9999 then HC31_4 = .;
    if HC31_5   = 9999 then HC31_5 = .;
    if HC31_6   = 9999 then HC31_6 = .;
    if HC51_1   = 99 then HC51_1 = .;
    if HC51_2   = 99 then HC51_2 = .;
    if HC51_3   = 99 then HC51_3 = .;
    if HC51_4   = 99 then HC51_4 = .;
    if HC51_5   = 99 then HC51_5 = .;
    if HC51_6   = 99 then HC51_6 = .;
    if HC52_1   = 9 then HC52_1 = .;
    if HC52_2   = 9 then HC52_2 = .;
    if HC52_3   = 9 then HC52_3 = .;
    if HC52_4   = 9 then HC52_4 = .;
    if HC52_5   = 9 then HC52_5 = .;
    if HC52_6   = 9 then HC52_6 = .;
    if HC53_1   = 999 then HC53_1 = .;
    if HC53_2   = 999 then HC53_2 = .;
    if HC53_3   = 999 then HC53_3 = .;
    if HC53_4   = 999 then HC53_4 = .;
    if HC53_5   = 999 then HC53_5 = .;
    if HC53_6   = 999 then HC53_6 = .;
    if HC55_1   = 9 then HC55_1 = .;
    if HC55_2   = 9 then HC55_2 = .;
    if HC55_3   = 9 then HC55_3 = .;
    if HC55_4   = 9 then HC55_4 = .;
    if HC55_5   = 9 then HC55_5 = .;
    if HC55_6   = 9 then HC55_6 = .;
    if HC56_1   = 999 then HC56_1 = .;
    if HC56_2   = 999 then HC56_2 = .;
    if HC56_3   = 999 then HC56_3 = .;
    if HC56_4   = 999 then HC56_4 = .;
    if HC56_5   = 999 then HC56_5 = .;
    if HC56_6   = 999 then HC56_6 = .;
    if HC57_1   = 9 then HC57_1 = .;
    if HC57_2   = 9 then HC57_2 = .;
    if HC57_3   = 9 then HC57_3 = .;
    if HC57_4   = 9 then HC57_4 = .;
    if HC57_5   = 9 then HC57_5 = .;
    if HC57_6   = 9 then HC57_6 = .;
    if HC58_1   = 9 then HC58_1 = .;
    if HC58_2   = 9 then HC58_2 = .;
    if HC58_3   = 9 then HC58_3 = .;
    if HC58_4   = 9 then HC58_4 = .;
    if HC58_5   = 9 then HC58_5 = .;
    if HC58_6   = 9 then HC58_6 = .;
    if HC60_1   = 999 then HC60_1 = .;
    if HC60_2   = 999 then HC60_2 = .;
    if HC60_3   = 999 then HC60_3 = .;
    if HC60_4   = 999 then HC60_4 = .;
    if HC60_5   = 999 then HC60_5 = .;
    if HC60_6   = 999 then HC60_6 = .;
    if HC61_1   = 9 then HC61_1 = .;
    if HC61_2   = 9 then HC61_2 = .;
    if HC61_3   = 9 then HC61_3 = .;
    if HC61_4   = 9 then HC61_4 = .;
    if HC61_5   = 9 then HC61_5 = .;
    if HC61_6   = 9 then HC61_6 = .;
    if HC62_1   = 99 then HC62_1 = .;
    if HC62_2   = 99 then HC62_2 = .;
    if HC62_3   = 99 then HC62_3 = .;
    if HC62_4   = 99 then HC62_4 = .;
    if HC62_5   = 99 then HC62_5 = .;
    if HC62_6   = 99 then HC62_6 = .;
    if HC63_1   = 999 then HC63_1 = .;
    if HC63_2   = 999 then HC63_2 = .;
    if HC63_3   = 999 then HC63_3 = .;
    if HC63_4   = 999 then HC63_4 = .;
    if HC63_5   = 999 then HC63_5 = .;
    if HC63_6   = 999 then HC63_6 = .;
    if HC64_1   = 99 then HC64_1 = .;
    if HC64_2   = 99 then HC64_2 = .;
    if HC64_3   = 99 then HC64_3 = .;
    if HC64_4   = 99 then HC64_4 = .;
    if HC64_5   = 99 then HC64_5 = .;
    if HC64_6   = 99 then HC64_6 = .;
    if HC68_1   = 9 then HC68_1 = .;
    if HC68_2   = 9 then HC68_2 = .;
    if HC68_3   = 9 then HC68_3 = .;
    if HC68_4   = 9 then HC68_4 = .;
    if HC68_5   = 9 then HC68_5 = .;
    if HC68_6   = 9 then HC68_6 = .;
    if HC70_1   = 9999 then HC70_1 = .;
    if HC70_2   = 9999 then HC70_2 = .;
    if HC70_3   = 9999 then HC70_3 = .;
    if HC70_4   = 9999 then HC70_4 = .;
    if HC70_5   = 9999 then HC70_5 = .;
    if HC70_6   = 9999 then HC70_6 = .;
    if HC71_1   = 9999 then HC71_1 = .;
    if HC71_2   = 9999 then HC71_2 = .;
    if HC71_3   = 9999 then HC71_3 = .;
    if HC71_4   = 9999 then HC71_4 = .;
    if HC71_5   = 9999 then HC71_5 = .;
    if HC71_6   = 9999 then HC71_6 = .;
    if HC72_1   = 9999 then HC72_1 = .;
    if HC72_2   = 9999 then HC72_2 = .;
    if HC72_3   = 9999 then HC72_3 = .;
    if HC72_4   = 9999 then HC72_4 = .;
    if HC72_5   = 9999 then HC72_5 = .;
    if HC72_6   = 9999 then HC72_6 = .;
    if HC73_1   = 9999 then HC73_1 = .;
    if HC73_2   = 9999 then HC73_2 = .;
    if HC73_3   = 9999 then HC73_3 = .;
    if HC73_4   = 9999 then HC73_4 = .;
    if HC73_5   = 9999 then HC73_5 = .;
    if HC73_6   = 9999 then HC73_6 = .;
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
    if HML30_01 = 99 then HML30_01 = .;
    if HML30_02 = 99 then HML30_02 = .;
    if HML30_03 = 99 then HML30_03 = .;
    if HML30_04 = 99 then HML30_04 = .;
    if HML30_05 = 99 then HML30_05 = .;
    if HML30_06 = 99 then HML30_06 = .;
    if HML30_07 = 99 then HML30_07 = .;
    if HML30_08 = 99 then HML30_08 = .;
    if HML30_09 = 99 then HML30_09 = .;
    if HML30_10 = 99 then HML30_10 = .;
    if HML30_11 = 99 then HML30_11 = .;
    if HML30_12 = 99 then HML30_12 = .;
    if HML30_13 = 99 then HML30_13 = .;
    if HML30_14 = 99 then HML30_14 = .;
    if HML30_15 = 99 then HML30_15 = .;
    if HML30_16 = 99 then HML30_16 = .;
    if HML30_17 = 99 then HML30_17 = .;
    if HML30_18 = 99 then HML30_18 = .;
    if HML30_19 = 99 then HML30_19 = .;
    if HML30_20 = 99 then HML30_20 = .;
    if HML30_21 = 99 then HML30_21 = .;
    if HML30_22 = 99 then HML30_22 = .;
    if HML30_23 = 99 then HML30_23 = .;
    if HML30_24 = 99 then HML30_24 = .;
    if HML30_25 = 99 then HML30_25 = .;
    if HML30_26 = 99 then HML30_26 = .;
    if HML30_27 = 99 then HML30_27 = .;
    if HML30_28 = 99 then HML30_28 = .;
    if HML30_29 = 99 then HML30_29 = .;
    if HML30_30 = 99 then HML30_30 = .;
    if HML30_31 = 99 then HML30_31 = .;
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
    if HMLA1_1  = 99 then HMLA1_1 = .;
    if HMLA1_2  = 99 then HMLA1_2 = .;
    if HMLA1_3  = 99 then HMLA1_3 = .;
    if HMLA1_4  = 99 then HMLA1_4 = .;
    if HMLA1_5  = 99 then HMLA1_5 = .;
    if HMLA1_6  = 99 then HMLA1_6 = .;
    if HMLA1_7  = 99 then HMLA1_7 = .;
    if HMLB1_1  = 99 then HMLB1_1 = .;
    if HMLB1_2  = 99 then HMLB1_2 = .;
    if HMLB1_3  = 99 then HMLB1_3 = .;
    if HMLB1_4  = 99 then HMLB1_4 = .;
    if HMLB1_5  = 99 then HMLB1_5 = .;
    if HMLB1_6  = 99 then HMLB1_6 = .;
    if HMLB1_7  = 99 then HMLB1_7 = .;
    if HMLC1_1  = 99 then HMLC1_1 = .;
    if HMLC1_2  = 99 then HMLC1_2 = .;
    if HMLC1_3  = 99 then HMLC1_3 = .;
    if HMLC1_4  = 99 then HMLC1_4 = .;
    if HMLC1_5  = 99 then HMLC1_5 = .;
    if HMLC1_6  = 99 then HMLC1_6 = .;
    if HMLC1_7  = 99 then HMLC1_7 = .;
    if SH216_1  = 9 then SH216_1 = .;
    if SH216_2  = 9 then SH216_2 = .;
    if SH216_3  = 9 then SH216_3 = .;
    if SH216_4  = 9 then SH216_4 = .;
    if SH216_5  = 9 then SH216_5 = .;
    if SH216_6  = 9 then SH216_6 = .;
    if SH218A_1 = 9 then SH218A_1 = .;
    if SH218A_2 = 9 then SH218A_2 = .;
    if SH218A_3 = 9 then SH218A_3 = .;
    if SH218A_4 = 9 then SH218A_4 = .;
    if SH218A_5 = 9 then SH218A_5 = .;
    if SH218A_6 = 9 then SH218A_6 = .;
    if SH218B_1 = 9 then SH218B_1 = .;
    if SH218B_2 = 9 then SH218B_2 = .;
    if SH218B_3 = 9 then SH218B_3 = .;
    if SH218B_4 = 9 then SH218B_4 = .;
    if SH218B_5 = 9 then SH218B_5 = .;
    if SH218B_6 = 9 then SH218B_6 = .;
    if SH218C_1 = 9 then SH218C_1 = .;
    if SH218C_2 = 9 then SH218C_2 = .;
    if SH218C_3 = 9 then SH218C_3 = .;
    if SH218C_4 = 9 then SH218C_4 = .;
    if SH218C_5 = 9 then SH218C_5 = .;
    if SH218C_6 = 9 then SH218C_6 = .;
    if SH218D_1 = 9 then SH218D_1 = .;
    if SH218D_2 = 9 then SH218D_2 = .;
    if SH218D_3 = 9 then SH218D_3 = .;
    if SH218D_4 = 9 then SH218D_4 = .;
    if SH218D_5 = 9 then SH218D_5 = .;
    if SH218D_6 = 9 then SH218D_6 = .;
    if SH218E_1 = 9 then SH218E_1 = .;
    if SH218E_2 = 9 then SH218E_2 = .;
    if SH218E_3 = 9 then SH218E_3 = .;
    if SH218E_4 = 9 then SH218E_4 = .;
    if SH218E_5 = 9 then SH218E_5 = .;
    if SH218E_6 = 9 then SH218E_6 = .;
    if SH218F_1 = 9 then SH218F_1 = .;
    if SH218F_2 = 9 then SH218F_2 = .;
    if SH218F_3 = 9 then SH218F_3 = .;
    if SH218F_4 = 9 then SH218F_4 = .;
    if SH218F_5 = 9 then SH218F_5 = .;
    if SH218F_6 = 9 then SH218F_6 = .;
    if SH218G_1 = 9 then SH218G_1 = .;
    if SH218G_2 = 9 then SH218G_2 = .;
    if SH218G_3 = 9 then SH218G_3 = .;
    if SH218G_4 = 9 then SH218G_4 = .;
    if SH218G_5 = 9 then SH218G_5 = .;
    if SH218G_6 = 9 then SH218G_6 = .;
    if SH218H_1 = 9 then SH218H_1 = .;
    if SH218H_2 = 9 then SH218H_2 = .;
    if SH218H_3 = 9 then SH218H_3 = .;
    if SH218H_4 = 9 then SH218H_4 = .;
    if SH218H_5 = 9 then SH218H_5 = .;
    if SH218H_6 = 9 then SH218H_6 = .;
    if SH218Y_1 = 9 then SH218Y_1 = .;
    if SH218Y_2 = 9 then SH218Y_2 = .;
    if SH218Y_3 = 9 then SH218Y_3 = .;
    if SH218Y_4 = 9 then SH218Y_4 = .;
    if SH218Y_5 = 9 then SH218Y_5 = .;
    if SH218Y_6 = 9 then SH218Y_6 = .;
    if SH219_1  = 9 then SH219_1 = .;
    if SH219_2  = 9 then SH219_2 = .;
    if SH219_3  = 9 then SH219_3 = .;
    if SH219_4  = 9 then SH219_4 = .;
    if SH219_5  = 9 then SH219_5 = .;
    if SH219_6  = 9 then SH219_6 = .;
    if SH221_1  = 9 then SH221_1 = .;
    if SH221_2  = 9 then SH221_2 = .;
    if SH221_3  = 9 then SH221_3 = .;
    if SH221_4  = 9 then SH221_4 = .;
    if SH221_5  = 9 then SH221_5 = .;
    if SH221_6  = 9 then SH221_6 = .;
    if SH225_1  = 9 then SH225_1 = .;
    if SH225_2  = 9 then SH225_2 = .;
    if SH225_3  = 9 then SH225_3 = .;
    if SH225_4  = 9 then SH225_4 = .;
    if SH225_5  = 9 then SH225_5 = .;
    if SH225_6  = 9 then SH225_6 = .;
Run;
