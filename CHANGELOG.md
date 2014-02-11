=== normalize-scss 3.0.0-alpha.2+normalize.3.0.0 (February 11, 2014)

* Upgrade to Normalize.css 3.0.0.
* Add additional support-legacy-browser() so IE 8/9/10 and Safari 5 support can be removed.

=== normalize-scss 3.0.0-alpha.1+normalize.2.1.3 (January 22, 2014)

* Upgrade to Compass 1.0's support module.
* Use Compass 1.0.0's improved establish-baseline() mixin.
* Use vertical rhythm's $rhythm-unit variable.
* Add docs showing proper debug-vertical-alignment() usage.
* Fix a bug in Compass 1.0.0-alpha.17 by overriding its support-legacy-browser() function.
* Font size of "code, kbd, pre, samp" should always be 1em relative to parent.


== normalize.css change log

=== normalize.css 3.0.0 (January 28, 2014)

* Explicit tests for each normalization.
* Fix i18n for `q` element.
* Fix `pre` text formatting and overflow.
* Fix vertical alignment of `progress`.
* Address `button` overflow in IE 8/9/10.
* Revert `textarea` alignment modification.
* Fix number input button cursor in Chrome on OS X.
* Remove `a:focus` outline normalization.
* Fix `figure` margin normalization.
* Normalize `optgroup`.
* Remove default table cell padding.
* Set correct display for `progress` in IE 8/9.
* Fix `font` and `color` inheritance for forms.

=== normalize.css 2.1.3 (August 26, 2013)

* Fix component.json.
* Remove the gray background color from active links in IE 10.

=== normalize.css 2.1.2 (May 11, 2013)

* Revert root `color` and `background` normalizations.

=== normalize.css 2.1.1 (April 8, 2013)

* Normalize root `color` and `background` to counter the effects of system
  color schemes.

=== normalize.css 2.1.0 (January 21, 2013)

* Normalize `text-transform` for `button` and `select`.
* Normalize `h1` margin when within HTML5 sectioning elements.
* Normalize `hr` element.
* Remove unnecessary `pre` styles.
* Add `main` element to HTML5 display definitions.
* Fix cursor style for disabled button `input`.

=== normalize.css 2.0.1 (August 20, 2012)

* Remove stray IE 6/7 `inline-block` hack from HTML5 display settings.

=== normalize.css 2.0.0 (August 19, 2012)

* Remove legacy browser form normalizations.
* Remove all list normalizations.
* Add `quotes` normalizations.
* Remove all heading normalizations except `h1` font size.
* Form elements automatically inherit `font-family` from ancestor.
* Drop support for IE 6/7, Firefox < 4, and Safari < 5.

=== normalize.css 1.1.3 (August 30, 2013)

* Update component.json to fit new specification

=== normalize.css 1.1.2 (May 11, 2013)

* Revert root `color` and `background` normalizations.

=== normalize.css 1.1.1 (April 8, 2013)

* Normalize root `color` and `background` to counter the effects of system
  color schemes.

=== normalize.css 1.1.0 (January 21, 2013)

* Normalize `text-transform` for `button` and `select`.
* Normalize `hr` element (excluding IE 6/7).
* Add `main` element to HTML5 display definitions.
* Fix cursor style for disabled button `input`.

=== normalize.css 1.0.2 (November 17, 2012)

* Correct `h6` font size normalization.

=== normalize.css 1.0.1 (August 19, 2012)

* Adjust `small` font size normalization.

=== normalize.css 1.0.0 (August 14, 2012)

(Only the notable changes since public release)

* Add MIT License.
* Hide `audio` elements without controls in iOS 5 (#69).
* Normalize heading margins and font size.
* Move font-family normalization from `body` to `html` (#62).
* Remove scrollbar normalization (#64 #65).
* Remove excess padding from checkbox and radio inputs in IE 7 (#42).
* Add IE9 correction for SVG overflow (#16).
* Add fix for legend not inheriting color in IE 6/7/8/9.
