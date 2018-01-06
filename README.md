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

Variables are defined as follow:
- xdatn, xdate, xdatv = structures with events information. The end of the variable indicates component: ’n’ = north component, ‘e’ = east component, ‘v’ = vertical component
- ilocv, iloc = # of stations that recorded the event
- evid = event id
- qlat = event latitude
- qlon = event longitude
- qdep = event depth
- qml = event local magnitude
- qtime = event time origin
- sta = stations that recorded the event
- chan = stations channels
- stchan = stations + channels
- slat = station latitude
- slon = station longitude
- salt = station altitude
- back = backazimuth
- ptime, time = P- and S-wave arrival time
- specP, specSR, specST = spectra
- freqP, freqN = frequencies
- snr = signal-to-noise ratio
- b = # of stack spectra
- EQterm8 = source term, 8th iteration
- stationfinal8 = receiver term, 8th iteration
- frequencies = corner frequency values 
- missfit = misfit values

For more information, pleae contact me at: changorj@gmail.com
LAST_UPDATE: April, 2016
