# LPBeltRanking
A simple website to show ranked locks according to [r/lockpicking ranking](https://www.reddit.com/r/lockpicking/wiki/beltranking).
All the credit for the ranking system go to the staff of r/lockpicking!

# Features
As of now the module is able to help in the following scenarios:
- :white_check_mark: Easily filtering by model name and belt ranking
- :white_check_mark: Retrieving general information about a lock (photo, manufacturer, country of the manufacturer)
- :white_check_mark: Use the API for custom software 

# Usage
## UI Quick testing
At the time of writing you can test the GUI just by forking or downloading the repo and opening the index.html.

## Website Deployment
To test the whole system you need to:
- Setup a server with HTTP, PHP and MySQL
- Import the database from lockpickingDB.sql
- Fork the repo and put it under your root http serving directory.

## API Usage
At the time of writing you can't set any parameters and the only endpoint is *getLocksAPI.php*.


# TODOs
- [ ] Fill the database with all the ranked locks available [here](https://docs.google.com/spreadsheets/d/1JvskJMIl55mVVh53jgaWDFmwJz-KvHDWXVmvYsINB2g/edit#gid=0)
- [ ] Add the *new lock request* feature
- [ ] Add *authentication* and *users roles*
- [ ] Add *panel for moderators*
- [ ] Extend API
- [ ] Add *per-user tracking* capabilities to keep track of progress (picked/unpicked locks) 
