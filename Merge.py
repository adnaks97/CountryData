import os
import pandas as pd
from pandas import DataFrame
import numpy as np
import dbfread
import sys

if __name__ == '__main__':
    country = sys.argv[1]
    dataFile = country + '/DHS/HR/HR.csv' # Rename Houehold Recode folder as HR, the csv as HR.csv
    data = pd.read_csv(dataFile)
    data.head()
    data.rename(columns={'hv001':'DHSCLUST', 'hv270':'WEALTH_CAT', 'hv271':'WEALTH_IND'}, inplace=True)
    geoFile = 'Tanzania/GEO/GEO.dbf' # Rename Geographical Data (GE) folder as GEO, the csv as GEO.csv
    geoData =  DataFrame(iter(dbfread.DBF(geoFile)))
    geoData.head()
    #pd.merge(data[['hhid', 'hv270', 'hv271', 'DHSCLUST']], geoData[['LATNUM', 'LONGNUM', 'ALT_GPS', 'URBAN_RURA', 'DHSREGNA', 'DHSCLUST']], on='DHSCLUST')
    cols = ['hhid', 'WEALTH_CAT', 'WEALTH_IND', 'DHSCLUST', 'LATNUM', 'LONGNUM', 'ALT_GPS', 'URBAN_RURA', 'DHSREGNA']
    mergeDF = pd.merge(data, geoData, on='DHSCLUST')[cols]
    mergeDF.to_csv(os.path.join(country, country + '.csv'))
