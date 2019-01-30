# Random Generator Template
## Table of Contents
1. [Description](#Description)
2. [How to Download](#How-To-Download)
3. [Run file](#to-run-the-file)
4. [To use in your own Project](#to-use-within-your-project)


## Description
This project is to retrieve a random number of dto test from an API. This template can be used with other APIs if they have a random generator. 

### Languages used
* Ruby

### Gems required
* JSON
* HTTParty
* RSpec


## How to download
1. In your terminal create a empty folder/ directory of where you want this repository.
2. Once you are in the folder, type in terminal:
` git clone https://github.com/hibs28/Random-Generator.git` 
3. Go into Random-Generator folder.

## To run the file
1. If you have the gems above pre-installed then type in terminal 
  `rspec` to run the project. 
2. You can see what tests there are and check if they have <span style="color:green">passed</span> or <span style="color:red">failed</span>.


## To use within your project
If you want to use the generator in your own project make sure you have a Gemfile already. If not follow the next steps.

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

To initiate RSpec type in terminal `rspec --init` which will create the spec folder. In the spec folder there is a spec_helper type in:

```
require 'rspec'
#along with the necessary require_relative
RSpec.configure do |config|
  config.formatter = :documentation
end 
```

In the spec folder you can create a test_spec and in the top you will need `require 'spec_helper'` which will use those gems

You will then you need to download an instance of the object `Generator.new.postcodes.random_array(rand(2..10))`