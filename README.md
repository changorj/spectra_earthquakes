# spectra_earthquakes
script to study time series analysis of earthquakes

Script used for my Master's thesis: "Constraints on the physical mechanism of 
intermediate-depth earthquake rupture in the Cauca cluster, Colombia, through a source parameter analysis".

This is a Matlab code that reads in seismic data from a software called 'Antelope'. The code is divided in
several steps:
- Read in seismic data
- Identify P and S wave arrivals
- Compute spectra using a multitaper technique
- Stack iteration of spectra to compute source and receiver terms of seismic events
- Fitting of spectra to a Brune Theoretical model
- Estimation of corner frequency of earthquakes.

Main codes are: 'P_cauca.m' for P wave analysis and 'S_cauca.m' for S wave analysis. The rest of the codes are included within the folder and are called from the main code. 

For more information, pleae contact me at: changorj@gmail.com
