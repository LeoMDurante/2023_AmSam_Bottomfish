#V3.30
#C data file for ETCO
#
1967 #_styr
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
#_type	surveytiming	area	units	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY	#_1
#_Catch data
#_year	season	fleet	catch	catch_se
 -999	1	1	          0	    0.01	#_1         
 1967	1	1	   0.061449	     0.5	#_2         
 1968	1	1	   0.362082	     0.5	#_3         
 1969	1	1	  0.0562988	     0.5	#_4         
 1970	1	1	  0.0187918	     0.5	#_5         
 1971	1	1	0.000813234	     0.5	#_6         
 1972	1	1	   0.571582	     0.5	#_7         
 1973	1	1	    1.15443	     0.5	#_8         
 1974	1	1	   0.407154	     0.5	#_9         
 1975	1	1	   0.648756	     0.5	#_10        
 1976	1	1	    0.85675	     0.5	#_11        
 1977	1	1	   0.283245	     0.5	#_12        
 1978	1	1	  0.0797219	     0.5	#_13        
 1979	1	1	   0.104658	     0.5	#_14        
 1980	1	1	    1.59341	     0.5	#_15        
 1981	1	1	    3.62047	     0.5	#_16        
 1982	1	1	    2.04946	     0.5	#_17        
 1983	1	1	    8.27926	     0.5	#_18        
 1984	1	1	     9.3697	     0.5	#_19        
 1985	1	1	    4.90017	     0.5	#_20        
 1986	1	1	    2.70728	     0.5	#_21        
 1987	1	1	    2.53407	     0.5	#_22        
 1988	1	1	     1.1797	     0.5	#_23        
 1989	1	1	   0.899156	0.410435	#_24        
 1990	1	1	   0.136013	     0.5	#_25        
 1991	1	1	   0.271434	     0.5	#_26        
 1992	1	1	  0.0149622	     0.5	#_27        
 1993	1	1	    0.34653	0.461778	#_28        
 1994	1	1	   0.904891	0.213268	#_29        
 1995	1	1	     1.2514	0.346758	#_30        
 1996	1	1	    2.33172	     0.5	#_31        
 1997	1	1	    2.41568	 0.31522	#_32        
 1998	1	1	    1.76623	0.258636	#_33        
 1999	1	1	   0.736274	0.413156	#_34        
 2000	1	1	   0.164134	0.459847	#_35        
 2001	1	1	    2.74709	 0.35261	#_36        
 2002	1	1	   0.309844	     0.5	#_37        
 2003	1	1	   0.325087	0.463612	#_38        
 2004	1	1	   0.522781	     0.5	#_39        
 2005	1	1	    1.71742	     0.5	#_40        
 2006	1	1	    0.19251	     0.5	#_41        
 2007	1	1	   0.481458	     0.5	#_42        
 2008	1	1	    1.92887	0.482475	#_43        
 2009	1	1	    3.10425	 0.22864	#_44        
 2010	1	1	    1.41139	0.338195	#_45        
 2011	1	1	    1.59128	     0.5	#_46        
 2012	1	1	   0.332599	     0.5	#_47        
 2013	1	1	    2.51609	     0.5	#_48        
 2014	1	1	    1.44911	0.375471	#_49        
 2015	1	1	    2.82709	0.230871	#_50        
 2016	1	1	    3.81818	0.209085	#_51        
 2017	1	1	    1.54719	0.207125	#_52        
 2018	1	1	    1.71521	0.227297	#_53        
 2019	1	1	   0.854039	0.287378	#_54        
 2020	1	1	   0.808265	0.357784	#_55        
 2021	1	1	  0.0922187	     0.5	#_56        
