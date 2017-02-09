# Basic Sinatra

Simple application with Sinatra using Rspec and Guard.

## Dependencies

- Ruby 2.3.3 version
- Rspec 3.5.0 version
- Sinatra 1.4.8 version
- Sinatra-contrib 1.4.7 version
- Guard 2.14.1 version
- Guard-livereload 2.5.2 version
- Guard-rspec 4.7.3 version
- Rack 1.6.5 version
- Rack-test 0.6.3 version
- Rack-livereload 0.3.16 version
- Foreman 0.83.0 version
- Json 1.8.3 version
- Terminal-notifier-guard 1.7.0 version

## Installation

On terminal:

1. `git clone git@github.com:eltonsantos/basic-sinatra`.
2. `cd basic-sinatra`.
3. Case have rvm it will prepare the environment, case doesn't have install it just continue.
4. `bundle install`.
5. run `foreman start`.

## Usage

In your browser access `localhost:5000`.
Install [terminal-notifier-guard](https://github.com/Codaisseur/terminal-notifier-guard) for show message automatically on system. The messagens will appear automatically when change any *.erb, *.css, *js, spec_* and others. This can be configured in Guardfile of application.

## Test

For test was used Rspec.

1. Should load the home page ok
2. Should not load the home page
3. Should load the other page

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/eltonsantos/basic-sinatra.