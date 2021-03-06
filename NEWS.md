# railtrails 0.1.1
* Aaron Rosenberg, scientific developer and data manager at the National 
Oceanographic and Atmospheric Administration's National Centers from 
Environmental Information, successfully identified and SQUASHED ALL BUGS IN HIS 
PATH: 
  - Rewrote geolocation scraping function to handle multiple location returns.
  - Forced improperly identified geolocations to NA (filtered lng > 0).
  - Updated n_review from character string to integer values.

# railtrails 0.0.3

* Address issue with duplicates trails - correct number is 3,846 trails and 24,413 reviews
* Add latitude and longitude of trailheads (obtained via Google Maps; available for around 93% of trails)

# railtrails 0.0.2

* Updated railtrails - increased data from 11,420 trails to 11,628 trails from 69,673 reviews to 72,512 reviews
* Fixed n_reviews column to be an integer instead of a character
* Tidy scraping and processing files
* Add cc0 license

# railtrails 0.0.1

* Added a `NEWS.md` file to track changes to the package.

* Initial release
