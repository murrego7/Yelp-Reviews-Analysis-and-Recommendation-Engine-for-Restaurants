# Yelp dataset: American Restaurants Reviews Analysis  
I use two of the datasets provided by Yelp: *business* and *user* and filter only business categorized as *restaurants*, in order to know the reasons behind a bad review written by customers. 

I also use the business information to create a Content Based Recommendation Engine, that suggest new restaurant ideas for customers, according to their specific preferences.

## Set up

- Pre-requirements: In order to execute the challenge solution you will need to clone the repository and then install the list of requirements.
Then execute the notebook following your local PATH. 

```
pip install -r requirements.txt

```
## logic.py

- This function takes a chunk of the original dataset and load it as csv. I used two versions, one smaller, in order to execute the code faster. YOU NEED TO BE CAREFUL WITH THE max_df, min_df PARAMETERS if your change the size of the dataset. The results in the original jupyter notebook correspond to the big version (100000 rows). 

-As is not possible to upload really big files in github repositories I will suggest to download the original JSON data, then convert to CSV and then process with the logic function, also there are already CSV versions of Yelp datasets that can be download and then process with the function in logic.py

