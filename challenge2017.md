---
layout: page
title: Arrhythmia Detection from Short ECG Segments <i class="fa fa-heartbeat" aria-hidden="true"></i>
subtitle:  Computing in Cardiology Challenge 2017
---

## Description

This work was presented at the Physionet Challenge 2017 presented at the Computing in Cardiology conference 2017. The Challenge consisted of classifying short single-lead ECG segments with 10-60 seconds duration into one of the following classes:

| Class  | Description |
| ----- | -------------------:|
| N | normal sinus rhythm |
| A | atrial fibrillation (AF) |
| O | other cardiac rhythms |
| ~ | noise segment |

Two methodologies are proposed and described in distict forlder within this repo:

* Classic feature-based MATLAB approach (`featurebased-approach` folder)
* Deep Convolutional Network Approach in Python (`deeplearn-approach` folder)

The complete code is [available on my Github <i class="fa fa-github" aria-hidden="true"></i>](https://github.com/fernandoandreotti/cinc-challenge2017){:target="_blank"}.

When using this code, please cite [our paper  <i class="fa fa-file-pdf-o" aria-hidden="true"></i>](http://prucka.com/2017CinC/pdf/360-239.pdf){:target="_blank"}: 

> Andreotti, F., Carr, O., Pimentel, M.A.F., Mahdi, A., & De Vos, M. (2017). Comparing Feature Based Classifiers and Convolutional Neural Networks to Detect Arrhythmia from Short Segments of ECG. In Computing in Cardiology. Rennes (France).


