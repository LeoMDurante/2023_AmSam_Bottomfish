#V3.30.19.01;_fast(opt);_compile_date:_Apr 15 2022;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.3
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-stock-synthesis/stock-synthesis
#_Start_time: Thu Jan 12 16:00:57 2023
#_echo_input_data
#C data file for PRFL
#V3.30.19.01;_fast(opt);_compile_date:_Apr 15 2022;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_12.3
1967 #_StartYr
2021 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
-1 #_Ngenders: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
28 #_Nages=accumulator age, first age is always age 0
1 #_Nareas
1 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=predator(M2) 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1 -1 1 1 0 FISHERY  # 1
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_Catch data: yr, seas, fleet, catch, catch_se
#_catch_se:  standard error of log(catch)
#_NOTE:  catch data is ignored for survey fleets
-999 1 1 0 0.01
1967 1 1 0.02994 0.5
1968 1 1 0.10569 0.5
1969 1 1 0.03266 0.5
1970 1 1 0.01134 0.5
1971 1 1 0.001 0.5
1972 1 1 0.3089 0.5
1973 1 1 0.43227 0.5
1974 1 1 0.29846 0.5
1975 1 1 0.39508 0.5
1976 1 1 0.32296 0.5
1977 1 1 0.14243 0.5
1978 1 1 0.05715 0.5
1979 1 1 0.04808 0.5
1980 1 1 0.38147 0.5
1981 1 1 0.72484 0.5
1982 1 1 0.92941 0.5
1983 1 1 1.87606 0.5
1984 1 1 1.39162 0.5
1985 1 1 1.48733 0.5
1986 1 1 1.19068 0.5
1987 1 1 0.32659 0.5
1988 1 1 0.66678 0.5
1989 1 1 0.13835 0.323813
1990 1 1 0.01542 0.5
1991 1 1 0.27578 0.419592
1992 1 1 0.09208 0.5
1993 1 1 0.20502 0.5
1994 1 1 0.48081 0.5
1995 1 1 0.45042 0.5
1996 1 1 0.34382 0.5
1997 1 1 0.98883 0.5
1998 1 1 0.25356 0.429071
1999 1 1 0.3597 0.5
2000 1 1 0.09299 0.21265
2001 1 1 1.2433 0.460996
2002 1 1 0.73527 0.5
2003 1 1 0.16874 0.5
2004 1 1 0.25809 0.5
2005 1 1 0.3792 0.5
2006 1 1 0.07893 0.5
2007 1 1 0.19777 0.5
2008 1 1 0.53841 0.5
2009 1 1 1.24148 0.26664
2010 1 1 0.16284 0.356797
2011 1 1 0.35698 0.5
2012 1 1 0.28803 0.5
2013 1 1 0.28077 0.5
2014 1 1 0.29257 0.5
2015 1 1 0.55474 0.479431
2016 1 1 0.600099 0.28581
2017 1 1 0.09253 0.336114
2018 1 1 0.16057 0.310018
2019 1 1 0.11476 0.378188
2020 1 1 0.0753 0.407456
2021 1 1 0.0113852 0.3993
-9999 0 0 0 0
#
 #_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; 30=spawnbio; 31=recdev; 32=spawnbio*recdev; 33=recruitment; 34=depletion(&see Qsetup); 35=parm_dev(&see Qsetup)
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet Units Errtype SD_Report
1 1 0 0 # FISHERY
#_yr month fleet obs stderr
2016 7 1 1.41011 0.432958 #_ FISHERY
2017 7 1 0.490532 0.450902 #_ FISHERY
2018 7 1 1.27304 0.320396 #_ FISHERY
2019 7 1 0.697095 0.407751 #_ FISHERY
2020 7 1 0.907046 0.45313 #_ FISHERY
-9999 1 1 1 1 # terminator for survey observations 
#
0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note: only enter units and errtype for fleets with discard 
# note: discard data is the total for an entire season, so input of month here must be to a month in that season
#_Fleet units errtype
# -9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_yr month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp 
1 # minimum size in the population (lower edge of first bin and size at age 0.00) 
53 # maximum size in the population (lower edge of last bin) 
1 # use length composition data (0/1)
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined gender below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_ParmSelect:  parm number for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
-1 0.001 0 0 1 1 0.001 #_fleet:1_FISHERY
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
10 #_N_LengthBins; then enter lower edge of each length bin
 21 24 27 30 33 36 39 42 45 48
#_yr month fleet sex part Nsamp datavector(female-male)
 2011 -1 1 0 0 94 5 10 16 23 19 15 15 10 2 2
 2012 -1 -1 0 0 79 3 8 12 21 16 13 13 9 2 2
 2013 1 1 0 0 83 2 7 9 24 18 22 10 9 3 0
 2015 1 1 0 0 40 0 1 5 8 13 9 6 6 1 1
 2018 -1 1 0 0 52 0 1 3 3 7 20 24 5 3 0
 2019 1 -1 0 0 16 0 0 2 1 4 6 6 0 1 0
 2020 -1 -1 0 0 12 0 0 1 1 0 6 3 2 1 0
-9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
#
0 #_N_age_bins
# 0 #_N_ageerror_definitions
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined gender below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet
#_ParmSelect:  parm number for dirichlet
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
# 0 0 -1501560832 0 0 0 0 #_fleet:1_FISHERY
# 0 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sexxlength distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_yr month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
# -9999  0 0 0 0 0 0 0 0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
# -2 in yr will subtract mean for that env_var; -1 will subtract mean and divide by stddev (e.g. Z-score)
#Yr Variable Value
#
0 # N sizefreq methods to read 
# 
0 # do tags (0/1/2); where 2 allows entry of TG_min_recap
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#  yr, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
# Yr, Seas, Fleet,  Age/Size,  Bin,  selex_prior,  prior_sd
# feature not yet implemented
#
999

