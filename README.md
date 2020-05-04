# Finance Tracker

Search stock rates of companies and add them to your portfolio to keep track. Also one can see stocks tracked by their friends.

## Requirements
* Ruby version
    ruby 2.6.3

* Rails version
    rails 6.0.2.2

## Setup 
   
* Regenerate master key
    
    * Remove config/credentials.yml.enc
    
     * Run ````EDITOR=vim rails credentials:edit```` in the terminal inside your project directory: This command will create a new master.key and credentials.yml.enc if they do not exist.
    
     * Paste the your iex accounts api keys in the new credentials file (and save + quit vim)

* For gem dependencies

   Run command ```bundle install --without production``` 

* For database
    
    Run command ```rails db:create db:migrate```

* Run command ```rails s```   and then navigate to ```localhost:3000``` in your           browser.

### Features

* Search for Stock rates of companies (by company's ticker symbol).

* Add stocks to your portfolio (public).

* Search user and view their portfolio.
    * Portfolio contains user name, email and stocks tracked by them.

* Follow users to add them to your friend list. 

## Screenshots

My portfolio

![My portfolio](https://github.com/komaldevnani/finance-tracker/blob/master/screenshots/Screenshot%20from%202020-05-04%2023-58-41.png?raw=true)


Search stock

![search stock](https://github.com/komaldevnani/finance-tracker/blob/master/screenshots/Screenshot%20from%202020-05-05%2000-03-30.png?raw=true)


Search user

![friend page](https://github.com/komaldevnani/finance-tracker/blob/master/screenshots/Screenshot%20from%202020-05-05%2000-00-25.png?raw=true)


Show users portfolio

![show user](https://github.com/komaldevnani/finance-tracker/blob/master/screenshots/Screenshot%20from%202020-05-04%2023-59-49.png?raw=true)