-9999	0	0	          0	       0	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	0	#_FISHERY
#
#_CPUE_data
#_year	seas	index	obs	se_log
 2016	7	1	6.97755	0.374101	#_1         
 2017	7	1	3.39722	0.442067	#_2         
 2018	7	1	6.09389	0.372228	#_3         
 2019	7	1	3.47059	 0.48971	#_4         
 2020	7	1	10.7093	0.608579	#_5         
 2021	7	1	2.91965	  1.1764	#_6         
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
-1	0.001	0	0	1	1	0.001	#_FISHERY
15 #_N_lbins
#_lbin_vector
20 25 30 35 40 45 50 55 60 65 70 75 80 85 90 #_lbin_vector
#
#_lencomp
#_Yr	Seas	FltSvy	Gender	Part	Nsamp	f20	f25	f30	f35	f40	f45	f50	f55	f60	f65	f70	f75	f80	f85	f90	m20	m25	m30	m35	m40	m45	m50	m55	m60	m65	m70	m75	m80	m85	m90
 2007	 1	 1	0	0	 81	0	1	1	 3	10	33	29	25	24	14	18	14	11	1	0	0	1	1	 3	10	33	29	25	24	14	18	14	11	1	0	#_1         
 2008	 1	 1	0	0	 89	0	0	3	 6	 5	 7	10	10	13	11	10	13	11	2	0	0	0	3	 6	 5	 7	10	10	13	11	10	13	11	2	0	#_2         
 2009	 1	 1	0	0	 88	0	2	4	 2	 2	 5	14	10	15	10	15	16	 7	3	2	0	2	4	 2	 2	 5	14	10	15	10	15	16	 7	3	2	#_3         
 2011	 1	 1	0	0	 57	2	2	3	18	 3	 4	 4	 2	 5	 6	 2	10	 9	1	0	2	2	3	18	 3	 4	 4	 2	 5	 6	 2	10	 9	1	0	#_4         
 2012	 1	 1	0	0	 54	0	1	8	 0	 4	 2	 5	 7	 9	 5	 9	 9	 4	1	0	0	1	8	 0	 4	 2	 5	 7	 9	 5	 9	 9	 4	1	0	#_5         
 2013	 1	 1	0	0	 53	2	0	0	 6	 2	 9	14	 7	 3	 8	 3	 4	 1	4	0	2	0	0	 6	 2	 9	14	 7	 3	 8	 3	 4	 1	4	0	#_6         
 2014	 1	 1	0	0	103	3	2	5	 7	 4	 3	 5	16	16	15	17	18	 9	7	2	3	2	5	 7	 4	 3	 5	16	16	15	17	18	 9	7	2	#_7         
 2015	 1	 1	0	0	 60	1	0	0	 1	 5	 5	 2	 9	 8	 8	 9	16	 8	3	0	1	0	0	 1	 5	 5	 2	 9	 8	 8	 9	16	 8	3	0	#_8         
 2016	 1	 1	0	0	 58	1	2	4	 0	 0	 0	 2	 6	 8	 9	10	18	 8	1	1	1	2	4	 0	 0	 0	 2	 6	 8	 9	10	18	 8	1	1	#_9         
 2017	 1	 1	0	0	 40	0	0	0	 0	 1	 1	 3	 6	11	 3	 8	 7	 5	2	0	0	0	0	 0	 1	 1	 3	 6	11	 3	 8	 7	 5	2	0	#_10        
 2018	-1	 1	0	0	 85	1	6	2	 3	 3	 5	 9	10	21	 9	12	14	 8	1	0	1	6	2	 3	 3	 5	 9	10	21	 9	12	14	 8	1	0	#_11        
 2019	 1	-1	0	0	 20	0	1	0	 1	 0	 1	 5	 3	 7	 2	 1	 4	 0	0	0	0	1	0	 1	 0	 1	 5	 3	 7	 2	 1	 4	 0	0	0	#_12        
 2020	-1	-1	0	0	 12	0	0	0	 0	 0	 0	 1	 0	 4	 1	 2	 1	 5	1	0	0	0	0	 0	 0	 0	 1	 0	 4	 1	 2	 1	 5	1	0	#_13        
-9999	 0	 0	0	0	  0	0	0	0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	0	0	0	0	0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	0	0	#_terminator
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
