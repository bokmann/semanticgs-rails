Docs to come soon.  Until then, check out:

http://semantic.gs/

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
	
