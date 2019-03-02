import pandas as pd

df = pd.read_stata('HR.DTA')
df.to_csv('HR.csv')