V33 :0x14 atmosphere_mod
63 /home/ldavis/gfdl/src/atmos_spectral/driver/solo/atmosphere.f90 S624 0
07/21/2018  17:44:37
use diag_data_mod private
use horiz_interp_type_mod private
use mpp_pset_mod private
use diag_manager_mod private
use diag_util_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_io_mod private
use mpp_domains_mod private
use tracer_manager_mod private
use field_manager_mod private
use forcing_mod private
use tracer_type_mod private
use spectral_dynamics_mod private
use press_and_geopot_mod private
use time_manager_mod private
use grid_fourier_mod private
use spec_mpp_mod private
use spherical_fourier_mod private
use transforms_mod private
use constants_mod private
use mpp_parameter_mod private
use mpp_mod private
use fms_mod private
use fms_io_mod private
enduse
D 134 24 1703 144 1702 7
D 148 20 6
D 153 24 1718 640024 1717 7
D 170 24 1724 152 1723 7
D 182 20 153
D 1441 24 6764 440 6763 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7264 160 7224 7
D 1603 20 1591
D 1617 24 7287 232 7286 7
D 1638 20 6
D 1640 20 6
D 1645 24 7311 4328 7225 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7357 4752 7226 7
D 1990 20 1645
D 1992 20 1645
D 1994 20 1645
D 1996 20 1617
D 1998 20 1617
D 2000 20 6
D 2002 20 6
D 2004 20 6
D 2006 20 6
D 2008 20 6
D 2010 20 16
D 2012 20 16
D 2014 20 16
D 2016 20 16
D 2018 20 16
D 2020 20 16
D 2022 20 16
D 2024 20 16
D 2026 20 6
D 2028 20 6
D 2030 20 6
D 2032 20 6
D 2034 20 6
D 2036 20 6
D 2038 20 6
D 2040 20 6
D 2042 20 16
D 2044 20 16
D 2046 20 16
D 2048 20 16
D 2050 20 16
D 2052 20 16
D 2054 20 16
D 2056 20 16
D 2058 20 6
D 2060 20 6
D 2062 20 6
D 2064 20 6
D 2066 20 6
D 2068 20 6
D 2070 20 7
D 2072 20 7
D 2074 20 7
D 2076 20 7
D 2078 20 7
D 2080 20 7
D 2082 20 7
D 2084 20 7
D 2086 20 1699
D 2088 20 1699
D 3961 24 7264 160 7224 7
D 3967 20 3961
D 4105 24 14893 1504 14848 7
D 4121 20 9
D 4126 24 14905 912 14847 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14936 984 14849 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14972 688 14851 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7264 160 7224 7
D 4587 20 4581
D 4589 24 14893 1504 14848 7
D 4595 20 9
D 4597 24 14905 912 14847 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14936 984 14849 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15773 136 15769 7
D 4645 20 9
D 4650 24 15781 241400 15780 7
D 4697 20 4633
D 5926 18 152
D 8195 24 19052 16 18998 3
D 8640 24 19910 2008 19906 7
D 8748 20 9
D 8750 20 9
D 8752 20 6
D 8754 20 6
D 8756 20 9
D 8758 20 9
D 8760 20 9
D 8762 20 9
D 8764 20 6
D 8766 20 6
D 8768 20 9
D 8770 20 16
D 8772 20 6
D 8774 20 9
D 8776 20 9
D 8778 20 9
D 8780 20 9
D 8829 24 7264 160 7224 7
D 8835 20 8829
D 8837 24 7287 232 7286 7
D 8843 20 6
D 8845 20 6
D 8847 24 7311 4328 7225 7
D 8853 20 8847
D 8855 20 6
D 8857 20 8847
D 8859 20 8847
D 8861 20 8847
D 8863 20 8847
D 8979 24 14893 1504 14848 7
D 8987 24 14905 912 14847 7
D 8997 24 14936 984 14849 7
D 9003 20 8987
D 9005 20 6
D 9007 20 8979
D 9111 24 20522 5336 20521 7
D 9120 24 20531 22328 20530 7
D 9155 24 20579 6008 20578 7
D 9178 20 9
D 9180 20 9
D 9227 24 20670 6728 20669 7
D 9251 18 98
D 10755 18 152
D 10757 18 42
D 10759 21 10757 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10762 21 10757 1 3 35 0 0 0 0 0
 0 35 3 3 35 35
D 10765 24 21302 96 21300 7
D 10771 18 56
D 10779 20 10771
D 10843 24 21368 448 21367 7
D 10888 20 10843
D 10890 20 10843
D 10892 20 10843
D 10894 20 6
D 10896 20 16
D 10898 20 9
D 10900 20 10755
D 10902 20 10843
D 10904 20 10843
D 12374 24 22585 168 22582 7
D 21113 18 42
D 21258 21 9 3 17676 17675 0 1 0 0 1
 17660 17663 17672 17660 17663 17661
 17664 17667 17673 17664 17667 17665
 17668 17671 17674 17668 17671 17669
D 21261 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21264 21 9 3 17697 17696 0 1 0 0 1
 17681 17684 17693 17681 17684 17682
 17685 17688 17694 17685 17688 17686
 17689 17692 17695 17689 17692 17690
D 21267 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21270 21 9 3 17718 17717 0 1 0 0 1
 17702 17705 17714 17702 17705 17703
 17706 17709 17715 17706 17709 17707
 17710 17713 17716 17710 17713 17711
D 21273 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21276 21 9 3 17739 17738 0 1 0 0 1
 17723 17726 17735 17723 17726 17724
 17727 17730 17736 17727 17730 17728
 17731 17734 17737 17731 17734 17732
D 21279 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21282 21 12374 1 17756 17755 0 1 0 0 1
 17750 17753 17754 17750 17753 17751
D 21285 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21288 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21291 21 9 5 17789 17788 0 1 0 0 1
 17763 17766 17783 17763 17766 17764
 17767 17770 17784 17767 17770 17768
 17771 17774 17785 17771 17774 17772
 17775 17778 17786 17775 17778 17776
 17779 17782 17787 17779 17782 17780
D 21294 21 6 1 0 69 0 0 0 0 0
 0 69 0 3 69 0
D 21297 21 9 3 17810 17809 0 1 0 0 1
 17794 17797 17806 17794 17797 17795
 17798 17801 17807 17798 17801 17799
 17802 17805 17808 17802 17805 17803
D 21300 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21303 21 9 3 17831 17830 0 1 0 0 1
 17815 17818 17827 17815 17818 17816
 17819 17822 17828 17819 17822 17820
 17823 17826 17829 17823 17826 17824
D 21306 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21309 21 9 4 17858 17857 0 1 0 0 1
 17837 17840 17853 17837 17840 17838
 17841 17844 17854 17841 17844 17842
 17845 17848 17855 17845 17848 17846
 17849 17852 17856 17849 17852 17850
D 21312 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21315 21 9 4 17885 17884 0 1 0 0 1
 17864 17867 17880 17864 17867 17865
 17868 17871 17881 17868 17871 17869
 17872 17875 17882 17872 17875 17873
 17876 17879 17883 17876 17879 17877
D 21318 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21321 21 9 4 17912 17911 0 1 0 0 1
 17891 17894 17907 17891 17894 17892
 17895 17898 17908 17895 17898 17896
 17899 17902 17909 17899 17902 17900
 17903 17906 17910 17903 17906 17904
D 21324 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21327 21 9 2 17927 17926 0 1 0 0 1
 17916 17919 17924 17916 17919 17917
 17920 17923 17925 17920 17923 17921
D 21330 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21333 21 9 3 17948 17947 0 1 0 0 1
 17932 17935 17944 17932 17935 17933
 17936 17939 17945 17936 17939 17937
 17940 17943 17946 17940 17943 17941
D 21336 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21339 21 9 3 17969 17968 0 1 0 0 1
 17953 17956 17965 17953 17956 17954
 17957 17960 17966 17957 17960 17958
 17961 17964 17967 17961 17964 17962
D 21342 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21345 21 9 3 17990 17989 0 1 0 0 1
 17974 17977 17986 17974 17977 17975
 17978 17981 17987 17978 17981 17979
 17982 17985 17988 17982 17985 17983
D 21348 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 21351 21 9 4 18017 18016 0 1 0 0 1
 17996 17999 18012 17996 17999 17997
 18000 18003 18013 18000 18003 18001
 18004 18007 18014 18004 18007 18005
 18008 18011 18015 18008 18011 18009
D 21354 21 6 1 0 204 0 0 0 0 0
 0 204 0 3 204 0
D 21357 21 9 1 18026 18025 0 1 0 0 1
 18020 18023 18024 18020 18023 18021
D 21360 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21363 21 9 1 18035 18034 0 1 0 0 1
 18029 18032 18033 18029 18032 18030
D 21366 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 21369 21 9 2 18050 18049 0 1 0 0 1
 18039 18042 18047 18039 18042 18040
 18043 18046 18048 18043 18046 18044
