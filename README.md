# click_effects-rails

asset gem for the stellar [ClickEffects library](https://github.com/codrops/ClickEffects) from [codrops](http://tympanus.net/codrops/).

I haven't included any of the custom SVG from codrop's original implementation, which means some of the animations may not work (e.g., _zorka_).

Also, because this is written for rails, I rewrote the original javascript to implement jQuery.

Also also, I'm lazy. I didn't include any of the modernizr code or handle mobile. You're free to lend a hand (pull request)

## TODO

If you're awesome, you'll consider modularizing all of the animation code so one can include only the animations one needs.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'click_effects-rails'
```

Then, add this line to your `application.css` file.
```
*= require click_effects
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
5. Create a new Pull Request
