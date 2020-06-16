CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Thu Apr 16 20:21:33 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/monstd/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_monstd_199101-201012.nc
Wed Apr 15 21:35:20 2020: cdo sellonlatbox,31.75,50,1.25,15.5 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc
Wed Apr 15 21:35:16 2020: cdo selyear,1991/2010 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc
Wed Apr 15 21:34:26 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_gn_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc
2018-11-26T05:08:26Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.;
N/A    source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       CMIP   branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @��        comment       hThe model integration starts from the piControl experiment equilibrium state (1st Jan. of the year 2289)   contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2018-11-26T05:08:26Z   data_specs_version        01.00.27   description       DECK: historical   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Mhttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.historical.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 1850-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        �Model described by Tongwen Wu et al. (JGR 2013; JMR 2014; submmitted to GMD,2018). Also see http://forecast.bcccsm.ncc-cma.net/htm     run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/7b6d329a-4b9a-4646-8e7c-0c2a56bfd098      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  d   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   time               standard_name         time   	long_name         time   units         days since 1850-1-1 00:00:00   calendar      365_day    axis      T           4   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       �  <@@L�����@@������@A������@B,�����@B������@Cl�����@D�����@D������@EL�����@E������@F������@G,�����@G������@Hl�����?�fffff�@33333@@33333@@������@������@������@!������@$L�����@&������@)L�����@+������@.L�����@��    7Z��7L�7&�H7��6��07��7	��7 ۤ6�Xs6ͥL6��7��7;/�7���7y�7n<Y71�6�76���6͠�6ߟV6�(6�76z�+6��26��'7&��7�Yi7	�6��!6�6���6�P�6���6��X6y�6g��6h�S68д6>�86p6�7,�6|XO6��76�TJ7��7I��7S��7	 "6���6_wQ6Q�6Z)6n��6V�6��6Kf�6���7O77O��7n�7x<]7��6�Q�6�"�6%�B6�6*}6 6QF=5�u6-+�6ƪl7<�7W��78�6�9!6m�W6U�6;P5��'5�5�P5ʎ�4��5��b6+�7 =�7QՓ7,�6���6?,6)l�5�w�5���5(6�5�-5aA4��T4��,5��p6��@7�47�6�vZ6M�6(�5�J�5���5{�4��
4�Z�3�D�4��}5 q�66�6�-G6ܘ�6�7;6d��69�6�v5Ŭ�5�K4��4Ӎd2��H3��14,5��6c�6�s�6�M�6\�6,�!6!�5��5��m5Q/�5%"S3��Y2�53X�4r�5�N�6DS 6r�z6��_6X��6&u5��5"�5�h]5[�:3s�2�u�3��4��5�z�6"��6���6��P6h�_5�2E54-�5 �5�܋5-%7@쉠    7l7�ރ7G�:6��[6��46���6��'6�;Z6�&�6��6��6�m6���6�g7Q��7�ޫ7H��6��X6��f6�u
6�*�6��L6���6U�R6��k6^6���6��7	�7W�7}�6�6��J6�n�6��6k=g6Y��6-�~65٤616-�Q6�?�6Н�6�A7�M6���7#w7(y?6��6��>6w-�6I6`:6n6&�A5�_�6��t6��.7 ��7;�%74�7.��7�j6�N>6D�E6ys5��@5���5�p�5��|6��k6��]7"�7U�+78u�7�6�@M6�+6*kv5��%5��U5a�T5O��5��66�n6T"\7��7D<�7Fr7��6�1�6\�[6:�5���5�P5�S5<�6�5���5�b6���6�7!�7"6�TY6J1�6�h5�W�5�U�5$��5-��5���5U�$5��j6�6��E6�t�6�>h6�0S6_�6E߶6>�(5�Jb5�&5#k4�ǅ4γ`5JM�6EH66��6���6�l#6��?6^�6�S5�]6`�5�}�5i)5r[4�j�4���5�YT6"s�6d>�6��f6{ l6k\�5���5��n5�U�5P�,57E4ƾ?5	?q4��5Ap5�56�\6g�6nj�6��S6'�5!/C5�5B�5@~�4���@�P    7�\7ʪN7[�s72�67+�76�6�n6遼6Ď�6�Wl6��86�6��(6��7�97|�7 @�6�#7� 6���6�=6�A�6���6��6�L6��6���6��d7���7+s�7�6��M7��7 �6� =6�I�6���6�L?6���6��6�ɺ6���7c0�7HpK7f'F7<�|7>|K7�$H7#�|6�}�6��|6�=E6�a�6���6���6y�7|�7�ڒ7ӎ57��?7�7���7|P�7 ��6���6}6o�6��.6���6�47Z0q7��7�#97��7�	e7���7�?7-M6��E6�q�6Iyi67He66�56Bq7N��7��7�~�7�&7�ɿ7��7�pG7FŃ6�A6�>6C�65�
5�\t6Q7,	�7W^7�N�7���7�{�7�A#7��*7'��6�H_6E�868�5Ǿ�5���5�2�6ʑ�6�Tb7�7y�77�6a7��d7d��7�6�O6M�z6W�l6,�6��6&6'i6p��6�<A7)�^7yB�7��B7�ˉ7%�V6��t6Q\6:��6A
�6`kX6RL5���5�[N6^�6�bp7-�p7S�p7b�7X 6�T65�i5��5�Ǡ6+�86/��52�{6��5��f6�N6���6Ɣ�6�H7
',6�'�6y�Y6&��6"��6-�M6Y@�     7�[�7��17�-�7^�l7`�m7co�7��b8#�7��s7�4+7-�<6�N;6�fT6�ӳ7�B7�7��7��#7��|7&�7�}8��7���7�n6�)�6ٯ6��6��p7���8..7���7��81�7�¦7Xx�7�,L7ug6�86߇�6�G�6���6�2w7�?r7�5�7���8a�8�F7� ~7v�7#1�7��6Բ�6�6��6�B�6�ߙ7��89�8�I8�>7�p7��?7�_�7u�r7 ��7x6��6є6���6�j�7���7���8(@8<��8��7���7���7S�B7	�79�7A��7λ6۠�6�F7�Z�7��8�084	�8��7�0x7{��7Ma�7V�7��7���7���7/r6�L7S/w7l��7�#�7���7�B47�X
7���7S_�7=��7�*�7���7rb77��6�K�6� �6��7M�d7��R7�=7���7Hh�6�iY6� �6���6��?6�E�6�@�6�s(6r
�6��E7"��7r��7hb77��6�6n�U65;56j	�6,>)6H�6�0�6�6�I6d>6�,o7=v7(�\6��6�6.6W�6 P5ؚ 6��6E8�6���5��W5���6Dc6��-6�U�6���6E��5̀�5��5��!6�p66�6,�6�@��    8�U8
wE8V�7��7�sb7��78�=7e�7{�7�O�7x��7���7hE47��86�!8#Nj8 ��7�ă7col7:i7<[�7K׷7�x�7݂b7q�7�ˁ7�-�79�+8
�27��v7�%^7��d7XoZ7*�!7B�7<7�,~7��7'�7~#�7j�7 � 7��7��8�(8w[7��7}r�7&��7<,Q7hw�7*K7�`�7�?/7V�6���8+8�8B��8�8 j�7�H`7��]7a�=7�Y7J�f7{7��7���6��q6��87~�8A[�8I�8	�7���7�
27WK6�6�=�7>qf7�0y7vס7.��6��7ٍ�8�8&-18�F7�eU7�HC7/�'6ԃ�6��.6��~7ȇ7d��7<D�6�Jq7��7�;;8�8-Z7�8�7K7�6ߡ"6�l�6���6�I�7*Ė7)Q�6�w�6V��7�W7�:f7��7�˗7��6��N6Rt60x6�(\6�Ғ6��6`d86&M360��6�em7&%7��:7��72�6aq5�y5�?6׻64m5���6�n6Sv�6�6�6=�^6��6�i:6���6�bS6M7�5��56P5_P5�g�5�IK5�a�61��6nP
6/�6��f6���6]٧6���6�4��4�6�5�;�6+"6%��5�h�5��6- �@��    7��c7���7��,7D�R7�{6�/�6ܹ~7^�76�7�3�7��!7}\B7CJ�7?��7���7���7���7RJ�7�,7��6��36�k�70�7@7E7'�7R�y7HF17�4�7�|7�p�7u�`7(�87�g6���6��6ƽ%6�U�6ܖ�6���7{�7A�'7��7���7�L7�j�7&°71B6�f6���6���6��_6�+�6�i�6�Z�77���7��7��7�V�7�6Ϝ)6���6��6��H6���6���6��M6��6�[8J.�8B�Y8
F$7��:7v,X7H�6��6�d@6��6���6R�06W�=6��M6��~8&��8X�f8DN�8��7��:7�w07�=6�t�6fXT6 �L6�I6$��6S��6Y7�q/8�}8!�%8�;7��w7��n7`�6U�6�S5��^5Y�m5� 5ψL5�g7;�,7�Z7��C7��7ǃ7{ߝ6���6��5�k�4�FY4�d�4׉\5$�R5567a3I7S�7�y�7��i7�(=7Ɲ6~�5�Y4��*4��5��5/z$5�C5'd�7��n7[o7 n7KMz7"��6�|5���5"<}5~�95�j�5��P5��e5vw[5w�C6���6��:7="7)x�6���6�=5v�#5�5�65��6C�W6*��6�s�6���6c+�@윐    7�?�7�(W7�s�7<��7�o6���61@�5��6G%�6~66wn6��6�3x70�F7�s�7Ֆ�7��q7L��7m�6�D�6oG+66�6ِ6E/6Hv76e��6��6�Z8%2t7��Z7��7-��7��6�`/6���6j/6?�6tj�6`��6���6�o�6��m84��7���7�i7��l7�]�7n�m7!�26�z�6�<6�U-7-�7	��6��96�:8�Z8:M�8$��7�{�7�[�7�L�7[�[76<�7"	�75�7*C\70|Q6���6�Y>8�	80�8_7�Q7�&�7���7�І7��7�|�7�m97G��7Vl7.��7k�8)��8E��8#�N8co7�%7�>�7�2�7�|7�xk7J��74<�7DV7#c$7�O8Ux�8?�H8)I�8(��8��7�I�7���7��a7��A7Mk)7�'7��6���6�)J8��7�|8-�811�8$�Y7˜�7���7
.7�g7�17���7�6��6��7�(�7��7���7�ݙ8B�7�7�7�'7��7�-�7��7�Y�7��Q7���7��7�sx71�7�r7�OR8^M7��u7zX�7�wR7ʰZ7�-�7η�7��7� �8AM�6�@�7��7`X7�8�7�Gf7�Oo7%8j7�E�8��8v7���7�-�7�?�8�P@�p    8�8|�7��f7G��6�{�6(�6#6"6@��6nE�6�7�6�c�6�4�7-��8�h7�:7��79��6�%6t��69�6 76))6S�"6�]*6��6�֩7}�8)�7ඛ7���7G��7��6��6f�6E|6
��6&R6�X`6t��6��O6�V�8�[7��7C�67_�7KDY7�6��6n�6e��6G�J63?�6j�6���6��8b�7�ί7���7�s7��87���7996�1�6Ű�6٣r6��6�6�;6�)g8k7�Ct7�7�IZ7�~�7�TZ7���7Ij7k��7���7���7<(�7�6���8T�7�[�8 �8W�7�JX7���7��U7T��7�"�7���7���7t_�7��6��Q8�82�8'��8(��7���7���7;yg7K�47d:�7b)�7b}�7r�:7.��6�7�p�8�)8:�8�`7ڳ�7��[7JW�7907%k�7�6���7.�?7 �=6�77��7�Sh7�TG7ķ�7�G�7���7m=e7�R,7�ӌ7y�-7[��7J_�76�6��^7�f�7��\7��67��7{�07Ojo7��7�Dk7��77��f7��7[�?7A�+7,8�6�	j7�.7#lk7;�7*�c72;07�|�7�
7��[7��7r�76�7L+6�6@�@    85x8;�7���7��+7$��6��+6��7 ��7(�f7I�u7�?�7ϽS7�E�8d�80��8'��7��7bG�7��6�x\6׆�7�o7F�7'�p75�f7>eX7�i77�� 8��8 ��7��g7H�C7��6�z�6ԟ�6�e7��7	�G7rl7�17&��7?��8[E8�7��7��7N��7�6�\o6ǜ�6��7y�7�q7 �s7{@S7���8HX�8E��8/r>7�a7�ք76��6��6�}>6�"}6�ݒ6��7Ĵ7��7¼8@�86�84�K8�C7�.�7�-q7.~�6��+6��6�Ơ6ƞ�6���79�7�M88#�8*�l7��7�Ķ7�Vn714�7��6��6��6���6���6�"6�]37Ṫ8�I8-�f8(W7�7��N7'ō6�JO6��6���69�-6`06x�6���7�Io7�[�7��}8 ,7��7���7'�|6��"6j�5�e�5��5��36
W6Uz7yQ7���7���7��7��7�#�6�G�6a��6Bj�6WB�6\o64c66K16N8�6�^s6�3M7'�|7��7v��7�6b<�6x�6ݼ�7l+6��6��6J��6/�,6 �6�Z6\��6�A6m�56)�x6HL6�OB76-�7N{�7J}�7:��6�v+6G�p@�    8o�87�7���7��	7�P�7��=7���7�X�8�,8168�8B8=M�8\�G8��7���7��7�]�7��T7���7�Xq7�d7���7�!8��8�z86�8Oq%8��8P�7��^7�E7�NK7�7��7��g7�6S7Ǐ57��17�T�7���7�я7��7��7���8�D7��7��X7�<�7�
7��7���7���7��+7���7i�8�84	�8]1�8Yk8-^7� 7�7��(7�@7��7��7�@?7��q72�W8b8�:�8l��85�8�J7Ѯf7��07��>7��M7� �7���7�ؐ7��7�e�8%@8d)8F�T8�7�IO7���7��A7��7Ub�7-|�7�m[7�] 7ڹ�7�U,7�y7�5_7꧟7߆^7�
�7���7���7I�7`7#��7X�<7��L7�4�7�C7!��7Kw7��e7���7�y7���7��l7I��7x^<7�~�7: �7St|7N�7{�i6묏6�2�7K.7���7�17ylU7"�<6�:p7/�z7|�H7�{6�n|7�6���6���6�*�7�77��6щC6s'636
6z5�6��6�q�6��86�36��r6�P-6c��6a��6ng`6���6Wk�6�69E�6�~(6�76[��6V�63O,6J��6y(�@��    7��.7�s7ֻ7��e7�ۺ7�S�7��7��H7��8=i.8� �8��8�#.8�.�7���7�tE7���7�Qd7��O7��7�2o7���7�[y7��84A8VCf8��8��7j�7���7��E7��7�M>7�_�7�V7�b�7�s�7���7�^8�8��18ڜ/7���7�c�7��7�Ch7�{N7�47��8
�8�58�8D�8��8J!�8��7��68��8"b8 >�7��A7�>�7���7��D7�q�7�FK7�p27���8ٶ8,�7�VA8&;8,8m7��M7���7O�7T�27k�7u�7���7�.h7ζ�8�7�xq7�\�7��8�$7�=7�C7�7
`Z7�u7<h7��7�	07��7�p�7�^�75&�7zy�7�rk7��370c�7�_7�7��77�7���7�+7||�7�
g8�^6�U6�,7t57=�6�9f6�w7�b7%N�7Ng�7K�g7)g�7E�7��7�f�6,6P��6|��6�6�k6���6��7��7��7g7B��7���7��h7��95��X5�{6�;6'˷6SBx66��6[$86ٛL7"��7 �7}�7[�7;C�7KUn5�U�5��5u�5��5�+q6"tD6���7$�)7#��6ջ.7R�6�66��6�D�@쯰    7���7�1_7|�m7q�7��b7��I7��U7�IZ7�*8 �h88ʆ8�&8�6m8Ӷ�7�X�7��>7V#m7F1�7u�	7�717f��7d&�7�@�7�^�7���8}D8gU�8�U^7y�c7x�7_�T7M�M7\i�7t��7R�07;J7E-�70��7q_�7��83�8k�R7%,7pQ7��7q�7:��7��7@�7%\P7�\7�R7+ȓ7Z��7�h�8	7"�%7y�57��'7��F79L#6�{q6Ѐ�6�z
6ɘ�6���6��`6�:k7A�@7��A7��7�ݕ7���7� �7E�7�p6��b6��(6��6o�6��y6��7nF7��6�ԅ7Oo�7RR7:��7��6ľ�6t�6@v>6A#E6;�60/L6l�6[��6d26��6�7
ݟ6�|f6�u$6V�6*@X6,�h6Vq�6TW6(]X5��63�6��5e"�6_*G6�W6��6s�6Z�6!�6y��6��6�kX6&x96@�686ON?4�d�5���6SS�6�6R5�5�E�6)Ƶ6��k6��6�@6p�6�X5�gz5�//4�V�5)KH5�FJ60�6�O6I�6_�06��(6Ёr6�*5�hV5b��5��5��3�ɿ4�" 5,�5�F�5�B86)��6�h�7E�6�
�6|�4�w�4��4�w�5M�B