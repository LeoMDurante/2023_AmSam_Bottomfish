#V3.30
#C data file for ETCO
#
1986 #_styr
2021 #_endyr
1 #_nseas
12 #_months_per_seas
2 #_Nsubseasons
1 #_spawn_month
2 #_Nsexes
55 #_Nages
1 #_N_areas
1 #_Nfleets
#_fleetinfo
#_type	surveytiming	units	area	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY	#_1
#_Catch data
#_year	season	fleet	catch	catch_se
 -999	1	1	 3.9594	     0.5	#_1         
 1986	1	1	 3.9594	     0.5	#_2         
 1987	1	1	0.79696	     0.5	#_3         
 1988	1	1	1.37393	     0.5	#_4         
 1989	1	1	0.66769	0.410435	#_5         
 1990	1	1	0.14334	     0.5	#_6         
 1991	1	1	0.31389	     0.5	#_7         
 1992	1	1	0.01361	     0.5	#_8         
 1993	1	1	0.83688	0.461778	#_9         
 1994	1	1	1.15893	0.213268	#_10        
 1995	1	1	1.38482	0.346758	#_11        
 1996	1	1	1.22606	     0.5	#_12        
 1997	1	1	1.95226	 0.31522	#_13        
 1998	1	1	2.26977	0.258636	#_14        
 1999	1	1	0.96887	0.413156	#_15        
 2000	1	1	0.33384	0.459847	#_16        
 2001	1	1	2.09696	 0.35261	#_17        
 2002	1	1	0.67313	     0.5	#_18        
 2003	1	1	0.47174	0.463612	#_19        
 2004	1	1	0.71577	     0.5	#_20        
 2005	1	1	1.30634	     0.5	#_21        
 2006	1	1	0.21772	     0.5	#_22        
 2007	1	1	1.36078	     0.5	#_23        
 2008	1	1	2.04116	0.482475	#_24        
 2009	1	1	3.25044	 0.22864	#_25        
 2010	1	1	0.82735	0.338195	#_26        
 2011	1	1	2.45348	     0.5	#_27        
 2012	1	1	0.39644	     0.5	#_28        
 2013	1	1	1.27006	     0.5	#_29        
 2014	1	1	2.30788	0.375471	#_30        
 2015	1	1	1.92323	0.230871	#_31        
 2016	1	1	2.40313	0.209085	#_32        
 2017	1	1	1.51409	0.207125	#_33        
 2018	1	1	1.51999	0.227297	#_34        
 2019	1	1	0.62369	0.287378	#_35        
 2020	1	1	0.63321	0.357784	#_36        
 2021	1	1	0.15558	     0.5	#_37        
-9999	0	0	      0	       0	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	0	#_1
#
#_CPUE_data
#_year	seas	index	obs	se_log
 2016	7	1	6.95448	0.374297	#_1         
 2017	7	1	3.38286	0.442488	#_2         
 2018	7	1	 6.0728	0.372519	#_3         
 2019	7	1	3.46051	0.490025	#_4         
 2020	7	1	10.6902	0.608891	#_5         
 2021	7	1	2.91973	 1.17662	#_6         
-9999	0	0	      0	       0	#_terminator
0 #_N_discard_fleets
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#
#_discard_fleet_info
#
#_discard_data
#
#_meanbodywt
0 #_use_meanbodywt
 #_DF_for_meanbodywt_T-distribution_like
#
#_population_length_bins
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp
1 # minimum size in the population (lower edge of first bin and size at age 0.00)
100 # maximum size in the population (lower edge of last bin)
1 #_use_lencomp
#
#_len_info
#_mintailcomp	addtocomp	combine_M_F	CompressBins	CompError	ParmSelect	minsamplesize
0	1e-07	0	0	0	0	1	#_1
15 #_N_lbins
#_lbin_vector
20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 #_lbin_vector
#
#_lencomp
#_Yr	Seas	FltSvy	Sex	Part	Nsamp	l20	l25	l30	l35	l40	l45	l50	l55	l60	l65	l70	l75	l80	l85	l90	l20m	l25m	l30m	l35m	l40m	l45m	l50m	l55m	l60m	l65m	l70m	l75m	l80m	l85m	l90m
 2007	 1	 1	0	0	 66.52	0	1	1	 3	10	33	29	25	24	14	18	13	10	1	0	0	1	1	 3	10	33	29	25	24	14	18	13	10	1	0	#_1         
 2008	 1	 1	0	0	 78.72	0	0	3	 6	 5	 7	10	10	13	11	10	13	11	2	0	0	0	3	 6	 5	 7	10	10	13	11	10	13	11	2	0	#_2         
 2009	 1	 1	0	0	 87.84	0	2	4	 2	 2	 5	14	10	15	10	15	16	 7	3	2	0	2	4	 2	 2	 5	14	10	15	10	15	16	 7	3	2	#_3         
 2011	 1	 1	0	0	 59.64	2	2	3	18	 3	 4	 4	 2	 5	 6	 2	10	 9	1	0	2	2	3	18	 3	 4	 4	 2	 5	 6	 2	10	 9	1	0	#_4         
 2012	 1	 1	0	0	 51.72	0	1	8	 0	 4	 2	 5	 7	 9	 5	 9	 9	 4	1	0	0	1	8	 0	 4	 2	 5	 7	 9	 5	 9	 9	 4	1	0	#_5         
 2013	 1	 1	0	0	 50.88	2	0	0	 6	 2	 9	14	 7	 3	 8	 3	 4	 1	4	0	2	0	0	 6	 2	 9	14	 7	 3	 8	 3	 4	 1	4	0	#_6         
 2014	 1	 1	0	0	107.68	3	2	5	 7	 4	 3	 5	16	16	15	17	18	 9	7	2	3	2	5	 7	 4	 3	 5	16	16	15	17	18	 9	7	2	#_7         
 2015	 1	 1	0	0	    63	1	0	0	 1	 5	 5	 2	 9	 8	 8	 9	16	 8	3	0	1	0	0	 1	 5	 5	 2	 9	 8	 8	 9	16	 8	3	0	#_8         
 2016	 1	 1	0	0	 57.28	1	2	4	 0	 0	 0	 2	 6	 8	 8	10	18	 8	1	1	1	2	4	 0	 0	 0	 2	 6	 8	 8	10	18	 8	1	1	#_9         
 2018	-1	 1	0	0	 85.68	1	6	2	 3	 3	 5	 9	10	21	 9	12	12	 8	1	0	1	6	2	 3	 3	 5	 9	10	21	 9	12	12	 8	1	0	#_10        
 2019	 1	-1	0	0	    21	0	1	0	 1	 0	 1	 5	 3	 7	 2	 1	 4	 0	0	0	0	1	0	 1	 0	 1	 5	 3	 7	 2	 1	 4	 0	0	0	#_11        
 2020	-1	-1	0	0	  12.6	0	0	0	 0	 0	 0	 1	 0	 4	 1	 2	 1	 5	1	0	0	0	0	 0	 0	 0	 1	 0	 4	 1	 2	 1	 5	1	0	#_12        
-9999	 0	 0	0	0	     0	0	0	0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	0	0	0	0	0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	0	0	#_terminator
0 #_N_agebins
#
#_MeanSize_at_Age_obs
0 #_use_MeanSize_at_Age_obs
0 #_N_environ_variables
0 #_N_sizefreq_methods
0 #_do_tags
0 #_morphcomp_data
0 #_use_selectivity_priors
#
999
