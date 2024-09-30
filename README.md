
# Tracker3

Fork of [Martin Cameron's simple music editor for 4 and 8 channel Protracker modules](https://github.com/martincameron/tracker3), with some additional keyboard shortcuts to make it more usable as an editor. 

> ![Screenshot](screenshot.png)
>
> Modules and samples can be loaded by pressing DIR and navigating to the file.
>
> Hold shift to load IFF-8SVX and signed 8-bit RAW samples with no file extension.
>
> Notes can be entered using a virtual piano keyboard (QWERTY layout).
>
> Selections can be made by holding shift with the cursor keys, home and end.
>
> Pressing shift when keying a note will paste the copied selection with transpose.
>
> ~~Pressing space will silence all channels.~~
>
> Other functions can be accessed using the function keys:
>
> * F1: Set octave 1 for note entry.
> * F2: Set octave 2 for note entry.
> * F3: Set octave 3 for note entry.
> * F4: Set octave 4 for note entry.
> * F5: Copy selection.
> * F6: Paste selection.
> * F7: Toggle simple reverb effect.
> * F8: Toggle 4 and 8 channels.
> * F9: Save current instrument as raw sample.
> * Shift + F9: Crop current instrument to loop points.
> * Shift + F10: Delete all unused patterns and instruments.
>
> Saved modules only include patterns up to the highest used in the sequence.

I love the portability of jarred apps, and the prevalence of java on enterprise machines makes them a fun way to play with toys even on a work laptop with a draconian app whitelisty policy.

__Now includes:__
* yellow outline to highlight focused gadget
* additonal keys:
    * spacebar: toggle playback
    * period: cycle through input gadgets in top section
    * comma: cycle backwards through input gadgets in top section
    * forward slash: focus pattern editor
 
__Might one day include:__
* ploop button to only play the current pattern instead of the whole orderlist
* better keyboard interaction so you can hit enter to trigger button gadgets
* auditioning samples, but probably not
* replacing mumart's copyright notice with an attribution/apology

## Jarred app is here

You get a [hyperlink](https://github.com/illettante/tracker3/raw/refs/heads/master/build/tracker3.2.jar) instead of a release because this is not so much a version release as an act of vandalism.
