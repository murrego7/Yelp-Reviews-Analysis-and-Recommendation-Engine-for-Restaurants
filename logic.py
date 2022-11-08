import pandas as pd
chunk_size= 100000
batch_no = 100000

def reduce_data(df):
    for chunk in pd.read_csv(df, chunksize=chunk_size):
        chunk.to_csv("business" + str(batch_no) + ".csv", index=False)
    return df

reduce_data("scr\python_package_mcamila\data\yelp_business.csv")
