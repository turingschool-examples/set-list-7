# Joins Homework


## 1. Songs 
Let's write some ActiveRecord queries! 

First, make sure your bundle & database are up to date. 
```
bundle install
rails db:{drop,create,migrate,seed}
```

Then, navigate to `spec/models/song_spec.rb`. Your task is to write AR queries and set them to the `query` variable set up for you in each test. When you run each test, your query should make the test pass. 


## 2. Playlists

Next, let's try a Join! You may struggle with this at first, but that is ok. We'll go over this example in class. 

Navigate to `spec/models/playlist_spec.rb`. Same as above - your task is to write a query (SQL or AR, or both for practice) that answers the prompts. Do only one prompt at a time. 

The data you'll need to reference is in the `spec_helper.rb` file under the `test_data` method. 

# Solutions

Run these queries locally, and check your work against the [`joins-homework-solutions` branch](https://github.com/turingschool-examples/set-list-7/blob/joins-homework-solutions) in a browser window. 