D 21372 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 21375 18 62
D 21377 21 6 1 3 62 0 0 0 0 0
 0 62 3 3 62 62
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 atmosphere_mod
S 626 23 0 0 0 9 16484 624 5038 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_domain
S 627 23 0 0 0 9 16658 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 628 23 0 0 0 9 16068 624 5070 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_size
S 629 23 0 0 0 9 16640 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 630 23 0 0 0 6 2140 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 631 23 0 0 0 6 2149 624 5099 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 632 23 0 0 0 9 16646 624 5111 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 633 23 0 0 0 9 739 624 5122 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 634 23 0 0 0 9 16574 624 5128 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_data
S 635 23 0 0 0 9 16575 624 5138 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_data
S 636 23 0 0 0 6 16486 624 5149 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nullify_domain
S 638 23 0 0 0 9 7012 624 5178 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 639 23 0 0 0 9 7042 624 5183 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 641 23 0 0 0 9 18373 624 5201 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 642 23 0 0 0 9 18370 624 5225 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 643 23 0 0 0 9 18287 624 5249 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 644 23 0 0 0 9 18908 624 5261 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 645 23 0 0 0 9 17245 624 5281 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 646 23 0 0 0 9 17246 624 5293 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 647 23 0 0 0 9 17277 624 5309 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 648 23 0 0 0 9 17178 624 5325 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 649 23 0 0 0 9 18891 624 5337 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 651 23 0 0 0 9 18998 624 5366 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 652 23 0 0 0 9 19010 624 5376 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set_time
S 653 23 0 0 0 9 19115 624 5385 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 654 26 0 0 0 0 1 624 5394 14 0 A 0 0 0 0 B 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 1370 1 0 0 0 0 0 624 0 0 0 0 +
O 654 1 19176
S 655 26 0 0 0 0 1 624 5396 14 0 A 0 0 0 0 B 0 0 0 0 0 0 2 0 0 0 0 0 1 0 0 0 1368 1 0 0 0 0 0 624 0 0 0 0 -
O 655 1 19181
S 656 26 0 0 0 0 1 624 5398 14 0 A 0 0 0 0 B 0 0 0 0 0 0 23 0 0 0 0 0 1 0 0 0 1366 1 0 0 0 0 0 624 0 0 0 0 <
O 656 1 19156
S 658 23 0 0 0 9 19860 624 5421 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_pressures_and_heights
S 660 23 0 0 0 9 27324 624 5473 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_init
S 661 23 0 0 0 9 27430 624 5496 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics
S 662 23 0 0 0 9 28011 624 5514 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_dynamics_end
S 663 23 0 0 0 9 27926 624 5536 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_levels
S 664 23 0 0 0 9 28128 624 5551 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_axis_id
S 665 23 0 0 0 9 28028 624 5563 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_diagnostics
S 666 23 0 0 0 9 27361 624 5584 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_initial_fields
S 667 23 0 0 0 9 28003 624 5603 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 complete_robert_filter
S 669 23 0 0 0 9 22582 624 5642 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_type
S 671 23 0 0 0 9 28508 624 5666 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_init
S 672 23 0 0 0 9 28331 624 5679 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing
S 674 23 0 0 0 6 21293 624 5705 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 676 23 0 0 0 9 21895 624 5736 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 678 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 684 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 690 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 692 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 693 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 695 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 696 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 41 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 699 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 700 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 701 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 707 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 709 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 739 16 11 mpp_parameter_mod fatal
S 825 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 828 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 830 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 832 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 834 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 835 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 840 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 846 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 847 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 851 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 38 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 852 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 854 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 855 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 988 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1702 25 382 mpp_mod communicator
R 1703 5 383 mpp_mod name communicator
R 1704 5 384 mpp_mod list communicator
R 1706 5 386 mpp_mod list$sd communicator
R 1707 5 387 mpp_mod list$p communicator
R 1708 5 388 mpp_mod list$o communicator
R 1710 5 390 mpp_mod count communicator
R 1711 5 391 mpp_mod start communicator
R 1712 5 392 mpp_mod log2stride communicator
R 1713 5 393 mpp_mod id communicator
R 1714 5 394 mpp_mod group communicator
R 1717 25 397 mpp_mod event
R 1718 5 398 mpp_mod name event
R 1719 5 399 mpp_mod ticks event
R 1720 5 400 mpp_mod bytes event
R 1721 5 401 mpp_mod calls event
R 1723 25 403 mpp_mod clock
R 1724 5 404 mpp_mod name clock
R 1725 5 405 mpp_mod tick clock
R 1726 5 406 mpp_mod total_ticks clock
R 1727 5 407 mpp_mod peset_num clock
R 1728 5 408 mpp_mod sync_on_begin clock
R 1729 5 409 mpp_mod detailed clock
R 1730 5 410 mpp_mod grain clock
R 1731 5 411 mpp_mod events clock
R 1733 5 413 mpp_mod events$sd clock
R 1734 5 414 mpp_mod events$p clock
R 1735 5 415 mpp_mod events$o clock
R 2140 14 820 mpp_mod mpp_pe
R 2149 14 829 mpp_mod mpp_root_pe
R 6763 25 36 mpp_pset_mod mpp_pset_type
R 6764 5 37 mpp_pset_mod npset mpp_pset_type
R 6765 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6766 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6767 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6768 5 41 mpp_pset_mod root mpp_pset_type
R 6769 5 42 mpp_pset_mod pelist mpp_pset_type
R 6771 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6772 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6773 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6775 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6777 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6778 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6779 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6781 5 54 mpp_pset_mod pset mpp_pset_type
R 6783 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6784 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6785 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6787 5 60 mpp_pset_mod pos mpp_pset_type
R 6788 5 61 mpp_pset_mod stack mpp_pset_type
R 6790 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6791 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6792 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6794 5 67 mpp_pset_mod lstack mpp_pset_type
R 6795 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6796 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6797 5 70 mpp_pset_mod commid mpp_pset_type
R 6798 5 71 mpp_pset_mod name mpp_pset_type
R 6799 5 72 mpp_pset_mod initialized mpp_pset_type
R 7012 16 6 constants_mod grav
R 7042 16 36 constants_mod pi
S 7137 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7224 25 80 mpp_domains_mod domain1d
R 7225 25 81 mpp_domains_mod domain2d
R 7226 25 82 mpp_domains_mod domaincommunicator2d
R 7235 26 91 mpp_domains_mod ==
R 7236 26 92 mpp_domains_mod !=
R 7264 5 120 mpp_domains_mod compute domain1d
R 7265 5 121 mpp_domains_mod data domain1d
R 7266 5 122 mpp_domains_mod global domain1d
R 7267 5 123 mpp_domains_mod cyclic domain1d
R 7269 5 125 mpp_domains_mod list domain1d
R 7270 5 126 mpp_domains_mod list$sd domain1d
R 7271 5 127 mpp_domains_mod list$p domain1d
R 7272 5 128 mpp_domains_mod list$o domain1d
R 7274 5 130 mpp_domains_mod pe domain1d
R 7275 5 131 mpp_domains_mod pos domain1d
R 7286 25 142 mpp_domains_mod overlaplist
R 7287 5 143 mpp_domains_mod n overlaplist
R 7288 5 144 mpp_domains_mod i overlaplist
R 7290 5 146 mpp_domains_mod i$sd overlaplist
R 7291 5 147 mpp_domains_mod i$p overlaplist
R 7292 5 148 mpp_domains_mod i$o overlaplist
R 7294 5 150 mpp_domains_mod j overlaplist
R 7296 5 152 mpp_domains_mod j$sd overlaplist
R 7297 5 153 mpp_domains_mod j$p overlaplist
R 7298 5 154 mpp_domains_mod j$o overlaplist
R 7300 5 156 mpp_domains_mod is overlaplist
R 7301 5 157 mpp_domains_mod ie overlaplist
R 7302 5 158 mpp_domains_mod js overlaplist
R 7303 5 159 mpp_domains_mod je overlaplist
R 7304 5 160 mpp_domains_mod overlap overlaplist
R 7305 5 161 mpp_domains_mod folded overlaplist
R 7306 5 162 mpp_domains_mod rotation overlaplist
R 7307 5 163 mpp_domains_mod i2 overlaplist
R 7308 5 164 mpp_domains_mod j2 overlaplist
R 7311 5 167 mpp_domains_mod id domain2d
R 7312 5 168 mpp_domains_mod x domain2d
R 7313 5 169 mpp_domains_mod y domain2d
R 7315 5 171 mpp_domains_mod list domain2d
R 7316 5 172 mpp_domains_mod list$sd domain2d
R 7317 5 173 mpp_domains_mod list$p domain2d
R 7318 5 174 mpp_domains_mod list$o domain2d
R 7320 5 176 mpp_domains_mod pearray domain2d
R 7323 5 179 mpp_domains_mod pearray$sd domain2d
R 7324 5 180 mpp_domains_mod pearray$p domain2d
R 7325 5 181 mpp_domains_mod pearray$o domain2d
R 7327 5 183 mpp_domains_mod pe domain2d
R 7328 5 184 mpp_domains_mod pos domain2d
R 7329 5 185 mpp_domains_mod fold domain2d
R 7330 5 186 mpp_domains_mod overlap domain2d
R 7331 5 187 mpp_domains_mod symmetry domain2d
R 7332 5 188 mpp_domains_mod send domain2d
R 7333 5 189 mpp_domains_mod recv domain2d
R 7334 5 190 mpp_domains_mod t domain2d
R 7336 5 192 mpp_domains_mod t$p domain2d
R 7338 5 194 mpp_domains_mod e domain2d
R 7340 5 196 mpp_domains_mod e$p domain2d
R 7342 5 198 mpp_domains_mod n domain2d
R 7344 5 200 mpp_domains_mod n$p domain2d
R 7346 5 202 mpp_domains_mod c domain2d
R 7348 5 204 mpp_domains_mod c$p domain2d
R 7350 5 206 mpp_domains_mod position domain2d
R 7351 5 207 mpp_domains_mod tile_id domain2d
R 7352 5 208 mpp_domains_mod ntiles domain2d
R 7353 5 209 mpp_domains_mod ncontacts domain2d
R 7354 5 210 mpp_domains_mod topology_type domain2d
R 7357 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7358 5 214 mpp_domains_mod id domaincommunicator2d
R 7359 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7360 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7361 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7362 5 218 mpp_domains_mod domain domaincommunicator2d
R 7364 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7366 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7368 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7370 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7372 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7376 5 232 mpp_domains_mod send domaincommunicator2d
R 7377 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7378 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7379 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7383 5 239 mpp_domains_mod recv domaincommunicator2d
R 7384 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7385 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7386 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7390 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7391 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7392 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7393 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7397 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7398 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7399 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7400 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7404 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7405 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7406 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7407 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7411 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7412 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7413 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7414 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7418 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7419 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7420 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7421 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7425 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7426 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7427 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7428 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7431 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7432 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7433 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7434 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7438 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7439 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7440 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7441 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7444 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7445 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7446 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7447 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7451 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7452 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7453 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7454 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7457 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7458 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7459 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7460 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7464 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7465 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7466 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7467 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7470 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7471 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7472 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7473 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7477 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7478 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7479 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7480 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7483 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7484 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7485 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7486 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7489 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7490 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7491 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7492 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7496 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7497 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7498 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7499 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7503 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7504 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7505 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7506 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7510 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7511 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7512 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7513 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7517 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7518 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7519 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7520 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7524 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7525 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7526 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7527 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7531 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7532 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7533 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7534 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7537 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7538 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7539 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7540 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7544 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7545 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7546 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7547 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7550 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7551 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7552 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7553 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7557 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7558 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7559 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7560 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7563 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7564 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7565 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7566 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7570 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7571 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7572 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7573 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7576 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7577 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7578 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7579 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7583 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7584 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7585 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7586 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7589 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7590 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7591 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7592 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7594 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7595 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7596 5 452 mpp_domains_mod isize domaincommunicator2d
R 7597 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7598 5 454 mpp_domains_mod ke domaincommunicator2d
R 7599 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7600 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7601 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7602 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7603 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7604 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7605 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7606 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7608 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7609 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7610 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7611 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7614 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7615 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7616 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7617 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7621 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7622 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7623 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7624 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7628 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7629 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7630 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7631 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7634 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7635 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7636 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7637 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7640 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7641 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7642 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7643 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7646 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7647 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7648 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7649 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7653 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7654 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7655 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7656 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7660 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7661 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7662 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7663 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7667 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7668 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7669 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7670 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7673 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7674 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7675 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7676 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7679 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7680 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7681 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7682 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7684 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7686 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7688 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7690 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7692 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7693 5 549 mpp_domains_mod position domaincommunicator2d
R 14445 26 49 mpp_io_mod !=
R 14847 25 451 mpp_io_mod axistype
R 14848 25 452 mpp_io_mod atttype
R 14849 25 453 mpp_io_mod fieldtype
R 14851 25 455 mpp_io_mod filetype
R 14893 5 497 mpp_io_mod type atttype
R 14894 5 498 mpp_io_mod len atttype
R 14895 5 499 mpp_io_mod name atttype
R 14896 5 500 mpp_io_mod catt atttype
R 14897 5 501 mpp_io_mod fatt atttype
R 14899 5 503 mpp_io_mod fatt$sd atttype
R 14900 5 504 mpp_io_mod fatt$p atttype
R 14901 5 505 mpp_io_mod fatt$o atttype
R 14905 5 509 mpp_io_mod name axistype
R 14906 5 510 mpp_io_mod units axistype
R 14907 5 511 mpp_io_mod longname axistype
R 14908 5 512 mpp_io_mod cartesian axistype
R 14909 5 513 mpp_io_mod calendar axistype
R 14910 5 514 mpp_io_mod sense axistype
R 14911 5 515 mpp_io_mod len axistype
R 14912 5 516 mpp_io_mod domain axistype
R 14914 5 518 mpp_io_mod data axistype
R 14915 5 519 mpp_io_mod data$sd axistype
R 14916 5 520 mpp_io_mod data$p axistype
R 14917 5 521 mpp_io_mod data$o axistype
R 14919 5 523 mpp_io_mod id axistype
R 14920 5 524 mpp_io_mod did axistype
R 14921 5 525 mpp_io_mod type axistype
R 14922 5 526 mpp_io_mod natt axistype
R 14923 5 527 mpp_io_mod shift axistype
R 14924 5 528 mpp_io_mod att axistype
R 14926 5 530 mpp_io_mod att$sd axistype
R 14927 5 531 mpp_io_mod att$p axistype
R 14928 5 532 mpp_io_mod att$o axistype
R 14936 5 540 mpp_io_mod name fieldtype
R 14937 5 541 mpp_io_mod units fieldtype
R 14938 5 542 mpp_io_mod longname fieldtype
R 14939 5 543 mpp_io_mod standard_name fieldtype
R 14940 5 544 mpp_io_mod min fieldtype
R 14941 5 545 mpp_io_mod max fieldtype
R 14942 5 546 mpp_io_mod missing fieldtype
R 14943 5 547 mpp_io_mod fill fieldtype
R 14944 5 548 mpp_io_mod scale fieldtype
R 14945 5 549 mpp_io_mod add fieldtype
R 14946 5 550 mpp_io_mod pack fieldtype
R 14947 5 551 mpp_io_mod axes fieldtype
R 14949 5 553 mpp_io_mod axes$sd fieldtype
R 14950 5 554 mpp_io_mod axes$p fieldtype
R 14951 5 555 mpp_io_mod axes$o fieldtype
R 14954 5 558 mpp_io_mod size fieldtype
R 14955 5 559 mpp_io_mod size$sd fieldtype
R 14956 5 560 mpp_io_mod size$p fieldtype
R 14957 5 561 mpp_io_mod size$o fieldtype
R 14959 5 563 mpp_io_mod time_axis_index fieldtype
R 14960 5 564 mpp_io_mod id fieldtype
R 14961 5 565 mpp_io_mod type fieldtype
R 14962 5 566 mpp_io_mod natt fieldtype
R 14963 5 567 mpp_io_mod ndim fieldtype
R 14965 5 569 mpp_io_mod att fieldtype
R 14966 5 570 mpp_io_mod att$sd fieldtype
R 14967 5 571 mpp_io_mod att$p fieldtype
R 14968 5 572 mpp_io_mod att$o fieldtype
R 14972 5 576 mpp_io_mod name filetype
R 14973 5 577 mpp_io_mod action filetype
R 14974 5 578 mpp_io_mod format filetype
R 14975 5 579 mpp_io_mod access filetype
R 14976 5 580 mpp_io_mod threading filetype
R 14977 5 581 mpp_io_mod fileset filetype
R 14978 5 582 mpp_io_mod record filetype
R 14979 5 583 mpp_io_mod ncid filetype
R 14980 5 584 mpp_io_mod opened filetype
R 14981 5 585 mpp_io_mod initialized filetype
R 14982 5 586 mpp_io_mod nohdrs filetype
R 14983 5 587 mpp_io_mod time_level filetype
R 14984 5 588 mpp_io_mod time filetype
R 14985 5 589 mpp_io_mod id filetype
R 14986 5 590 mpp_io_mod recdimid filetype
R 14987 5 591 mpp_io_mod time_values filetype
R 14989 5 593 mpp_io_mod time_values$sd filetype
R 14990 5 594 mpp_io_mod time_values$p filetype
R 14991 5 595 mpp_io_mod time_values$o filetype
R 14993 5 597 mpp_io_mod ndim filetype
R 14994 5 598 mpp_io_mod nvar filetype
R 14995 5 599 mpp_io_mod natt filetype
R 14996 5 600 mpp_io_mod axis filetype
R 14998 5 602 mpp_io_mod axis$sd filetype
R 14999 5 603 mpp_io_mod axis$p filetype
R 15000 5 604 mpp_io_mod axis$o filetype
R 15002 5 606 mpp_io_mod var filetype
R 15004 5 608 mpp_io_mod var$sd filetype
R 15005 5 609 mpp_io_mod var$p filetype
R 15006 5 610 mpp_io_mod var$o filetype
R 15009 5 613 mpp_io_mod att filetype
R 15010 5 614 mpp_io_mod att$sd filetype
R 15011 5 615 mpp_io_mod att$p filetype
R 15012 5 616 mpp_io_mod att$o filetype
S 15705 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15747 26 41 fms_io_mod ==
R 15769 25 63 fms_io_mod buff_type
R 15773 5 67 fms_io_mod buffer buff_type
R 15774 5 68 fms_io_mod buffer$sd buff_type
R 15775 5 69 fms_io_mod buffer$p buff_type
R 15776 5 70 fms_io_mod buffer$o buff_type
R 15780 25 74 fms_io_mod file_type
R 15781 5 75 fms_io_mod unit file_type
R 15782 5 76 fms_io_mod ndim file_type
R 15783 5 77 fms_io_mod nvar file_type
R 15784 5 78 fms_io_mod natt file_type
R 15785 5 79 fms_io_mod max_ntime file_type
R 15786 5 80 fms_io_mod domain_present file_type
R 15787 5 81 fms_io_mod filename file_type
R 15788 5 82 fms_io_mod siz file_type
R 15789 5 83 fms_io_mod gsiz file_type
R 15790 5 84 fms_io_mod position file_type
R 15791 5 85 fms_io_mod unit_tmpfile file_type
R 15792 5 86 fms_io_mod fieldname file_type
R 15794 5 88 fms_io_mod field_buffer file_type
R 15795 5 89 fms_io_mod field_buffer$sd file_type
R 15796 5 90 fms_io_mod field_buffer$p file_type
R 15797 5 91 fms_io_mod field_buffer$o file_type
R 15799 5 93 fms_io_mod fields file_type
R 15800 5 94 fms_io_mod axes file_type
R 15801 5 95 fms_io_mod atts file_type
R 15802 5 96 fms_io_mod domain_idx file_type
R 15803 5 97 fms_io_mod is_dimvar file_type
R 16068 14 362 fms_io_mod field_size
R 16484 14 778 fms_io_mod set_domain
R 16486 14 780 fms_io_mod nullify_domain
R 16574 23 68 fms_mod read_data
R 16575 23 69 fms_mod write_data
R 16640 14 134 fms_mod file_exist
R 16646 14 140 fms_mod error_mesg
R 16658 14 152 fms_mod write_version_number
R 17178 14 146 grid_fourier_mod get_lon_max
R 17245 6 18 spec_mpp_mod grid_domain
R 17246 6 19 spec_mpp_mod spectral_domain
R 17277 14 50 spec_mpp_mod get_grid_domain
R 18287 14 274 spherical_fourier_mod get_deg_lat
R 18370 19 69 transforms_mod trans_spherical_to_grid
R 18373 19 72 transforms_mod trans_grid_to_spherical
R 18891 14 590 transforms_mod get_lat_max
R 18908 14 607 transforms_mod get_grid_boundaries
R 18998 25 6 time_manager_mod time_type
R 19001 26 9 time_manager_mod *
R 19002 26 10 time_manager_mod /
R 19003 26 11 time_manager_mod >
R 19004 26 12 time_manager_mod >=
R 19005 26 13 time_manager_mod ==
R 19006 26 14 time_manager_mod !=
R 19008 26 16 time_manager_mod <=
R 19009 26 17 time_manager_mod //
R 19010 19 18 time_manager_mod set_time
R 19052 5 60 time_manager_mod seconds time_type
R 19053 5 61 time_manager_mod days time_type
R 19054 5 62 time_manager_mod ticks time_type
R 19055 5 63 time_manager_mod dummy time_type
R 19115 14 123 time_manager_mod get_time
R 19156 14 164 time_manager_mod time_lt
R 19176 14 184 time_manager_mod time_plus
R 19181 14 189 time_manager_mod time_minus
R 19860 14 281 press_and_geopot_mod compute_pressures_and_heights
R 19906 25 4 horiz_interp_type_mod horiz_interp_type
R 19910 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19911 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19912 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19913 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19915 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19918 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19919 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19920 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19924 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19925 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19926 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19927 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19929 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19932 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19933 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19934 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19938 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19939 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19940 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19941 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19945 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19946 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19947 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19948 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19953 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19954 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19955 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19956 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19958 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19962 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19963 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19964 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19969 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19970 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19971 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19972 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19974 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19978 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19979 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19980 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19985 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19986 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19987 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19988 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19992 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19993 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19994 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19995 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19997 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 20000 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 20001 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 20002 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 20003 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 20005 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 20006 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 20007 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 20008 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 20009 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 20012 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 20013 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 20014 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 20015 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 20017 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 20020 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 20021 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 20022 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 20025 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 20026 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 20027 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 20028 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 20030 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 20032 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 20033 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 20034 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 20521 25 448 diag_data_mod diag_fieldtype
R 20522 5 449 diag_data_mod field diag_fieldtype
R 20523 5 450 diag_data_mod domain diag_fieldtype
R 20524 5 451 diag_data_mod miss diag_fieldtype
R 20525 5 452 diag_data_mod miss_pack diag_fieldtype
R 20526 5 453 diag_data_mod miss_present diag_fieldtype
R 20527 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 20530 25 457 diag_data_mod file_type
R 20531 5 458 diag_data_mod name file_type
R 20532 5 459 diag_data_mod output_freq file_type
R 20533 5 460 diag_data_mod output_units file_type
R 20534 5 461 diag_data_mod format file_type
R 20535 5 462 diag_data_mod time_units file_type
R 20536 5 463 diag_data_mod long_name file_type
R 20537 5 464 diag_data_mod fields file_type
R 20538 5 465 diag_data_mod num_fields file_type
R 20539 5 466 diag_data_mod file_unit file_type
R 20540 5 467 diag_data_mod bytes_written file_type
R 20541 5 468 diag_data_mod time_axis_id file_type
R 20542 5 469 diag_data_mod time_bounds_id file_type
R 20543 5 470 diag_data_mod last_flush file_type
R 20544 5 471 diag_data_mod f_avg_start file_type
R 20545 5 472 diag_data_mod f_avg_end file_type
R 20546 5 473 diag_data_mod f_avg_nitems file_type
R 20547 5 474 diag_data_mod f_bounds file_type
R 20548 5 475 diag_data_mod local file_type
R 20549 5 476 diag_data_mod new_file_freq file_type
R 20550 5 477 diag_data_mod new_file_freq_units file_type
R 20551 5 478 diag_data_mod duration file_type
R 20552 5 479 diag_data_mod duration_units file_type
R 20553 5 480 diag_data_mod next_open file_type
R 20554 5 481 diag_data_mod start_time file_type
R 20555 5 482 diag_data_mod close_time file_type
R 20578 25 505 diag_data_mod output_field_type
R 20579 5 506 diag_data_mod input_field output_field_type
R 20580 5 507 diag_data_mod output_file output_field_type
R 20581 5 508 diag_data_mod output_name output_field_type
R 20582 5 509 diag_data_mod time_average output_field_type
R 20583 5 510 diag_data_mod static output_field_type
R 20584 5 511 diag_data_mod time_max output_field_type
R 20585 5 512 diag_data_mod time_min output_field_type
R 20586 5 513 diag_data_mod time_ops output_field_type
R 20587 5 514 diag_data_mod pack output_field_type
R 20588 5 515 diag_data_mod time_method output_field_type
R 20592 5 519 diag_data_mod buffer output_field_type
R 20593 5 520 diag_data_mod buffer$sd output_field_type
R 20594 5 521 diag_data_mod buffer$p output_field_type
R 20595 5 522 diag_data_mod buffer$o output_field_type
R 20597 5 524 diag_data_mod counter output_field_type
R 20601 5 528 diag_data_mod counter$sd output_field_type
R 20602 5 529 diag_data_mod counter$p output_field_type
R 20603 5 530 diag_data_mod counter$o output_field_type
R 20605 5 532 diag_data_mod last_output output_field_type
R 20606 5 533 diag_data_mod next_output output_field_type
R 20607 5 534 diag_data_mod next_next_output output_field_type
R 20608 5 535 diag_data_mod count_0d output_field_type
R 20609 5 536 diag_data_mod f_type output_field_type
R 20610 5 537 diag_data_mod axes output_field_type
R 20611 5 538 diag_data_mod num_axes output_field_type
R 20612 5 539 diag_data_mod num_elements output_field_type
R 20613 5 540 diag_data_mod total_elements output_field_type
R 20614 5 541 diag_data_mod region_elements output_field_type
R 20615 5 542 diag_data_mod output_grid output_field_type
R 20616 5 543 diag_data_mod local_output output_field_type
R 20617 5 544 diag_data_mod need_compute output_field_type
R 20618 5 545 diag_data_mod phys_window output_field_type
R 20619 5 546 diag_data_mod written_once output_field_type
R 20620 5 547 diag_data_mod imin output_field_type
R 20621 5 548 diag_data_mod imax output_field_type
R 20622 5 549 diag_data_mod jmin output_field_type
R 20623 5 550 diag_data_mod jmax output_field_type
R 20624 5 551 diag_data_mod kmin output_field_type
R 20625 5 552 diag_data_mod kmax output_field_type
R 20626 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 20669 25 596 diag_data_mod diag_axis_type
R 20670 5 597 diag_data_mod name diag_axis_type
R 20671 5 598 diag_data_mod units diag_axis_type
R 20672 5 599 diag_data_mod long_name diag_axis_type
R 20673 5 600 diag_data_mod cart_name diag_axis_type
R 20675 5 602 diag_data_mod data diag_axis_type
R 20676 5 603 diag_data_mod data$sd diag_axis_type
R 20677 5 604 diag_data_mod data$p diag_axis_type
R 20678 5 605 diag_data_mod data$o diag_axis_type
R 20680 5 607 diag_data_mod start diag_axis_type
R 20681 5 608 diag_data_mod end diag_axis_type
R 20682 5 609 diag_data_mod subaxis_name diag_axis_type
R 20683 5 610 diag_data_mod length diag_axis_type
R 20684 5 611 diag_data_mod direction diag_axis_type
R 20685 5 612 diag_data_mod edges diag_axis_type
R 20686 5 613 diag_data_mod set diag_axis_type
R 20687 5 614 diag_data_mod domain diag_axis_type
R 20688 5 615 diag_data_mod domain2 diag_axis_type
R 20689 5 616 diag_data_mod aux diag_axis_type
R 20706 26 7 diag_axis_mod !=
R 20862 26 22 diag_output_mod !=
R 21028 26 62 diag_util_mod !=
R 21032 26 66 diag_util_mod ==
R 21033 26 67 diag_util_mod >
R 21041 26 75 diag_util_mod -
R 21042 26 76 diag_util_mod <
R 21043 26 77 diag_util_mod >=
S 21206 3 0 0 0 21113 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 21207 3 0 0 0 21113 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 21208 3 0 0 0 21113 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 21209 3 0 0 0 21113 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 21210 3 0 0 0 21113 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 85576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 21293 16 72 field_manager_mod model_atmos
R 21299 7 78 field_manager_mod model_names$ac
R 21300 25 79 field_manager_mod fm_array_list_def
R 21302 5 81 field_manager_mod names fm_array_list_def
R 21303 5 82 field_manager_mod names$sd fm_array_list_def
R 21304 5 83 field_manager_mod names$p fm_array_list_def
R 21305 5 84 field_manager_mod names$o fm_array_list_def
R 21307 5 86 field_manager_mod length fm_array_list_def
R 21367 25 146 field_manager_mod field_def
R 21368 5 147 field_manager_mod name field_def
R 21369 5 148 field_manager_mod index field_def
R 21370 5 149 field_manager_mod parent field_def
R 21372 5 151 field_manager_mod parent$p field_def
R 21374 5 153 field_manager_mod field_type field_def
R 21375 5 154 field_manager_mod length field_def
R 21376 5 155 field_manager_mod array_dim field_def
R 21377 5 156 field_manager_mod max_index field_def
R 21378 5 157 field_manager_mod first_field field_def
R 21380 5 159 field_manager_mod first_field$p field_def
R 21382 5 161 field_manager_mod last_field field_def
R 21384 5 163 field_manager_mod last_field$p field_def
R 21387 5 166 field_manager_mod i_value field_def
R 21388 5 167 field_manager_mod i_value$sd field_def
R 21389 5 168 field_manager_mod i_value$p field_def
R 21390 5 169 field_manager_mod i_value$o field_def
R 21393 5 172 field_manager_mod l_value field_def
R 21394 5 173 field_manager_mod l_value$sd field_def
R 21395 5 174 field_manager_mod l_value$p field_def
R 21396 5 175 field_manager_mod l_value$o field_def
R 21399 5 178 field_manager_mod r_value field_def
R 21400 5 179 field_manager_mod r_value$sd field_def
R 21401 5 180 field_manager_mod r_value$p field_def
R 21402 5 181 field_manager_mod r_value$o field_def
R 21405 5 184 field_manager_mod s_value field_def
R 21406 5 185 field_manager_mod s_value$sd field_def
R 21407 5 186 field_manager_mod s_value$p field_def
R 21408 5 187 field_manager_mod s_value$o field_def
R 21410 5 189 field_manager_mod next field_def
R 21412 5 191 field_manager_mod next$p field_def
R 21414 5 193 field_manager_mod prev field_def
R 21416 5 195 field_manager_mod prev$p field_def
R 21895 14 114 tracer_manager_mod get_number_tracers
R 22018 26 3 diag_manager_mod >=
R 22019 26 4 diag_manager_mod >
R 22020 26 5 diag_manager_mod <
R 22021 26 6 diag_manager_mod ==
R 22022 26 7 diag_manager_mod !=
R 22027 26 12 diag_manager_mod /
R 22028 26 13 diag_manager_mod +
R 22582 25 1 tracer_type_mod tracer_type
R 22585 5 4 tracer_type_mod name tracer_type
R 22586 5 5 tracer_type_mod numerical_representation tracer_type
R 22587 5 6 tracer_type_mod advect_horiz tracer_type
R 22588 5 7 tracer_type_mod advect_vert tracer_type
R 22589 5 8 tracer_type_mod hole_filling tracer_type
R 22590 5 9 tracer_type_mod robert_coeff tracer_type
R 26964 26 34 spectral_dynamics_mod -
R 26965 26 35 spectral_dynamics_mod +
R 27324 14 394 spectral_dynamics_mod spectral_dynamics_init
R 27361 14 431 spectral_dynamics_mod get_initial_fields
R 27430 14 500 spectral_dynamics_mod spectral_dynamics
R 27926 14 996 spectral_dynamics_mod get_num_levels
R 28003 14 1073 spectral_dynamics_mod complete_robert_filter
R 28011 14 1081 spectral_dynamics_mod spectral_dynamics_end
R 28028 14 1098 spectral_dynamics_mod spectral_diagnostics
R 28128 14 1198 spectral_dynamics_mod get_axis_id
R 28331 14 115 forcing_mod forcing
R 28508 14 292 forcing_mod forcing_init
S 28805 6 4 0 0 5926 28806 624 5813 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28984 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 28806 6 4 0 0 5926 1 624 5821 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28984 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 28807 3 0 0 0 9251 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 114828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 10 61 74 6d 6f 73 70 68 65 72 65
S 28808 16 0 0 0 9251 1 624 87203 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 28807 17653 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 28809 27 0 0 0 9 28989 624 114839 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_init
S 28810 27 0 0 0 9 28994 624 114855 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere
S 28811 27 0 0 0 9 28997 624 114866 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 atmosphere_end
S 28812 16 0 0 0 6 1 624 108150 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2 18 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_time_levels
S 28813 6 4 0 0 6 28814 624 30040 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 28814 6 4 0 0 6 28815 624 30043 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 28815 6 4 0 0 6 28816 624 30046 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 28816 6 4 0 0 6 28817 624 30049 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 28817 6 4 0 0 6 28818 624 79742 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 28818 6 4 0 0 6 28819 624 89709 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_tracers
S 28819 6 4 0 0 6 28820 624 109231 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nhum
S 28820 6 4 0 0 16 28821 624 108166 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dry_model
S 28821 6 4 0 0 6 28822 624 110615 40800016 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_11
S 28822 6 4 0 0 6 28823 624 109846 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_11
S 28823 6 4 0 0 6 28830 624 109855 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_9
S 28824 7 6 0 0 21258 1 624 80029 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28826 0 0 0 28828 0 0 0 0 0 0 0 0 28825 0 0 28827 624 0 0 0 0 p_half
S 28825 8 4 0 0 21261 28834 624 114881 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$sd
S 28826 6 4 0 0 7 28827 624 114891 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$p
S 28827 6 4 0 0 7 28825 624 114900 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$o
S 28828 22 1 0 0 9 1 624 114909 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28824 0 0 0 0 28825 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_half$arrdsc
S 28829 7 6 0 0 21264 1 624 80127 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28834 0 0 0 28836 0 0 0 0 0 0 0 0 28833 0 0 28835 624 0 0 0 0 p_full
S 28830 6 4 0 0 6 28831 624 109863 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_8
S 28831 6 4 0 0 6 28832 624 110082 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_7
S 28832 6 4 0 0 6 28837 624 109881 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_7
S 28833 8 4 0 0 21267 28842 624 114923 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$sd
S 28834 6 4 0 0 7 28835 624 114933 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$p
S 28835 6 4 0 0 7 28833 624 114942 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$o
S 28836 22 1 0 0 9 1 624 114951 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28829 0 0 0 0 28833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_full$arrdsc
S 28837 6 4 0 0 6 28838 624 109889 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_7
S 28838 6 4 0 0 6 28839 624 110090 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_6
S 28839 6 4 0 0 6 28846 624 109897 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_6
S 28840 7 6 0 0 21270 1 624 80396 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28842 0 0 0 28844 0 0 0 0 0 0 0 0 28841 0 0 28843 624 0 0 0 0 z_half
S 28841 8 4 0 0 21273 28850 624 114965 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$sd
S 28842 6 4 0 0 7 28843 624 114975 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$p
S 28843 6 4 0 0 7 28841 624 114984 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$o
S 28844 22 1 0 0 9 1 624 114993 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28840 0 0 0 0 28841 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_half$arrdsc
S 28845 7 6 0 0 21276 1 624 80389 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28850 0 0 0 28852 0 0 0 0 0 0 0 0 28849 0 0 28851 624 0 0 0 0 z_full
S 28846 6 4 0 0 6 28847 624 109905 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_6
S 28847 6 4 0 0 6 28848 624 109913 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_6
S 28848 6 4 0 0 6 28853 624 110128 40800016 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_6
S 28849 8 4 0 0 21279 28856 624 115007 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$sd
S 28850 6 4 0 0 7 28851 624 115017 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$p
S 28851 6 4 0 0 7 28849 624 115026 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$o
S 28852 22 1 0 0 9 1 624 115035 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28845 0 0 0 0 28849 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_full$arrdsc
S 28853 6 4 0 0 6 28861 624 110137 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_5
S 28854 7 6 0 0 21282 1 624 109805 10a01014 51 A 0 0 0 0 B 0 0 0 0 0 0 28856 0 0 0 28858 0 0 0 0 0 0 0 0 28859 0 0 28860 624 0 0 0 0 tracer_attributes
S 28855 8 1 0 0 21285 1 624 115049 40822004 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd
S 28856 6 4 0 0 7 28860 624 115070 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$p
S 28857 6 1 0 0 7 1 624 115090 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o
S 28858 22 1 0 0 9 1 624 115110 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28854 0 0 0 0 28859 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$arrdsc
S 28859 8 4 0 0 21288 28868 624 115135 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$sd1
S 28860 6 4 0 0 7 28859 624 115157 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tracer_attributes$o2
S 28861 6 4 0 0 6 28862 624 111909 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_4
S 28862 6 4 0 0 6 28863 624 110146 40800016 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_4
S 28863 6 4 0 0 6 28864 624 110155 40800016 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_4
S 28864 6 4 0 0 6 28865 624 110644 40800016 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_4
S 28865 6 4 0 0 6 28871 624 110164 40800016 0 A 0 0 0 0 B 0 0 0 0 0 100 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_4
S 28866 7 6 0 0 21291 1 624 108823 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28868 0 0 0 28870 0 0 0 0 0 0 0 0 28867 0 0 28869 624 0 0 0 0 grid_tracers
S 28867 8 4 0 0 21294 28876 624 115178 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$sd3
S 28868 6 4 0 0 7 28869 624 115195 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$p4
S 28869 6 4 0 0 7 28867 624 115211 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$o5
S 28870 22 1 0 0 9 1 624 115227 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28866 0 0 0 0 28867 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_tracers$arrdsc6
S 28871 6 4 0 0 6 28872 624 110173 40800016 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_4
S 28872 6 4 0 0 6 28873 624 110182 40800016 0 A 0 0 0 0 B 0 0 0 0 0 108 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_4
S 28873 6 4 0 0 6 28880 624 110683 40800016 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_4
S 28874 7 6 0 0 21297 1 624 80225 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28876 0 0 0 28878 0 0 0 0 0 0 0 0 28875 0 0 28877 624 0 0 0 0 psg
S 28875 8 4 0 0 21300 28884 624 115248 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$sd7
S 28876 6 4 0 0 7 28877 624 115256 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$p8
S 28877 6 4 0 0 7 28875 624 115263 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$o9
S 28878 22 1 0 0 9 1 624 115270 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28874 0 0 0 0 28875 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 psg$arrdsc10
S 28879 7 6 0 0 21303 1 624 110607 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28884 0 0 0 28886 0 0 0 0 0 0 0 0 28883 0 0 28885 624 0 0 0 0 wg_full
S 28880 6 4 0 0 6 28881 624 110221 40800016 0 A 0 0 0 0 B 0 0 0 0 0 116 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_4
S 28881 6 4 0 0 6 28882 624 110230 40800016 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_4
S 28882 6 4 0 0 6 28887 624 111958 40800016 0 A 0 0 0 0 B 0 0 0 0 0 124 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_4
S 28883 8 4 0 0 21306 28893 624 115283 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$sd
S 28884 6 4 0 0 7 28885 624 115294 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$p
S 28885 6 4 0 0 7 28883 624 115304 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$o
S 28886 22 1 0 0 9 1 624 115314 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28879 0 0 0 0 28883 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wg_full$arrdsc
S 28887 6 4 0 0 6 28888 624 110239 40800016 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_24_3
S 28888 6 4 0 0 6 28889 624 110248 40800016 0 A 0 0 0 0 B 0 0 0 0 0 132 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_25_3
S 28889 6 4 0 0 6 28890 624 110692 40800016 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_26_3
S 28890 6 4 0 0 6 28896 624 110257 40800016 0 A 0 0 0 0 B 0 0 0 0 0 140 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_27_3
S 28891 7 6 0 0 21309 1 624 93040 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28893 0 0 0 28895 0 0 0 0 0 0 0 0 28892 0 0 28894 624 0 0 0 0 ug
S 28892 8 4 0 0 21312 28902 624 115329 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$sd11
S 28893 6 4 0 0 7 28894 624 115337 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$p12
S 28894 6 4 0 0 7 28892 624 115344 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$o13
S 28895 22 1 0 0 9 1 624 115351 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28891 0 0 0 0 28892 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ug$arrdsc14
S 28896 6 4 0 0 6 28897 624 110266 40800016 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_28_2
S 28897 6 4 0 0 6 28898 624 110275 40800016 0 A 0 0 0 0 B 0 0 0 0 0 148 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_29_2
S 28898 6 4 0 0 6 28899 624 110731 40800016 0 A 0 0 0 0 B 0 0 0 0 0 152 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_30_2
S 28899 6 4 0 0 6 28905 624 110314 40800016 0 A 0 0 0 0 B 0 0 0 0 0 156 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_31_2
S 28900 7 6 0 0 21315 1 624 93043 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28902 0 0 0 28904 0 0 0 0 0 0 0 0 28901 0 0 28903 624 0 0 0 0 vg
S 28901 8 4 0 0 21318 28911 624 115363 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$sd15
S 28902 6 4 0 0 7 28903 624 115371 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$p16
S 28903 6 4 0 0 7 28901 624 115378 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$o17
S 28904 22 1 0 0 9 1 624 115385 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28900 0 0 0 0 28901 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vg$arrdsc18
S 28905 6 4 0 0 6 28906 624 110323 40800016 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_32_2
S 28906 6 4 0 0 6 28907 624 115397 40800016 0 A 0 0 0 0 B 0 0 0 0 0 164 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_33_2
S 28907 6 4 0 0 6 28908 624 110332 40800016 0 A 0 0 0 0 B 0 0 0 0 0 168 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_34_2
S 28908 6 4 0 0 6 28914 624 110341 40800016 0 A 0 0 0 0 B 0 0 0 0 0 172 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_35_2
S 28909 7 6 0 0 21321 1 624 80229 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28911 0 0 0 28913 0 0 0 0 0 0 0 0 28910 0 0 28912 624 0 0 0 0 tg
S 28910 8 4 0 0 21324 28918 624 115406 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$sd19
S 28911 6 4 0 0 7 28912 624 115414 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$p20
S 28912 6 4 0 0 7 28910 624 115421 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$o21
S 28913 22 1 0 0 9 1 624 115428 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28909 0 0 0 0 28910 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tg$arrdsc22
S 28914 6 4 0 0 6 28915 624 110350 40800016 0 A 0 0 0 0 B 0 0 0 0 0 176 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_36_2
S 28915 6 4 0 0 6 28921 624 110770 40800016 0 A 0 0 0 0 B 0 0 0 0 0 180 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_37_2
S 28916 7 6 0 0 21327 1 624 110571 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28918 0 0 0 28920 0 0 0 0 0 0 0 0 28917 0 0 28919 624 0 0 0 0 dt_psg
S 28917 8 4 0 0 21330 28926 624 115440 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$sd
S 28918 6 4 0 0 7 28919 624 115450 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$p
S 28919 6 4 0 0 7 28917 624 115459 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$o
S 28920 22 1 0 0 9 1 624 115468 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28916 0 0 0 0 28917 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_psg$arrdsc
S 28921 6 4 0 0 6 28922 624 110379 40800016 0 A 0 0 0 0 B 0 0 0 0 0 184 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_38_2
S 28922 6 4 0 0 6 28923 624 110388 40800016 0 A 0 0 0 0 B 0 0 0 0 0 188 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_39_2
S 28923 6 4 0 0 6 28930 624 110779 40800016 0 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_40_2
S 28924 7 6 0 0 21333 1 624 110578 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28926 0 0 0 28928 0 0 0 0 0 0 0 0 28925 0 0 28927 624 0 0 0 0 dt_ug
S 28925 8 4 0 0 21336 28934 624 115482 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$sd
S 28926 6 4 0 0 7 28927 624 115491 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$p
S 28927 6 4 0 0 7 28925 624 115499 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$o
S 28928 22 1 0 0 9 1 624 115507 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28924 0 0 0 0 28925 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_ug$arrdsc
S 28929 7 6 0 0 21339 1 624 110584 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28934 0 0 0 28936 0 0 0 0 0 0 0 0 28933 0 0 28935 624 0 0 0 0 dt_vg
S 28930 6 4 0 0 6 28931 624 110397 40800016 0 A 0 0 0 0 B 0 0 0 0 0 196 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_41_2
S 28931 6 4 0 0 6 28932 624 110406 40800016 0 A 0 0 0 0 B 0 0 0 0 0 200 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_42_2
S 28932 6 4 0 0 6 28938 624 112430 40800016 0 A 0 0 0 0 B 0 0 0 0 0 204 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_43_2
S 28933 8 4 0 0 21342 28942 624 115520 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$sd
S 28934 6 4 0 0 7 28935 624 115529 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$p
S 28935 6 4 0 0 7 28933 624 115537 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$o
S 28936 22 1 0 0 9 1 624 115545 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28929 0 0 0 0 28933 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_vg$arrdsc
S 28937 7 6 0 0 21345 1 624 110590 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28942 0 0 0 28944 0 0 0 0 0 0 0 0 28941 0 0 28943 624 0 0 0 0 dt_tg
S 28938 6 4 0 0 6 28939 624 110415 40800016 0 A 0 0 0 0 B 0 0 0 0 0 208 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_44_2
S 28939 6 4 0 0 6 28940 624 110424 40800016 0 A 0 0 0 0 B 0 0 0 0 0 212 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_45_2
S 28940 6 4 0 0 6 28945 624 112439 40800016 0 A 0 0 0 0 B 0 0 0 0 0 216 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_46_2
S 28941 8 4 0 0 21348 28951 624 115558 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$sd
S 28942 6 4 0 0 7 28943 624 115567 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$p
S 28943 6 4 0 0 7 28941 624 115575 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$o
S 28944 22 1 0 0 9 1 624 115583 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28937 0 0 0 0 28941 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tg$arrdsc
S 28945 6 4 0 0 6 28946 624 110433 40800016 0 A 0 0 0 0 B 0 0 0 0 0 220 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_47_2
S 28946 6 4 0 0 6 28947 624 110442 40800016 0 A 0 0 0 0 B 0 0 0 0 0 224 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_48_2
S 28947 6 4 0 0 6 28948 624 110451 40800016 0 A 0 0 0 0 B 0 0 0 0 0 228 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_49_2
S 28948 6 4 0 0 6 28954 624 110788 40800016 0 A 0 0 0 0 B 0 0 0 0 0 232 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_50_2
S 28949 7 6 0 0 21351 1 624 110596 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28951 0 0 0 28953 0 0 0 0 0 0 0 0 28950 0 0 28952 624 0 0 0 0 dt_tracers
S 28950 8 4 0 0 21354 28957 624 115596 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$sd
S 28951 6 4 0 0 7 28952 624 115610 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$p
S 28952 6 4 0 0 7 28950 624 115623 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$o
S 28953 22 1 0 0 9 1 624 115636 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28949 0 0 0 0 28950 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_tracers$arrdsc
S 28954 6 4 0 0 6 28961 624 110797 40800016 0 A 0 0 0 0 B 0 0 0 0 0 236 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_51_2
S 28955 7 6 0 0 21357 1 624 73926 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28957 0 0 0 28959 0 0 0 0 0 0 0 0 28956 0 0 28958 624 0 0 0 0 deg_lat
S 28956 8 4 0 0 21360 28963 624 115654 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$sd23
S 28957 6 4 0 0 7 28958 624 115667 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$p24
S 28958 6 4 0 0 7 28956 624 115679 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$o25
S 28959 22 1 0 0 9 1 624 115691 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28955 0 0 0 0 28956 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 deg_lat$arrdsc26
S 28960 7 6 0 0 21363 1 624 115708 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28963 0 0 0 28965 0 0 0 0 0 0 0 0 28962 0 0 28964 624 0 0 0 0 rad_lat
S 28961 6 4 0 0 6 28966 624 110806 40800016 0 A 0 0 0 0 B 0 0 0 0 0 240 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_52_2
S 28962 8 4 0 0 21366 28970 624 115716 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$sd
S 28963 6 4 0 0 7 28964 624 115727 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$p
S 28964 6 4 0 0 7 28962 624 115737 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$o
S 28965 22 1 0 0 9 1 624 115747 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28960 0 0 0 0 28962 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat$arrdsc
S 28966 6 4 0 0 6 28967 624 112448 40800016 0 A 0 0 0 0 B 0 0 0 0 0 244 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_53_2
S 28967 6 4 0 0 6 28973 624 110865 40800016 0 A 0 0 0 0 B 0 0 0 0 0 248 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_54_2
S 28968 7 6 0 0 21369 1 624 115762 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 28970 0 0 0 28972 0 0 0 0 0 0 0 0 28969 0 0 28971 624 0 0 0 0 rad_lat_2d
S 28969 8 4 0 0 21372 28813 624 115773 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$sd
S 28970 6 4 0 0 7 28971 624 115787 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$p
S 28971 6 4 0 0 7 28969 624 115800 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$o
S 28972 22 1 0 0 9 1 624 115813 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 28968 0 0 0 0 28969 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rad_lat_2d$arrdsc
S 28973 6 4 0 0 6 28974 624 102642 14 0 A 0 0 0 0 B 0 0 0 0 0 252 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 previous
S 28974 6 4 0 0 6 28975 624 100889 14 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 current
S 28975 6 4 0 0 6 28979 624 102651 14 0 A 0 0 0 0 B 0 0 0 0 0 260 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 future
S 28976 6 4 0 0 16 1 624 18370 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28986 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 28977 6 4 0 0 21375 28978 624 115831 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28987 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp1
S 28978 6 4 0 0 21375 1 624 115839 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 28987 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ch_tmp2
S 28979 6 4 0 0 6 28981 624 115847 14 0 A 0 0 0 0 B 0 0 0 0 0 264 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_integer
S 28980 6 4 0 0 9 1 624 109223 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 28988 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt_real
S 28981 6 4 0 0 8195 28982 624 108231 14 0 A 0 0 0 0 B 0 0 0 0 0 268 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_step
S 28982 7 4 0 4 21377 1 624 108142 800014 100 A 0 0 0 0 B 0 0 0 0 0 288 0 0 0 0 0 0 28985 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 axis_id
S 28984 11 0 0 0 9 28306 624 115987 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 28805 28806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$13
S 28985 11 0 0 4 9 28984 624 116006 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 2840 0 0 28826 28982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$4
S 28986 11 0 0 0 9 28985 624 116024 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 28976 28976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$12
S 28987 11 0 0 0 9 28986 624 116043 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28977 28978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$5
S 28988 11 0 0 0 9 28987 624 116061 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 28980 28980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _atmosphere_mod$6
S 28989 23 5 0 0 0 28993 624 114839 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_init
S 28990 1 3 1 0 8195 1 28989 116079 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_init
S 28991 1 3 1 0 8195 1 28989 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28992 1 3 1 0 8195 1 28989 109792 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time_step_in
S 28993 14 5 0 0 0 1 28989 114839 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6211 3 0 0 0 0 0 0 0 0 0 0 0 0 79 0 624 0 0 0 0 atmosphere_init
F 28993 3 28990 28991 28992
S 28994 23 5 0 0 0 28996 624 114855 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere
S 28995 1 3 1 0 8195 1 28994 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 28996 14 5 0 0 0 1 28994 114855 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6215 1 0 0 0 0 0 0 0 0 0 0 0 0 182 0 624 0 0 0 0 atmosphere
F 28996 1 28995
S 28997 23 5 0 0 0 28998 624 114866 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 atmosphere_end
S 28998 14 5 0 0 0 1 28997 114866 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 6217 0 0 0 0 0 0 0 0 0 0 0 0 0 245 0 624 0 0 0 0 atmosphere_end
F 28998 0
A 12 2 0 0 0 6 679 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 684 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 35 2 0 0 0 6 690 0 0 0 35 0 0 0 0 0 0 0 0 0 0 0
A 42 2 0 0 0 6 693 0 0 0 42 0 0 0 0 0 0 0 0 0 0 0
A 46 2 0 0 0 6 695 0 0 0 46 0 0 0 0 0 0 0 0 0 0 0
A 48 2 0 0 0 6 696 0 0 0 48 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 699 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 700 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 692 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 69 2 0 0 0 6 709 0 0 0 69 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 701 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 98 2 0 0 0 6 707 0 0 0 98 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 705 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 678 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 825 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 828 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 830 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 832 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 834 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 835 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 204 2 0 0 0 6 840 0 0 0 204 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 846 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 847 0 0 0 219 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 848 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 230 2 0 0 0 6 851 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0
A 235 2 0 0 0 6 852 0 0 0 235 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 854 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 855 0 0 0 241 0 0 0 0 0 0 0 0 0 0 0
A 250 2 0 0 0 6 858 0 0 0 250 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 988 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7137 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15705 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 12447 2 0 0 12098 10757 21206 0 0 0 12447 0 0 0 0 0 0 0 0 0 0 0
A 12448 2 0 0 12271 10757 21207 0 0 0 12448 0 0 0 0 0 0 0 0 0 0 0
A 12449 2 0 0 12104 10757 21208 0 0 0 12449 0 0 0 0 0 0 0 0 0 0 0
A 12450 2 0 0 12105 10757 21209 0 0 0 12450 0 0 0 0 0 0 0 0 0 0 0
A 12451 2 0 0 12102 10757 21210 0 0 0 12451 0 0 0 0 0 0 0 0 0 0 0
A 12571 1 0 113 12079 10759 21299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17653 2 0 0 16908 9251 28807 0 0 0 17653 0 0 0 0 0 0 0 0 0 0 0
A 17659 1 0 9 17526 21261 28825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17660 10 0 0 17573 6 17659 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17661 10 0 0 17660 6 17659 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17662 4 0 0 16044 6 17661 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17663 4 0 0 17341 6 17660 0 17662 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17664 10 0 0 17661 6 17659 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17665 10 0 0 17664 6 17659 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17666 4 0 0 16911 6 17665 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17667 4 0 0 17455 6 17664 0 17666 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17668 10 0 0 17665 6 17659 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17669 10 0 0 17668 6 17659 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17670 4 0 0 16045 6 17669 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17671 4 0 0 17434 6 17668 0 17670 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17672 10 0 0 17669 6 17659 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17673 10 0 0 17672 6 17659 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17674 10 0 0 17673 6 17659 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17675 10 0 0 17674 6 17659 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17676 10 0 0 17675 6 17659 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17680 1 0 9 17438 21267 28833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17681 10 0 0 17596 6 17680 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17682 10 0 0 17681 6 17680 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17683 4 0 0 17220 6 17682 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17684 4 0 0 17305 6 17681 0 17683 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17685 10 0 0 17682 6 17680 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17686 10 0 0 17685 6 17680 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17687 4 0 0 17222 6 17686 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17688 4 0 0 17284 6 17685 0 17687 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17689 10 0 0 17686 6 17680 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17690 10 0 0 17689 6 17680 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17691 4 0 0 17231 6 17690 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17692 4 0 0 17345 6 17689 0 17691 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17693 10 0 0 17690 6 17680 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17694 10 0 0 17693 6 17680 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17695 10 0 0 17694 6 17680 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17696 10 0 0 17695 6 17680 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17697 10 0 0 17696 6 17680 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17701 1 0 9 17442 21273 28841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17702 10 0 0 17611 6 17701 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17703 10 0 0 17702 6 17701 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17704 4 0 0 17234 6 17703 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17705 4 0 0 17633 6 17702 0 17704 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17706 10 0 0 17703 6 17701 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17707 10 0 0 17706 6 17701 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17708 4 0 0 17245 6 17707 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17709 4 0 0 17624 6 17706 0 17708 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17710 10 0 0 17707 6 17701 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17711 10 0 0 17710 6 17701 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17712 4 0 0 17250 6 17711 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17713 4 0 0 17700 6 17710 0 17712 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17714 10 0 0 17711 6 17701 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17715 10 0 0 17714 6 17701 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17716 10 0 0 17715 6 17701 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17717 10 0 0 17716 6 17701 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17718 10 0 0 17717 6 17701 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17722 1 0 9 17446 21279 28849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17723 10 0 0 17635 6 17722 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17724 10 0 0 17723 6 17722 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17725 4 0 0 17256 6 17724 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17726 4 0 0 17475 6 17723 0 17725 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17727 10 0 0 17724 6 17722 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17728 10 0 0 17727 6 17722 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17729 4 0 0 17268 6 17728 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17730 4 0 0 17139 6 17727 0 17729 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17731 10 0 0 17728 6 17722 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17732 10 0 0 17731 6 17722 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17733 4 0 0 17273 6 17732 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17734 4 0 0 17452 6 17731 0 17733 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17735 10 0 0 17732 6 17722 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17736 10 0 0 17735 6 17722 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17737 10 0 0 17736 6 17722 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17738 10 0 0 17737 6 17722 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17739 10 0 0 17738 6 17722 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17749 1 0 1 17316 21288 28859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17750 10 0 0 16915 6 17749 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17751 10 0 0 17750 6 17749 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17752 4 0 0 17290 6 17751 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17753 4 0 0 17360 6 17750 0 17752 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17754 10 0 0 17751 6 17749 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17755 10 0 0 17754 6 17749 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17756 10 0 0 17755 6 17749 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17762 1 0 134 17320 21294 28867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17763 10 0 0 17677 6 17762 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17764 10 0 0 17763 6 17762 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17765 4 0 0 17296 6 17764 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17766 4 0 0 16866 6 17763 0 17765 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17767 10 0 0 17764 6 17762 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17768 10 0 0 17767 6 17762 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17769 4 0 0 17308 6 17768 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17770 4 0 0 17653 6 17767 0 17769 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17771 10 0 0 17768 6 17762 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17772 10 0 0 17771 6 17762 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17773 4 0 0 17314 6 17772 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17774 4 0 0 16903 6 17771 0 17773 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17775 10 0 0 17772 6 17762 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17776 10 0 0 17775 6 17762 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17777 4 0 0 17306 6 17776 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17778 4 0 0 17759 6 17775 0 17777 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17779 10 0 0 17776 6 17762 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 250
A 17780 10 0 0 17779 6 17762 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 230
A 17781 4 0 0 17318 6 17780 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17782 4 0 0 17226 6 17779 0 17781 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17783 10 0 0 17780 6 17762 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17784 10 0 0 17783 6 17762 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17785 10 0 0 17784 6 17762 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17786 10 0 0 17785 6 17762 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17787 10 0 0 17786 6 17762 52 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 48
A 17788 10 0 0 17787 6 17762 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17789 10 0 0 17788 6 17762 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17793 1 0 9 16918 21300 28875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17794 10 0 0 17757 6 17793 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17795 10 0 0 17794 6 17793 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17796 4 0 0 17333 6 17795 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17797 4 0 0 16865 6 17794 0 17796 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17798 10 0 0 17795 6 17793 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17799 10 0 0 17798 6 17793 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17800 4 0 0 17330 6 17799 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17801 4 0 0 17666 6 17798 0 17800 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17802 10 0 0 17799 6 17793 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17803 10 0 0 17802 6 17793 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17804 4 0 0 17663 6 17803 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17805 4 0 0 16902 6 17802 0 17804 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17806 10 0 0 17803 6 17793 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17807 10 0 0 17806 6 17793 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17808 10 0 0 17807 6 17793 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17809 10 0 0 17808 6 17793 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17810 10 0 0 17809 6 17793 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17814 1 0 9 17687 21306 28883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17815 10 0 0 17813 6 17814 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17816 10 0 0 17815 6 17814 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17817 4 0 0 17357 6 17816 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17818 4 0 0 17512 6 17815 0 17817 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17819 10 0 0 17816 6 17814 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17820 10 0 0 17819 6 17814 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17821 4 0 0 17352 6 17820 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17822 4 0 0 17491 6 17819 0 17821 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17823 10 0 0 17820 6 17814 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17824 10 0 0 17823 6 17814 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17825 4 0 0 17364 6 17824 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17826 4 0 0 17543 6 17823 0 17825 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17827 10 0 0 17824 6 17814 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17828 10 0 0 17827 6 17814 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17829 10 0 0 17828 6 17814 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17830 10 0 0 17829 6 17814 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17831 10 0 0 17830 6 17814 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17836 1 0 115 17537 21312 28892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17837 10 0 0 17287 6 17836 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17838 10 0 0 17837 6 17836 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17839 4 0 0 17376 6 17838 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17840 4 0 0 17586 6 17837 0 17839 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17841 10 0 0 17838 6 17836 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17842 10 0 0 17841 6 17836 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17843 4 0 0 17651 6 17842 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17844 4 0 0 17636 6 17841 0 17843 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17845 10 0 0 17842 6 17836 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17846 10 0 0 17845 6 17836 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17847 4 0 0 17384 6 17846 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17848 4 0 0 17627 6 17845 0 17847 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17849 10 0 0 17846 6 17836 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17850 10 0 0 17849 6 17836 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17851 4 0 0 17383 6 17850 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17852 4 0 0 17219 6 17849 0 17851 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17853 10 0 0 17850 6 17836 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17854 10 0 0 17853 6 17836 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17855 10 0 0 17854 6 17836 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17856 10 0 0 17855 6 17836 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17857 10 0 0 17856 6 17836 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17858 10 0 0 17857 6 17836 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17863 1 0 115 17190 21318 28901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17864 10 0 0 17777 6 17863 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17865 10 0 0 17864 6 17863 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17866 4 0 0 17064 6 17865 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17867 4 0 0 17468 6 17864 0 17866 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17868 10 0 0 17865 6 17863 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17869 10 0 0 17868 6 17863 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17870 4 0 0 16632 6 17869 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17871 4 0 0 17456 6 17868 0 17870 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17872 10 0 0 17869 6 17863 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17873 10 0 0 17872 6 17863 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17874 4 0 0 17396 6 17873 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17875 4 0 0 17506 6 17872 0 17874 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17876 10 0 0 17873 6 17863 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17877 10 0 0 17876 6 17863 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17878 4 0 0 17398 6 17877 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17879 4 0 0 17497 6 17876 0 17878 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17880 10 0 0 17877 6 17863 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17881 10 0 0 17880 6 17863 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17882 10 0 0 17881 6 17863 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17883 10 0 0 17882 6 17863 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17884 10 0 0 17883 6 17863 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17885 10 0 0 17884 6 17863 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17890 1 0 115 17547 21324 28910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17891 10 0 0 17804 6 17890 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17892 10 0 0 17891 6 17890 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17893 4 0 0 17409 6 17892 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17894 4 0 0 17346 6 17891 0 17893 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17895 10 0 0 17892 6 17890 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17896 10 0 0 17895 6 17890 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17897 4 0 0 17417 6 17896 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17898 4 0 0 17866 6 17895 0 17897 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17899 10 0 0 17896 6 17890 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17900 10 0 0 17899 6 17890 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17901 4 0 0 17414 6 17900 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17902 4 0 0 17385 6 17899 0 17901 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17903 10 0 0 17900 6 17890 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 17904 10 0 0 17903 6 17890 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 17905 4 0 0 17425 6 17904 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17906 4 0 0 17433 6 17903 0 17905 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17907 10 0 0 17904 6 17890 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17908 10 0 0 17907 6 17890 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17909 10 0 0 17908 6 17890 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17910 10 0 0 17909 6 17890 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 17911 10 0 0 17910 6 17890 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17912 10 0 0 17911 6 17890 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17915 1 0 3 17457 21330 28917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17916 10 0 0 17370 6 17915 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17917 10 0 0 17916 6 17915 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17918 4 0 0 17441 6 17917 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17919 4 0 0 17243 6 17916 0 17918 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17920 10 0 0 17917 6 17915 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17921 10 0 0 17920 6 17915 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17922 4 0 0 17429 6 17921 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17923 4 0 0 17353 6 17920 0 17922 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17924 10 0 0 17921 6 17915 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17925 10 0 0 17924 6 17915 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17926 10 0 0 17925 6 17915 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17927 10 0 0 17926 6 17915 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17931 1 0 9 17137 21336 28925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17932 10 0 0 17378 6 17931 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17933 10 0 0 17932 6 17931 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17934 4 0 0 17445 6 17933 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17935 4 0 0 17652 6 17932 0 17934 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17936 10 0 0 17933 6 17931 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17937 10 0 0 17936 6 17931 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17938 4 0 0 17450 6 17937 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17939 4 0 0 17422 6 17936 0 17938 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17940 10 0 0 17937 6 17931 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17941 10 0 0 17940 6 17931 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17942 4 0 0 17449 6 17941 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17943 4 0 0 17413 6 17940 0 17942 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17944 10 0 0 17941 6 17931 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17945 10 0 0 17944 6 17931 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17946 10 0 0 17945 6 17931 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17947 10 0 0 17946 6 17931 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17948 10 0 0 17947 6 17931 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17952 1 0 9 17135 21342 28933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17953 10 0 0 17898 6 17952 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17954 10 0 0 17953 6 17952 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17955 4 0 0 17136 6 17954 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17956 4 0 0 17279 6 17953 0 17955 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17957 10 0 0 17954 6 17952 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17958 10 0 0 17957 6 17952 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17959 4 0 0 17125 6 17958 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17960 4 0 0 17270 6 17957 0 17959 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17961 10 0 0 17958 6 17952 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17962 10 0 0 17961 6 17952 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17963 4 0 0 17138 6 17962 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17964 4 0 0 17319 6 17961 0 17963 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17965 10 0 0 17962 6 17952 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17966 10 0 0 17965 6 17952 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17967 10 0 0 17966 6 17952 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17968 10 0 0 17967 6 17952 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17969 10 0 0 17968 6 17952 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17973 1 0 9 17331 21348 28941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17974 10 0 0 17407 6 17973 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17975 10 0 0 17974 6 17973 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17976 4 0 0 17480 6 17975 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17977 4 0 0 17848 6 17974 0 17976 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17978 10 0 0 17975 6 17973 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 17979 10 0 0 17978 6 17973 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 17980 4 0 0 17479 6 17979 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17981 4 0 0 17649 6 17978 0 17980 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17982 10 0 0 17979 6 17973 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 17983 10 0 0 17982 6 17973 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 17984 4 0 0 17488 6 17983 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17985 4 0 0 17604 6 17982 0 17984 0 0 0 0 1 0 0 0 0 0 0 0 0
A 17986 10 0 0 17983 6 17973 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 17987 10 0 0 17986 6 17973 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 17988 10 0 0 17987 6 17973 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 17989 10 0 0 17988 6 17973 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 17990 10 0 0 17989 6 17973 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 17995 1 0 115 17344 21354 28950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 17996 10 0 0 17430 6 17995 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 17997 10 0 0 17996 6 17995 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 17998 4 0 0 17493 6 17997 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 17999 4 0 0 17616 6 17996 0 17998 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18000 10 0 0 17997 6 17995 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 18001 10 0 0 18000 6 17995 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 18002 4 0 0 17505 6 18001 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18003 4 0 0 16921 6 18000 0 18002 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18004 10 0 0 18001 6 17995 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 18005 10 0 0 18004 6 17995 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 18006 4 0 0 17510 6 18005 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18007 4 0 0 17801 6 18004 0 18006 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18008 10 0 0 18005 6 17995 37 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 46
A 18009 10 0 0 18008 6 17995 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 56
A 18010 4 0 0 17509 6 18009 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18011 4 0 0 17254 6 18008 0 18010 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18012 10 0 0 18009 6 17995 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18013 10 0 0 18012 6 17995 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 18014 10 0 0 18013 6 17995 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 18015 10 0 0 18014 6 17995 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 235
A 18016 10 0 0 18015 6 17995 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18017 10 0 0 18016 6 17995 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18019 1 0 1 17740 21360 28956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18020 10 0 0 17942 6 18019 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18021 10 0 0 18020 6 18019 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18022 4 0 0 17525 6 18021 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18023 4 0 0 17889 6 18020 0 18022 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18024 10 0 0 18021 6 18019 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18025 10 0 0 18024 6 18019 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18026 10 0 0 18025 6 18019 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18028 1 0 1 17253 21366 28962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18029 10 0 0 17871 6 18028 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18030 10 0 0 18029 6 18028 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18031 4 0 0 17532 6 18030 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18032 4 0 0 17550 6 18029 0 18031 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18033 10 0 0 18030 6 18028 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18034 10 0 0 18033 6 18028 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18035 10 0 0 18034 6 18028 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 18038 1 0 3 17791 21372 28969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 18039 10 0 0 17132 6 18038 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 18040 10 0 0 18039 6 18038 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 18041 4 0 0 17188 6 18040 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18042 4 0 0 16913 6 18039 0 18041 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18043 10 0 0 18040 6 18038 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 18044 10 0 0 18043 6 18038 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 18045 4 0 0 16783 6 18044 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 18046 4 0 0 17638 6 18043 0 18045 0 0 0 0 1 0 0 0 0 0 0 0 0
A 18047 10 0 0 18044 6 18038 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 18048 10 0 0 18047 6 18038 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 18049 10 0 0 18048 6 18038 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 18050 10 0 0 18049 6 18038 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
Z
J 292 1 1
V 12571 10759 7 0
R 0 10762 0 0
A 0 10757 0 0 1 12447 1
A 0 10757 0 0 1 12448 1
A 0 10757 0 0 1 12449 1
A 0 10757 0 0 1 12450 1
A 0 10757 0 0 1 12451 0
T 1702 134 0 3 0 0
A 1707 7 148 0 1 2 1
A 1708 7 0 0 1 2 1
A 1706 6 0 157 1 2 0
T 1723 170 0 3 0 0
A 1734 7 182 0 1 2 1
A 1735 7 0 0 1 2 1
A 1733 6 0 157 1 2 0
T 6763 1441 0 3 0 0
A 6772 7 1473 0 1 2 1
A 6773 7 0 0 1 2 1
A 6771 6 0 157 1 2 1
A 6778 7 1475 0 1 2 1
A 6779 7 0 0 1 2 1
A 6777 6 0 157 1 2 1
A 6784 7 1477 0 1 2 1
A 6785 7 0 0 1 2 1
A 6783 6 0 157 1 2 1
A 6791 7 1479 0 1 2 1
A 6792 7 0 0 1 2 1
A 6790 6 0 157 1 2 1
A 6799 16 0 0 1 580 0
T 7224 1591 0 3 0 0
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7286 1617 0 3 0 0
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7225 1645 0 3 0 0
T 7312 1591 0 3 0 1
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 1591 0 3 0 1
A 7271 7 1603 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 1684 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 1686 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 1617 0 74 0 1
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 1617 0 74 0 1
A 7291 7 1638 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 1640 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 1688 0 1 2 1
A 7340 7 1690 0 1 2 1
A 7344 7 1692 0 1 2 1
A 7348 7 1694 0 1 2 0
T 7226 1699 0 3 0 0
A 7357 16 0 0 1 580 1
A 7358 6 0 0 1 8822 1
A 7359 6 0 0 1 8822 1
A 7360 6 0 0 1 8822 1
A 7361 6 0 0 1 8822 1
A 7364 7 1990 0 1 2 1
A 7368 7 1992 0 1 2 1
A 7372 7 1994 0 1 2 1
A 7378 7 1996 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 170 1 2 1
A 7385 7 1998 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 170 1 2 1
A 7392 7 2000 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 170 1 2 1
A 7399 7 2002 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 170 1 2 1
A 7406 7 2004 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 170 1 2 1
A 7413 7 2006 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 170 1 2 1
A 7420 7 2008 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 170 1 2 1
A 7427 7 2010 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 170 1 2 1
A 7433 7 2012 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 157 1 2 1
A 7440 7 2014 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 170 1 2 1
A 7446 7 2016 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 157 1 2 1
A 7453 7 2018 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 170 1 2 1
A 7459 7 2020 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 157 1 2 1
A 7466 7 2022 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 170 1 2 1
A 7472 7 2024 0 1 2 1
A 7473 7 0 0 1 2 1
A 7471 6 0 157 1 2 1
A 7479 7 2026 0 1 2 1
A 7480 7 0 0 1 2 1
A 7478 6 0 170 1 2 1
A 7485 7 2028 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 157 1 2 1
A 7491 7 2030 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 157 1 2 1
A 7498 7 2032 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 170 1 2 1
A 7505 7 2034 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 170 1 2 1
A 7512 7 2036 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 170 1 2 1
A 7519 7 2038 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 170 1 2 1
A 7526 7 2040 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 170 1 2 1
A 7533 7 2042 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 170 1 2 1
A 7539 7 2044 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 157 1 2 1
A 7546 7 2046 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 170 1 2 1
A 7552 7 2048 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 157 1 2 1
A 7559 7 2050 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 170 1 2 1
A 7565 7 2052 0 1 2 1
A 7566 7 0 0 1 2 1
A 7564 6 0 157 1 2 1
A 7572 7 2054 0 1 2 1
A 7573 7 0 0 1 2 1
A 7571 6 0 170 1 2 1
A 7578 7 2056 0 1 2 1
A 7579 7 0 0 1 2 1
A 7577 6 0 157 1 2 1
A 7585 7 2058 0 1 2 1
A 7586 7 0 0 1 2 1
A 7584 6 0 170 1 2 1
A 7591 7 2060 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 157 1 2 1
A 7594 6 0 0 1 2 1
A 7595 6 0 0 1 2 1
A 7596 6 0 0 1 2 1
A 7597 6 0 0 1 2 1
A 7598 6 0 0 1 2 1
A 7599 6 0 0 1 2 1
A 7600 6 0 0 1 2 1
A 7601 6 0 0 1 2 1
A 7602 6 0 0 1 2 1
A 7603 6 0 0 1 2 1
A 7604 6 0 0 1 2 1
A 7605 6 0 0 1 2 1
A 7606 6 0 0 1 2 1
A 7610 7 2062 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 157 1 2 1
A 7616 7 2064 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 157 1 2 1
A 7623 7 2066 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 170 1 2 1
A 7630 7 2068 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 170 1 2 1
A 7636 7 2070 0 1 2 1
A 7637 7 0 0 1 2 1
A 7635 6 0 157 1 2 1
A 7642 7 2072 0 1 2 1
A 7643 7 0 0 1 2 1
A 7641 6 0 157 1 2 1
A 7648 7 2074 0 1 2 1
A 7649 7 0 0 1 2 1
A 7647 6 0 157 1 2 1
A 7655 7 2076 0 1 2 1
A 7656 7 0 0 1 2 1
A 7654 6 0 170 1 2 1
A 7662 7 2078 0 1 2 1
A 7663 7 0 0 1 2 1
A 7661 6 0 170 1 2 1
A 7669 7 2080 0 1 2 1
A 7670 7 0 0 1 2 1
A 7668 6 0 170 1 2 1
A 7675 7 2082 0 1 2 1
A 7676 7 0 0 1 2 1
A 7674 6 0 157 1 2 1
A 7681 7 2084 0 1 2 1
A 7682 7 0 0 1 2 1
A 7680 6 0 157 1 2 1
A 7686 7 2086 0 1 2 1
A 7690 7 2088 0 1 2 0
T 14848 4105 0 3 0 0
A 14900 7 4121 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 0
T 14847 4126 0 3 0 0
T 14912 3961 0 3 0 1
A 7271 7 3967 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 14916 7 4150 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 157 1 2 1
A 14927 7 4152 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 0
T 14849 4166 0 3 0 0
A 14950 7 4190 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 4192 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 4194 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 14851 4199 0 3 0 0
A 14990 7 4229 0 1 2 1
A 14991 7 0 0 1 2 1
A 14989 6 0 157 1 2 1
A 14999 7 4231 0 1 2 1
A 15000 7 0 0 1 2 1
A 14998 6 0 157 1 2 1
A 15005 7 4233 0 1 2 1
A 15006 7 0 0 1 2 1
A 15004 6 0 157 1 2 1
A 15011 7 4235 0 1 2 1
A 15012 7 0 0 1 2 1
A 15010 6 0 157 1 2 0
T 15769 4633 0 3 0 0
A 15775 7 4645 0 1 2 1
A 15776 7 0 0 1 2 1
A 15774 6 0 189 1 2 0
T 15780 4650 0 3 0 0
A 15796 7 4697 0 1 2 1
A 15797 7 0 0 1 2 1
A 15795 6 0 157 1 2 1
T 15799 4607 0 9401 0 1
A 14950 7 4613 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 4615 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 4617 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 15800 4597 0 222 0 1
T 14912 4581 0 3 0 1
A 7271 7 4587 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 14916 7 4603 0 1 2 1
A 14917 7 0 0 1 2 1
A 14915 6 0 157 1 2 1
A 14927 7 4605 0 1 2 1
A 14928 7 0 0 1 2 1
A 14926 6 0 157 1 2 0
T 15801 4589 0 54 0 0
A 14900 7 4595 0 1 2 1
A 14901 7 0 0 1 2 1
A 14899 6 0 157 1 2 0
T 19906 8640 0 3 0 0
A 19912 7 8748 0 1 2 1
A 19913 7 0 0 1 2 1
A 19911 6 0 170 1 2 1
A 19919 7 8750 0 1 2 1
A 19920 7 0 0 1 2 1
A 19918 6 0 170 1 2 1
A 19926 7 8752 0 1 2 1
A 19927 7 0 0 1 2 1
A 19925 6 0 170 1 2 1
A 19933 7 8754 0 1 2 1
A 19934 7 0 0 1 2 1
A 19932 6 0 170 1 2 1
A 19940 7 8756 0 1 2 1
A 19941 7 0 0 1 2 1
A 19939 6 0 170 1 2 1
A 19947 7 8758 0 1 2 1
A 19948 7 0 0 1 2 1
A 19946 6 0 170 1 2 1
A 19955 7 8760 0 1 2 1
A 19956 7 0 0 1 2 1
A 19954 6 0 189 1 2 1
A 19963 7 8762 0 1 2 1
A 19964 7 0 0 1 2 1
A 19962 6 0 189 1 2 1
A 19971 7 8764 0 1 2 1
A 19972 7 0 0 1 2 1
A 19970 6 0 189 1 2 1
A 19979 7 8766 0 1 2 1
A 19980 7 0 0 1 2 1
A 19978 6 0 189 1 2 1
A 19987 7 8768 0 1 2 1
A 19988 7 0 0 1 2 1
A 19986 6 0 189 1 2 1
A 19994 7 8770 0 1 2 1
A 19995 7 0 0 1 2 1
A 19993 6 0 170 1 2 1
A 20002 7 8772 0 1 2 1
A 20003 7 0 0 1 2 1
A 20001 6 0 170 1 2 1
A 20014 7 8774 0 1 2 1
A 20015 7 0 0 1 2 1
A 20013 6 0 170 1 2 1
A 20021 7 8776 0 1 2 1
A 20022 7 0 0 1 2 1
A 20020 6 0 170 1 2 1
A 20027 7 8778 0 1 2 1
A 20028 7 0 0 1 2 1
A 20026 6 0 157 1 2 1
A 20033 7 8780 0 1 2 1
A 20034 7 0 0 1 2 1
A 20032 6 0 157 1 2 0
T 20521 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20530 9120 0 3 0 0
T 20544 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20545 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20546 9111 0 3 0 1
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20547 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20578 9155 0 3 0 0
A 20594 7 9178 0 1 2 1
A 20595 7 0 0 1 2 1
A 20593 6 0 189 1 2 1
A 20602 7 9180 0 1 2 1
A 20603 7 0 0 1 2 1
A 20601 6 0 189 1 2 1
T 20609 9111 0 3 0 0
T 20522 8997 0 3 0 1
A 14950 7 9003 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 157 1 2 1
A 14956 7 9005 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14967 7 9007 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 20523 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 20669 9227 0 3 0 0
T 20687 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 20688 8847 0 3 0 0
T 7312 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
T 7313 8829 0 3 0 1
A 7271 7 8835 0 1 2 1
A 7272 7 0 0 1 2 1
A 7270 6 0 157 1 2 0
A 7317 7 8853 0 1 2 1
A 7318 7 0 0 1 2 1
A 7316 6 0 157 1 2 1
A 7324 7 8855 0 1 2 1
A 7325 7 0 0 1 2 1
A 7323 6 0 170 1 2 1
T 7332 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
T 7333 8837 0 74 0 1
A 7291 7 8843 0 1 2 1
A 7292 7 0 0 1 2 1
A 7290 6 0 157 1 2 1
A 7297 7 8845 0 1 2 1
A 7298 7 0 0 1 2 1
A 7296 6 0 157 1 2 0
A 7336 7 8857 0 1 2 1
A 7340 7 8859 0 1 2 1
A 7344 7 8861 0 1 2 1
A 7348 7 8863 0 1 2 0
T 21300 10765 0 3 0 0
A 21304 7 10779 0 1 2 1
A 21305 7 0 0 1 2 1
A 21303 6 0 157 1 2 0
T 21367 10843 0 3 0 0
A 21372 7 10888 0 1 2 1
A 21380 7 10890 0 1 2 1
A 21384 7 10892 0 1 2 1
A 21389 7 10894 0 1 2 1
A 21390 7 0 0 1 2 1
A 21388 6 0 157 1 2 1
A 21395 7 10896 0 1 2 1
A 21396 7 0 0 1 2 1
A 21394 6 0 157 1 2 1
A 21401 7 10898 0 1 2 1
A 21402 7 0 0 1 2 1
A 21400 6 0 157 1 2 1
A 21407 7 10900 0 1 2 1
A 21408 7 0 0 1 2 1
A 21406 6 0 157 1 2 1
A 21412 7 10902 0 1 2 1
A 21416 7 10904 0 1 2 0
Z
