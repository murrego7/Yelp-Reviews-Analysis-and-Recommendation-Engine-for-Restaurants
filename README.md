# Yelp-Reviews-Analysis-and-Recommendation-Engine-for-Restaurants
I use two of the datasets provided by Yelp: *business* and *user* and filter only business categorized as *restaurants*, in order to know the reasons behind a bad review written by customers. 

I also use the business information to create a Content Based Recommendation Engine, that suggest new restaurant ideas for customers, according to their specific preferences.

## Set up

- Pre-requirements: In order to execute the challenge solution you will need to clone the repository and then install the list of requirements.
Then execute the notebook following your local PATH. 

```
pip install -r requirements.txt

```
## logic.py

- This function takes a chunk of the original dataset and load it as csv. I used two versions, one smaller, in order to execute the code faster.
