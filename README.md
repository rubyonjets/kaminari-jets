# Kaminari Jets

This gem simply makes kaminari compatible with Jets. It's a fork of [kaminari](https://github.com/kaminari/kaminari). Some notes:

* The v1.2.2 tag is the starting point.
* Made changes to work with [Jets](https://rubyonjets.com).
* Renamed the gem kaminari-jets so we can have a published gem that's directly usable.
* There is a separate fork version from the kaminari version.
* So the kaminari version is kept intact.
* If kaminari accepts these changes to the main gem then this gem will be retired.

## Publishing

Example:

    rake build
    pkg/kaminari-jets-0.1.0.gem