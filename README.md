# ButtonHelper

Simple Gem to customize your button class

## Installation

Add this line to your application's Gemfile:

    gem 'button_helper'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install button_helper

## Usage

 ButtonHelper::btn_class(status)
 
 Status can be either success/failure/progress 
 
## Sample Usage

 In the view
 ```ruby
    <%= button_to 'New User', new_user_path,class: ButtonHelper::btn_class("success") %>
 ```
 
 In CSS file, style it according to the requirements
 
 ```ruby
  .progress { color:blue; }
  .success { color: green; }
  .failure { color:red; }
 ``` 

## Contributing

1. Fork it ( http://github.com/<my-github-username>/button_helper/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
