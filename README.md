# click_effects-rails

**NB: This is very rough**

An asset gem for the stellar [ClickEffects library](https://github.com/codrops/ClickEffects) from [codrops](http://tympanus.net/codrops/).

I haven't included any of the custom SVG from codrop's original implementation, which means some of the animations may not work (e.g., _zorka_).

Also, I am lazy and this is rails, so I just used some hacky jQuery to add/remove the `cbutton--click` class.

Also also, I'm super lazy. I didn't include any of the modernizr code. You're free to lend a hand (pull request) to fix my lazy.

## TODO

If you're awesome, you'll consider modularizing all of the animation code so one can include only the animations one needs.

Or, maybe you want to create a soild javascript interface for this little design-ditty.

Who knows? Go wild!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'click_effects-rails'
```

Then, add this line to your `application.css` file:
```
*= require click_effects
```

And this line to your `application.js` file:
```
//= require click_effects
```

And then execute:

    $ bundle


## Usage

See the [article](http://tympanus.net/codrops/2015/02/11/subtle-click-feedback-effects/) at codrops, or check out [the demos](http://tympanus.net/Development/ClickEffects/).

## Versioning

ClickEffects was not published with a version, so this Gem is starting out with `0.0.1`. 
(I.e., please DO NOT consider it stable.)

## License

See the original license for the codrop project [here](http://tympanus.net/codrops/licensing/)

## Contributing

1. Fork it ( https://github.com/brettimus/click_effects-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request - we'll do the honor system that you tested it

## Testing

I created an ad-hoc rails app to test the gem.
Maybe I'll put that up later. `¯\_(ツ)_/¯`