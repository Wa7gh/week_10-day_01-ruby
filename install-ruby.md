# Installing Ruby

## Objectives

* Install Ruby 
* Have the correct Ruby running
* Easily switch Ruby versions
* Execute a Ruby script

## Install rbenv and ruby (Mac and Ubuntu)

Run `ruby-script.sh` from your terminal inside this repository.

## Have the correct Ruby running

MacOS comes with its own version of Ruby. The OS uses Ruby to run various processes. So while it’s not terrible to mess with the configuration of your systems Ruby (i.e. changing permissions, sudo installing gems etc.), it’s better just have our own version that we can change and update without worrying about the side effects.   

If we run `$ ruby -v`, it'll output the standard one at the current time. Not every app uses this version, so we need to use our own tool to manage Ruby versions.

## Execute a Ruby script

Let's make a directory for our random Ruby scripts.

```bash
# bash
cd wdi/tmp
mkdir ruby_scripts
cd ruby_scripts
touch example.rb
code example.rb
```

```ruby
# example.rb
puts "Hello World!"
```

```bash
# bash
ruby example.rb
```

Yay!
