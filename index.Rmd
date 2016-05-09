---
title       : Japanese Vowel Trapezoid
subtitle    : Cooler vowel plots with R
author      : Manuel Moreno-Carral
job         : Comp. Linguist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight     # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---
## Final project
 * This is the presentation for the final project in the "Developing data products" Coursera course.
 * This course is part of the "Data Science" specialization.
 * The other part of the project is the Shiny app.
 
The app might be found at the following link [Japanese Vowels](https://morecar.shinyapps.io/JapaneseVowels/).
 


---.class

## Vowels

Vowels are sounds made by our throat (voice box) and tongue, without any othr artiuclator. They can be described with two frequence parameters: 

* F1: or first formant, it describes how open the mouth of the speaker is. The more open, the higher the frequency.
* F2: or second formant, it descrives how far back the tongue is. The further back, the lower the frequency. 

There are other formants, and othr ways to describe vowels, but this is a widely used system. 

---.class

## Japanese

Japanese is a language with a five-vowel system, or pentavocalism. This system very common among the world's languages; other notorious examples are Spanish and Greek. 
* a is the open-most vowel, the only one with the maximum aperture. 
* e and o are mid, sitting at half the aperture. 
* i and u are closed vowels, with maximum closeness.

Unlike other 5-vowel languages, Japanese u is pronounced [ɯ], a little bit fronted and less closed. This will be visible in our graph. 

---.class

## Usage

The app has 5 checkboxes which display the 5 different phonemes of the Japanese Language. To do so, the app queries a [dataset on Japanese phonology](http://www2.nict.go.jp/univ-com/mcc/people/parham/formant/formant.html), which has been loaded and structured so that every vowel had a third row containing its unique IPA identifier. 
