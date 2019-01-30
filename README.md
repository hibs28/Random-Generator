# Random Generator Template
## Description
This project is to retrieve a random number of data to test from an API. This template can be used with other APIs if they have a random generator. 

### Languages used
* Ruby

### Gems required
* JSON
* HTTParty
* RSpec

## How to download
1. In your terminal create a empty folder/ directory of where you want this template.
2. Once you are in the folder, type in:
` git clone https://github.com/hibs28/Random-Generator-Template.git` 
3. You can then extract the files you want
 
If you want to use it for your API:

1. Replace the `base_uri` with the API you want to use and change the path in `def generate_random_postcode`  
2. If the path is a **POST** request change `get` into `post` and change the single quotes for the path `'<post_path>'` to double quotes `"<post_path>"`

### How to install gems

#### If you already have a gemfile, type this into your file:

```
gem 'httparty'
gem 'json'
gem 'rspec' 
```
Then run `bundle`
#### If you do not have a gemfile follow these steps:

In your terminal, make sure you're in the project folder and type in `bundle init`

This willl create a gemfile and in there type in:

```
gem 'httparty'
gem 'json'
gem 'rspec' 
```
Then run `bundle`. This will install all of the gems in ruby. 
