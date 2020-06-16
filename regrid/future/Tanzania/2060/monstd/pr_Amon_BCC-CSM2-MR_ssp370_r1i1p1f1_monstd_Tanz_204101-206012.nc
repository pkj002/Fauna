CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      tThu Apr 16 21:07:18 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2060/monstd/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_monstd_Tanz_204101-206012.nc
Tue Apr 14 16:58:15 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:33:46 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:32:48 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc
2019-03-14T01:08:15Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP3-7.0.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:08:15Z   data_specs_version        01.00.27   description       SSP3-7.0   
experiment        /gap-filling scenario reaching 7.0 based on SSP3    experiment_id         ssp370     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp370.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/190cb9fc-c2c6-4623-ac4a-1398f7f24d58      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `  $   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       p  �@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @�     8'A�8%�g8@�8>%�8&�86�.8X;�8N��8W�8B�7�g�7�!�8��82�c8U�r8->�81WB8K38l��8"g�8*e83��8-}7�Dw8�v8m�8.�~8�828I�r8M�'8�7�~�7Պi7���8�h82�I8��8.cS8\��8418�8 ��7���7�pf7�>7�2�7� �86��8=�8P
�87��7Ɛq7��o7�B�7�$7�
?7���7��`7m�C7���8��8)`8	�7�x�8D$8_�7���7���7�Bn7;{7:nJ8��8GO8-Q8d}7�3�7�8n�8
W�7��7�#77@�7P�8�w8�8��8 �v7�7�FG7��W7�1�7�|�7U}�7}7.�v8
�c8 �7оf7�N=7Αn8�K7��|7���7q�=77&71�;7�>8�7��^7��|7a#�7��7�.(7��17���7��J7B�@70�7J�7��7�ή7�Y7�f7��7�y�7�6>7cɃ7S�77H��7:�7$�]7��7��7mڶ7o��7p��7O57*N7*�U7�o7&�C7!��7#	7v�07U(�70�7C7	Wx6�F6��B6ڽ�6��U7
�7Y6��S@��    8��8,��8L4N8G��80�$8�[7�G8��8A��8*�7�b�7�803�8#&e8Y{�8Z\�8?��87�8$�8��8-H8��7���7��8�8	&m88"�]8B3�8Mk�82�8��8*y7��K7��7� �8F�828�18&�_8=�8V*[8={�7��7�$7���7���7v�8*�8J�8#\�8A,8]�8;�c8 o7��7��7���7l��7O��8+�8�;8A�8S;M8U
�8 E�887�r�7��7\��7AsR7�N�86��8*Q8=:�8M`�8/��8)�7�mr7��7x��7;a�7qs$7��8L�s84�
87��81��8#H98�N7��\7�X�7RX%7�7O�75=w8/a7�<87���8��7�7�7�K67�~`7>57xQ6�%�6��8N�M8�77�|7�\:7ӭ�7��z7�If7q�R7�g7@�7;�6��8�7��7���7���7�`�7Ѩ07�э7j�75�6�~,7"��7 7���7��7��7�S7�SN7ˈQ7�9�7Fn�6���6��"6��67��n7�ʬ7�.�7�Dw7��i7��z7~�%6�sc6��6��6ŉd6�H�@��    8^8$28M�T8V�c8<�8f�8Cj8x�8 �82��8;��8Ҹ87d�8L�8P��8;��8 ��878(;8l8�7�8.��8;8<b89�8HM8��8�M8/b68`�83::8 �m7�DP7��8/�8DF�8J�7�à8N�8F�88&��8+�8"�z7�v�7�7��7�L�86�8��8�8A-k8J>S8Z�7Ӎ/7���7���7��'7r*�7YV>8-�U8�a8"��8A�?824&7��^7���7�͠7q[�7~Ƅ75�6��85#8)�)8#ǐ8��8#<�8'��7�7�7��
7f%7GZ�7N��7�r8m�8!Ȗ8>�7ʚ7���8n�7�c�7���7�K�7V>7r�t7��z8C�8L(�8��7��8�M7��7�d7�U�7�u�7+N�6�Ag79S�8T�X8Q D88 �8r�8v�8��7өD7�Z�7�(q7!�6�y�6�&58Cr�8,�,8֖8�8��8Ep7��,7�}%7m|7 86��t6�a�8�\8�s7��7��77��8��7��}7VS7�a6��6��6ӥ97�I�7��7�&�7�v"7�e7���7F�7	6�	�6ւ�6��6�Q�@�$�    7[�|7���7�G7l�y7�c�7��7�8F��8�#$8���8?��7�g�7V@�7l)7f��7���7���7���7���8)T18;Q�8d�>8M<08��7bb�7&72�:7�n�7�{�7��58�8	��8�8E_7�J�8��7���7���7hg7W&*7�z�7�� 7���7�ܝ8Q�7��Y7��@7��7��7���7�a�7��B77��7�>�7��88�U8 �&8!�N8��88�8	5�8j8��7�R�7�a8�g8aQ8"�8>o�8��7�,�7�%�7�S8�Y7���7�Q�7��8�%8@Uf8j��8_��7��^8o�7�ʱ7�(h7��a8Ü7���7��|7�� 8	�8G��8k��7�86B�7�aP7萿8�7�v�8��7��7��47�57���7�Wr75�8D�8.6�7��7��a8��80k7�,7�� 7���7�A6�t�6��t8m=8c\88 _�7��V7�-~7��7�n�7���7���7m#J7%�E6��48w�8Z��8�8	�8(��7��y7��a7�77���7��u8�7U�8M��8=�8*�8/�P8(��7�L�7��d7n�.74?�7�=�7�z�7(%\@�,     61܈6���6���6�H�6��P7"�7 ��7c�7�:�7զ�7���7�6l~63�6^�Q6�06���6�~j6��P7-�_7���7�7�aQ7�r�6� 62�6"�6^�J6��36� 7T�7E�7vs�7a�m7P4�7TW�68�6:�16>�6MB�6z�Q6��7�D7j�7�H�7�;�7�N�7���6��6zܓ6�x�6a�6v�N6�P�7	ٜ7~�8E�87�8<��8
�+6�v�6���6��y6�*�6r��6���7z�7H�7���8>�8S�8,$h7@<U7�[6��6�@V6�J7��78�n7��7��8�,8@R'8�F7�w7c��7�
6��'6�k 71��7c�7�pL7�|�7���8"
�8Aa�7��Q7�TH7H�&7��7]e7E��7g4�7g�'7��7��8��8��8M�89�7�D7<�-72��7:87r��7�s�7��<7�ub8�|8_"�8!��8�7�'u7Z;�7e{7��7�p�7��s7�87ܼ8{I7�"�8�U7Ѽp7��u7��.7�Ͻ7�`�7���7�F�7�G�7�\i7��7>��8+��7�8 7�/7�7�|{8��8��7� 7�~�7��>7@\h7{�@�3�    4�ލ4��z4�H�5 �%5q"�5���5���6	�76�qx7�P�8��8�4]��4��4��4�R�5�8C6	�5τ;5��:6�q�7Acy7�в7���4~[4�)�4��5!��5ҏ5�2�5���5��6&�I6�.�6��i7#-�4�U4�7�5W%5T�z5�#A5��5�M�5�(5���6D�R6�07(b�5'�65'0&5<�{5�Xy5֞�5m�W5a��5�)�6��6���6�,�7��5�4�5S��5/��5Y��5��4��35��5��_6$�6� �7;�7u6\��6�P�6W]�5��L5S�5+Q)5F��5�U�6�6ʟ�7;��7,�71�7��i7�6 Dn5���5/=�5@.�5�"6c6�g�7I5�7'k7T��7rg7D%6.?�5��r5�d�5��[5Uږ5՚X6`(�7�74��7n�7	��6���6d��6�6ߡ6��5�S95�_�6x�6�Td7�7ԢC7xi6�4c6�k 6�E�6��K6�um6gN`6� 61�z6MR�6��K8 T7�7Ha~6��Z6��i7��6�6�v%6���6�U�6���6�p�8I��8�7��7R�n7-�7-�7�<7+H�7'6�k@6��6��@�;`    4��4�)�4��4��^4�W5R��5���5�؅5��6M8�6���77�d4C�4i��4���4��&4ץN5?O5l=5��5�F�63`6�%�7x4���4-4dD�4��4�v�56�~5|؋5�t�5�N6ַ6�A6���5X4vo04Z�a4�\�4�_�4�0}5Z�5�}K5�ȍ6�b6� A6��5@��5
��4��b4�r4�G4ג�5CB�5�_�636m�?6���6˕�5�P}5_�4�x�3ٯd4=��4�/5K"�5˗h6)T$6�6�6��6�u*5�N5���5r�f4g=�3�*e4���5�5�&�6��6���6�X�6݅�5�5�ϑ5�UF5B�4a�4VҢ4��5$Gh5�c�6��Q6�^6���6\.�6^��6��5��5��>4���4ۇZ5�g5{�C6KE6�f6�k�7Ǝ7(�6�lB6�)6"��6q�5Ȑ 5��5�75�_46q'�6��j7�R�7�Y	7xS6���6�;
6��.6�v�64�(5���5N��6�6��8�8Fw7��T7]�6��7&�C7&P�6��e6ZD5��5ڝ6OK8���8\~17׀�7:R7E��7��O7r0�7[��6ђ�6)l6��61�@�C     5���4�_!4q_4�=Y4�k4��F4۰4�Q`5	�55���6n'l7�,5��4Ȭ'4ki4*�r4�4ˑ#4���4���5�5�pf6�"96�] 5��L4�a�4���4�m4Jj(4���51.4�O5�5�܂6��L7�5�H5q�4���4-�n3���4a�4��5��50�5���6�t6�S�6(�5��5�J�5ս4(��4 L�4�m�4�5k�Q6`�6���6���6Z��68��5���5��5MPB4�O4���4�|5�w,6~�6� )6�]6џ�6�Z�69�~6M�5���5j�4ˣ�5%M5ËO6B�6��6|so7gn	7)6�;V6[_n5�<�5���5��5U�5�5R6/��6GR6��7�)"7a��7v�6�3O6N��6M5�5�]5��{6�B6W�6#7�2�7���7)��6��q6�z�6��{6~��66�5��5��6(��6"�X8:*7��7z��7 ^�6�g�7�p7	�6�ta6|1�5�R5�O�6,��8K*�8 ��7�щ7��7p�_7��7��Q7U\6܍�68mY5�� 5��f8^n�8Qr�8	��7��7��8c7�m�7��37�K6F6Rc5��q@�J�    6��/6���6vg�5��5��;5���5�j�5���5u�u5h��6G6��17�'6� �6�Y�6n��5�s�5�R5���5��5d�%5q6�V6�"�73�7	p7!�Q6�ʼ5�"5��5���5��5O
35��$6(/m6B�k7��"7�[�7]g�7#�L5�
%5�j�5���5��5\G�5�qj6K;6M�7��7���7k�7s6��5��"5��G5�a�5�w6��6y�6�7���7Y17m�6�?O6���5���5�'5���5�%66�6@��6L 7��7B�6��7y�<7YOY6s�5��B5��5��6L�|6�"�6���7��7��t7V=�7ʉC7�y6�l}6s'5�H5�6j�6��6�u�8T�7ű;7�ޘ7��l7�ŷ7166n��6,B6!r6O@�6�od6��8%��7���7��(7�S�7�w7�B�7F�6��X6Jj�6j��6稄7'W85�!877囨7��85f�7��p7���7%lx6�+6�-�6�s�7��8U
8=r8-8 b8�(7��7���7��6���6�d�6��7��8e"-8^�8-~�8(�H8-]7�E�7��7��7�6�_7r�7@�R`    7:��7��73ǹ7�� 7�47;�)6�#�6�i�6� �6�B6�6��7���7p�x7T�7U��7���7Z�I6��{6��6�W6��6���7�7��%7�݁7�5s7Z��7��B7Qc�6��6��6�y�6��F6��6�-�84�8/W97��r7�"o7E)�7�[6��6�	\6��J6��I6��?6��18a�8&��7�M 7���7d��6�P�7R&7,�7
/F7c�7��6�m7�b7�7�y�7���7X�6�2I75��7�B�7�R37��47v��77��8#C_8��7�d-7�+�7?�7�x7/}#7h�7���7�G87���7�9�81��8*�8Z�7���7��D7l�u7�%U7l�7oJ�7��7���7�`�8?��8)-�8ۺ7о�7�#X7��E7��77w��7/�n7`Ѱ7���7�{8Bo�8@��829�7�7�7�7�S�7:R_7��7<�37���7�ǜ8>0�8U�P8SJ58��8ţ8�57���7:�z7� 7�?7+� 7d�8As78��8 ��8(��886�8x�7��S7PĐ7�X7q	7p�7�8d��8!$�8@P8L��82��8
8eZ7���7Y��7X�Q7B�7>G@�Z     8<��8?�8�8�i7�� 7��7��B7��7o{�7hI�7<�H6�8�8�H8��7�7@7�ݻ87�7�]A7���7��7���7|��7I�7;�s8L�7���8��8��8.e|8A�8�C7���7���7���7>�7u��8�}8V�83<7�9�8�8O�7�9�7Ć�7�%v7��:7^ �7p=8U:8 N�8��8� 7��q7�Q7��7���7��7�w�7}0�7p��8
�
8�W8,t�8'G�7�qu7�Q8��7ݏ�7��7��7���7�_�8��81p68 �M8��8>�8X�80��8�7�Yl7�{8$�8_�8��8�78+t81��8&��8;��89�37�H�7�%7��7�vC7�KR8i�8'��8��8	�7�Zp8��8�K7�C�7�\�7�$>7�"�7��98q�8(�8c�7�ݩ7��8�]7�2S7�ʓ7��7[�j7`S�7�V<8L�8G��8�R7�7�N8��7ݸ�7�a7��7l�7C��7�b�8.�.8=�F8&\�8jn8��8 7�f�7���7�Sf7�I�71Z�7D�8/��8/��8 %8�*7ۅ�7�|�7�b 7��7�()7���7}�D7{8@�a�    8�]82J8*��8Lcn8y;C8{Œ8A�8)!Z8t7�ϑ7�R@7�@�83��8\�x89�D8h&�8��8��F8��D8>(8/�7���7�mu7�w88@"�8Z)8SZ�8`oS8n938��*8v��8;�8�b7��>8 	k8 �8�e82��8:�`8@c�8.��8=Z�8,�A8�m7��7�8�8�'89KO8"��8�A8)hs8:'^8+8 BY7��7�m�7�q�7���7�f�8HY�8d�#8G8!�r8"J8v�8��7��7�\�7�3�7���7�x�8�8Ao�89��8 �84X58;\�8�\7��7��=7ru�7=zB7{I�8��7��8Bz81.8.%8)�7��>7���7�]7���7ր7Cd�88�;80;y8�s88�8id8�#8 �7�L7��A7���7+P�7��8J�28"��7���7�u�7��!8t�7��7���7�L$7���75t7�1�81��7ŷ7���7�ԩ7�a�7�p\7�� 7�E:7�_Y7�{c7BC7z�8�7��`7�.V7z�L7�.7���7�+7��07e*�7_��7Nit7��f7�&�7��*7��7wP�7y�l7�]�7���7�47ny�7Fa79�7R��