---
title       : Next Word Prediction Model
subtitle    : Prediction App
author      : Spencer Chan
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Next Word Prediction

Natural language processing is an extremely interesting application for the complete skillset acquired in the Data Science Specialization.

We combine all the basics with some advanced tools to create this Next Word Prediction App.

--- .class #id 

## The Data

The dataset for this project was a combination of blog posts, news articles and twitter feeds. Because the data sets combined to over 500 Mb, a smaller sample was taken randomly from each of the three sets and combined to make a smaller training set.

--- .class #id

## The Process

Using the training set, a combination of bigrams and trigrams are compiled which are used to weigh the users input.

The input is matched with any of the bigrams and trigrams and is then weighted to see which word carries the most weight.

--- .class #id

## The App

The web app takes in your input, and attempts to produce a correct next word. Because of the size of the smaller training set, accuracy is spotty, but it does produce a result.

--- .class #id

## Conclusion

While the success rate of the webapp is spotty, it is a start to producing algorithms with much higher accuracy and faster run time. Now that we have all the tools, it is only a matter of time until we produce a polished product.




