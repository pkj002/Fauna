CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      xThu Apr 16 21:05:49 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Ethi_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2030/monstd/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_monstd_Ethi_202101-204012.nc
Tue Apr 14 16:53:13 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Ethi_202101-204012.nc
Mon Apr 13 23:31:42 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:30:53 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc
2019-03-14T00:56:06Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP1-2.6.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T00:56:06Z   data_specs_version        01.00.27   description       SSP1-2.6   
experiment        update of RCP2.6 based on SSP1     experiment_id         ssp126     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp126.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/ebc1638f-65b7-4d16-83f3-14c759af30fa      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p     lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       �  �@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @��@    7���7Ho�7h�7��7ޞ77�[7	��6�#6��6��7'�7��H7�O�7L�7x�6��6���6�T6��6Ԛ�6��6p�b6'��6hx�70��7�w�7��)6�ɐ6���6�36��26�
6ܲ�6��6��T6O��5��M6&6���7�;7y�6���6���6��6��w7
L6�}c6��6�/6{&w6#�6 �85�"6	;}6o+6av6���6��g7s�7��7�t7��6���6w
6�+6G�5��5ء�6)��5���6kP6��7�7&Hz7��7�6�b@6��v67��5��:5�z5�Ϣ5ϐ5R�6�6Q��6�Q6�Q�7:j6��26�x6d�56)5/6	:5U�55��5��4���5�46�?6JJ{6�^66�o�6��b6�Մ6k��6*6�5^ދ5(�5���4��s53l%5�*�61t6W>6���6���6��6���6�:�6Et�5��f5Z��5]m�3h��4Q[a5S�5��6�46�x�6���6�<X6qF6v�68Ve5�@5�!5��3*��3_e14>5_��5�{76�z6i�6��6:uN5��6�6*��6&**5�B�1���3aç3:rM4�{�5��d5�'6`�p6��60E5e�&5��C6[�86q
(6"��@��     7��q7Gx67"��6�sf6��Q6���6���6́Q6�O6�Կ6�r�6�ҭ7	�06���70�97" �6�u6���6�76���6�66� �6���6i��6��6��%6��6��S6Π7!@�6���6�=P6��6�IQ6{�16s��62�q6�;666D��6V�16��&7�D7Da79O�79I�6�)�6�,T6���6]L6)>�5�95��,5�+6c�63� 7�?7y�7�{�7�'�78�6�9"6�n�6V�P6!��6 ��5ڙ5�%�5��75���6�EL7fU�7��97�#�7fn>7J6�L�6Uo6��5�5�\�5��5�6G5�Yd6��7��7W�71ˏ7PH�7�56�V�6�%�6��5ǆy5���5%��5%��5W��5��6K�-6��)6�V�7J7��6�.6�U�6=��5�"5�057�4_�E4�d!5��l6��6ZQ�6�G%6�B7L7�6�}�6���6l6�6�z5�/�56'4�G�5�y5�V�6��6U�6�6e7��6��6��H6���6T��6-��5�kC5�$5#I 5��54�`5�G5���6E�6�(
6ס�6�º6Sp6�5���5���5�Jf5e�84F�y4h��4�x5X��5�8�6hC�6�N�6ԟ_6m5ȴ�5��=5��i5�Þ5���@���    7��w7��?76=�6���6��l6͝S6Ը�6��6�O�6��R6���6�4�6�;6�=�7�^�7ref7�6�F6���6�Pb6֕�6Ĝ�6ֻ.6�^�6��w6�.�6�o�6�s�7���7U@Y7�_7ɳ6�#[6��6ۡ�6�`�6��J6�lp6���6�7A6Î6�O7#i`7G�7��7��72[�6�W�6�36���6�!6�g�6�96���6���6�
%6�k%7L��7���7�cd7w0	7$i�6��6ůy6��6�ڿ6Xc�6S��6iD#6���7n�7z��7��77�7�J�7Gt6�)L6�B	6���6���68�66�=6/��6]H�7��7m*�7qF�7���7��87~F�7,G�6�Ą6��6�R�6)$5���5��X5��7��7�R7c7-{7dٰ7l|�7Q��7D�6�M�6��c6#�5��5,#5>�P7
̮6��6��26���7*-7�76B477��7 �6���6-�w5��5���5�T�6���6�A�6���6��6��r6�]�7��73fe7�6��6E�6�6�6*�45�[�6z6/��6���6��i6�-H6�C�7��6ͼ6h�+6Y�5���5ƶ+5��@5��5��I5�'�61!E6y�e6cG36���7�@6ۻ�6Kr�6�H5�[�5Ť�5�Р@�     8<�<8��7�!f7�b�7i�A6�6̆�6�56ܹa6���6���6��6�$�6�ܭ8;-&7�΄7�4L7ri70�}6�҆7(�7h�V7�6�(�6�4�6��{6�s6��80�7�>�7��7t�7k�J7�;�7�7�k�7��6�vR6�E|6���6�*�6��&7�_�7��57�e7��Q7�)7�+�7}@�7�k�76s6�l�6�G�6��56��6e��7��C7���7��D7�r7�Ө7�r7��7�2U7N[x7�6��6��6�@6���8&U8
)�8|]7�y�7� 7�j7��Y7��27Wu]7��6�`R6�MC6��76���7�8�$8��7� �7���7�ޓ7�|u7g�'7t�72�a6���6Z�,6tQ�6c�7���8 o�8�^7�u7���7�e7�9j75C�7��6���6G�66�z5�w5��7a�7�lg7���7��]7��V7XsK7:67 ��6�V�6H�6*��66ѽ62�~6��77�6�ʊ7*H�7n��70��6��/6�X�6QD.6F�5�&�6�]6i)�6�)X6��6�|i6��76���7*pC71@6��)6)fe5���5�o�5?-50^-5�]Q6�!6h� 6mP�6�B6�Ţ7
�7Vfm6�b5�]�5�/�5}b5�5��5W�5�i@5�Y@�@    7��8��7��a7B��7�n7C�a7}M97>�,7 w�7[�6Օ�6��6��Y6�hF8
�-8�7Ϯ�7=$6��7G�7��6���7}�6��6���7 WN7n�6��8)�,8�B8!�7�7�L7O�7 �7	h�7*-�7/�6��g6���6� ^6ۦ}88��8�^7��V7���7�]�7�U�7��7�7W�7M6��!6�p6��8�87���7�H�7��7���7wZA72u�7V"�7X��7,6�9�6�*�6�L�8p�8��8ܣ7�7��q76
67@H�7U��7��+7e��7>ݷ72޷7W�6�$�7�fy7�^"8ރ8,�7�@�7c7J�7<ٶ70�r7�-7*07�S�7�C�76<�7��'7��88�8�7�M�7M�71J!7!��6̦�6gT#6�ˢ7!�7O:�6Д�7W�7y�7��7�1^7Zi6�ek6�:6ˠ6�g6#�6g�6�96[�"6]Iv7VNn71%�7>?�7A�X7DO!6��Q6Aþ6!��5�{�5��D5��T62��6=>�6w�R7w�7�7�o7�7*�6��5���5M��5�ߝ5y��5���5�z^6:$6hO�6O�6�96���6�j6Y��5�K�4�j4ۍ�55ʅ5(�5���6 �6/Z6�@�%�    7��$7o��7177)�:6��6��R6���6��7�Q7(�79d787-27?�18\�7�tm7b�37hn6�o6���6�I6�{6��7�>7��7�g79}�7?K8Yă7�~7l�7emK7�L6�*�6�p�6�6���6�GG7<�7�7 �7.l�87��8�F7߭%7�-%7��7'P6�c�6��?6��6�Ik7p#7�"�7?X�6ڣ�8)1�8(ۗ8/�J8#��7�yO7I��6��(6��z6���6�D�7XO�7��7Z��6�=�8�u8+�8f��8UA`8�7��f7�#6�͒6�C<6�O_6�ӑ7Ϫ6�M$6�4r7��7��\8.d�8?�78P67���7U��6�s�6Uµ6h]6Gq�69߶6VL68?7�2�7�.�7ъ�8��7�
l7�v�7EfI6��n6!��5��'5�u5��d6�r6�U7).7�.�7��Y7�*�7ȖK7��L6�s6 �5��4���5aq�5��54AG5Y�=7u7=PY7�g47�57�{=7>��6Z��5>�4�V4���5B��5��5<5s[�6���6���7�76%�7[6��A5�;o4�7�5 ��5�];6��5�/�5���5�9�5�l�5�686c6u��6c�f5��k5'��5[6&�6�1�7�6�X6Ⱦ6O�@�4�    7�#�7��K7}Su7ZZG7%�6��6�B5��6��6@�6=��6p 6�g�6�Ջ7��7���7�I47n��7J�K6�ï6Xn6BI5�=�5�m6��6?86hx6z��7�wz7��A7�Uf7�b�7g;>6�E 6�+x6G(5�q�5��p6?�5Ҋ5��K6IL�7�y�7��(7��87�e17t�7xG6�K@6�h6n��61�6��6��5�j5�7��97՛�7�d67�V7�vE7i��7b)6��;7S�6���6�b36GaC6-�A61�8�8W�7�X>7��p7��:7��07a'P7h��7l7�7"6�w+6���6H�6$��8=s84�7�ڠ8-�7��a7�r�7�pp7���7���7+�7b�6�u6��e68C8k/�8E�_8:��8#C7��7��7�O7�j7t��7M�7<��7s�6Į�6�
8��8f68&�8{g7�&�7�L�7�<7���7��w7�l7|'7��7��6�?�82��8�L7���7���7�M
7��>7���7���7�v57�m�7��S7q��7(�\6�L7&�@7r�7>�7�?�7x
7DP�7&�7E��7��7ی7�n�7�h�7���7^��6E��6a��6���6���6�� 6��6��w7mE7�7���7��7���7�#7��@�D@    7�Hg7���7��7fJ�6���6lg6��6l#6.46A�6`�%6�mm6͍�7.��8��8��8��7�W�7Ta6Ӳ�6aT�6-�S6�q6 �6D�I6u�96�4b7 ��8�7޻"7��R7Ú�7���7?S6��6��o6���6��16I��6g�^6��6�Z�8*��7��)83X7��67���7��73�6�^6�u6��s6�,�6yo�6U��6�ɾ8a[8F4�8!��7�]7���7���7��7Gh!7!k�7
36��*6��m6/6�{H80�8E@583�$8/gi8�(7��P7�?�7���7=<�6�ߐ6��s6��6�j7	9�8G�8=��89��8C��8)��8��7�.7�7׼D7rj�7�7TK7P��7���8¢8'��8��8@A?87�_7�B37���8�84S7�u�7�o>7z7y,�7~�e8J(�7ݷ
7�'<89UH86�x7�U�7�f�7��7��7���7�?7E�73k�7"�8�07�b7�o7�(�8
�
7�eN7�n�7�Kv7� m7��57���7O�7/!7!�=7�3-7�T�7�q(7�L&7���7���7ô8��80?'8/�\7��7�67�_�7`6�7�[�7�#7���7�N
7_O�7R�}7R��7���8L�8�7�k7Y��7)��7�3@�S�    8*�8T�7�ǣ7��7Xi�6���7�q77Te7j*7��u7̼�7���7��7��8/�+8�r7�( 7�j�7�67-	�7�77�17Og�7_l�7Y�H7d~h7x#�7�_>8( �8�87G7��7�[7U7`�7_37_�7<��70�p7'4�7BND7~�"8N.�88�r8&��8H 7���7k:�7P�H7g��7e�b7[+�7E/G7+{7$��72\:8N�/8- �8�	8r�7�p7� �7qy�7IXQ7>�73�t7-}+7"��7T7$l�8)�8��7���8G�8�7�i�7���7d^~7N��7��7>�7�37/�7��8��8Z�8&��8>	�8%��7��7�,b7���7��766�)6��#6�76�Γ7�v�8�81�8K��8"֌7�h7���7��P7�J&7G6���6��6��U6��\7OiH7���7ש_8&�8�l7�B�7e�I7���7p��6Ƙ;6R��6u�R6��/6�~�6ߐ�6�l97>�d7���7��17c��7N�7���7��7A��6�&k6�6�7$}�6�č6��z6�rO6�7#>�79�7I�7��7�{�8<^8�7�}�7WhH7���7��i6��m7 �7>�G7���7�(�7�*�7�ӏ7���7փ�7��7k�7V��7���7���@�b�    8">+8#n�7�J�7�w7l�7W
y7h��7p�7I�7m7�"�7�B8q8�U8+��8	�7��7� 07N��7]&7�*�7���7��w7��7�Q�8 5)83�^8@B�8/�7�u7�?�7��p7�`t7���7��7�A7�Y�7�_7�8z8k;8)��8��7���7в
7�27��w7�`_7���7�P�7�c 7��7�7�^g8�08@��8��8S`�8)�7�P7��7��e7���7�<7�|!7�\�7�;�8`�8%�a8 Û83J8jbP8EK8�7�fK7�XW7���7x�7�>�7��7��84Q�8;�j8[{7�?�8"k8%%�81	�8q�7̀�7��]7�	&7X�7�vt7�o8(�48�7ꢁ7��47�[�7��7��z7�P�7�7�7�T�79)77	��7I7��B7�5L7� f7�R*7;�7�w7+�N7��67O��7lu7� 6�ʱ6�h;71Za7p�Y7��79��7#�6��6�H6�y�7B�F74ҿ6��6�>�6�z�7g}�7TE�7{*�7�Ѫ7�j47h16��u66��6/HZ6�n7};6��:6S6�6���7�e(7�S)7���7��7��7���6&��5�s[5��6g��6� �6:�063�6x�.7VN7N�+7��7�t]7��K7�S|@�r     7��]7�{;7�A�7���7���7�ӓ7��7i�q7��7�48(�#8z��8��8��a7��7N]p7rn�7�֦7�4�7�CB7İ�7��,7��7�{�8�8S��8�L�8��7v��7x1�7�#�7�~�7�6�7�8d7�;j7�1�7���7�7�q�8�8E�{8�?p7�k�7�Z�8r�7�Ђ7�47���7�D7�Ӈ7�#�7���7�0X8�8,��8N�y7���7�D8 ُ87���7��67�ϛ7�\H7�of8�8��8��7�Z�8��7��C7��8��8	�7�<�7���7�`7�$8t�86Y7�9�7��>7�\�7��.7?��7��O7͌+7�f�7��H7v�<7���7��~7��j7��7�807�)$7�ג7�	x6���7)r7~u7��w7|a
72��7���7�U>7��_7i�7r;�7��7�i�7�)Z6R~B6�*07M�7_�7d@b7C��7�k�7�$7��7p�D7p�7�X.7�@�7}85���6-�h6��7s�7?	7^�7XZA7�h�7dr�7=Y!7F�j7Om�7BtZ7#=5\�{5�$56I/6�9�6�to6�R6�)|71��7)�"7�6�o�6��7'>7"�5D�M5l_q6ݯ6��!6x^�6��l7��75�7(�\6�ى6R��6�J�6�Ӽ6ޢ�@@    7��7^L�7�P7��7M�7�:(7��.7��7��7�t�8RF�8jz!8���8��7a�7)V6��7��7D��7��7�V�7���7nd>7��T7�7���8=^/8n�7'b6��47 �v7��7*�@7`��7�;�7�;=7�ji7�O7w�7��67ޑ*8�7��7��7)��73(47}�7&�7[7}�.7��7�j�7KP�7Z��7�1�7��V7"��7S��7�d7�xV7D��7�7+��7-PK7�7`�7E�7�7[��7�wB7O}7L:�7�1�7��q7ql�7K6���7O7�~6�??6ŝ6�t7//v7�q�6��W6���7��E7�¡7e�s6�N$6�$�6�=p6���6�y�6��K6̺�6�7�6��6��D7(�!7]ߝ7@�6�H�6�q�6���6�M�6���6��6��D6��r6���5�i�6%V�6�:7^�7i�6�6��_6Н�6�e6�G�6��]6}��6J@�6R�M52�$5�l6	;26�q?6��6Ç6�V�6Α�6���6�]6��I6f�)6SFy6DuN4�\�5.�l5e��5���6iw6��u6��N6�?46���6��6b�6 
p69j�6C4-�"4���5=��5��`6%F6��6��7�6�?]6�5,�5���5Ǚ�5��8