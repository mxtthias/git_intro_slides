# Git introduction for SysBio Chalmers

## Dependencies

This presentation uses minted (https://github.com/gpoore/minted),
which requires python and pygments.

## Graphics

This presentation uses a few graphics, but I've chosen to not include
them in the repository:

1. http://www.flaticon.com/free-icon/email-envelope-outline_33584 as
   email26.pdf (converted from SVG with Inkscape)
2. http://www.flaticon.com/free-icon/mail-envelope-with-letter-paper_33605
   as mail45.pdf (converted from SVG with Inkscape)
3. https://www.chalmers.se/SiteCollectionImages/Logotyper/Chalmers%20logotyp/eps/AvancezChalmers_white_centered.eps
   as cth.pdf (converted from EPS with Inkscape)
4. SysBio logo as sysbio.jpg


## Compiling

Just running `make` should produce a PDF. To allow compiling without
the graphics, `pdflatex` skips any errors, so make sure all
dependencies are installed first.


