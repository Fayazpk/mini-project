import pandas as pd
df=pd.read_csv("cyberbullying_tweets.csv")
print(df)
print(df.info())
print(df.shape)
df1=df.dropna()
print(df1.shape)
x=df.iloc[0:200,0:]
print(x)
