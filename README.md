Docs to come soon.  Until then, check out:

http://semantic.gs/

# Simple Example

This scss example is equivalent to the less example on the front of that page:


	@import 'grid';

	$column-width: 60;
	$gutter-width: 20;
	$columns: 12;

	#header { @include column(12); }
	#article { @include column(9); }
	#aside { @include column(3); }

	@media (max-device-width: 960px) {
	  #article { @include column(12); }
	  #aside { @include column(12); }
	}


# Usage in Rails

To see this gem in action - 

 - create a new Rails 3.1 or greater project
 - add this to the gemfile:

	gem "semanticgs-rails"
	
 - bundle
 - add that above code snippet to a file: app/assets/stylesheets/layout.css.scss
 - fire up the rails app
 - use curl from a shell to grab the file:

	curl http://locahost:3000/assets/layout.css
	
	
# Versioning Semantics

Since this is simply packaging up an existing asset, I will use the version number of the asset I'm packaging, adding a least significant digit for any modifications to this gem, for things like documentation, dependencies, etc.

# License

The original asset is licensed under the Apache License, and that has been included in the vendor/assets/stylesheets directory as to be as close as possible to the original licensed work.

# Thanks

Thanks to Tyler Tate.  I'm just packaging his work up here in a format that plugs into Rails.