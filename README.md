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

![My portfolio]()


Search stock

![search stock]()


Search user

![friend page]()


Show users portfolio

![show user]()