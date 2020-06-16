CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      xThu Apr 16 21:05:55 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ethi_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2030/monstd/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_monstd_Ethi_202101-204012.nc
Tue Apr 14 16:53:21 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ethi_202101-204012.nc
Mon Apr 13 23:34:49 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:33:54 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_201501-210012.nc
2019-03-14T01:11:27Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP5-8.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:11:28Z   data_specs_version        01.00.27   description       SSP5-8.5   
experiment        update of RCP8.5 based on SSP5     experiment_id         ssp585     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp585.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/eafedce7-4725-415b-af51-2ebb69e747a0      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p     lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       �  �@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @��@    7��76R�7'�f6�I6�M�6���6�s�6�Ն6�hy6���7��8��8 �7��6�]�6���6䘆6�?Z6uB%6�W�6���6q&�6=��6O{6�\7\�7YVt7+��6®6�C�6�W�6|��6Hǎ6��6�H?6�6?��5Ǽ<5�\U6F�&6|��6���6�36���6�E�6��6��6�ʕ7ϱ6���6GWt5�Y�5�޵5�e6 ��6UT6Y�t6���6� �6�p�6�L�6�Ͻ6���6��Y68#�5�`<5�r�5���5��(6�R6B�{6��K6���7!�7 ?H6�q�6rE6cm�6){5���5�>u5��5�5��X5ŀm6dA6���7��7ߔ6���6JX�6)�b6�5��%5�'5�-5KG�5��4�� 54oW6�6��B6��16�I�6�J�6)�O6��6 ?56!��5��5L�k5�@Q4E��4�+5�yg6�u6�~�6��6�Wv6[P�69�r6l��6z6"iW5�x�5�_�4c�4��4���5��B6(-6}".6j�Z6c�[6��5���6#��5�;d5��$5���4<53s�%4H4��h5˾:6-F^6DP6H̻6��5��S5�#�5�!�5���5<��4�J3��3L�4�W�5�uQ5��i68'�6��56N��5��5$�[5U�65bx�5T�-@��     7}!�7\ު70�f7E�6�/6�f�6�Ip6�}�6��6���6�̆6�G�6��7+�7�kJ75�6�$�6��l6���6��6��6�06z��6|o�6���6�e[6���6�t�7���7;�t6ȸJ7 ��6��q6�o6|j6l��6xK6:!6D56_W�6`�6�T67 �7��6�g�7�K6í=6�>�6f�/6K��6K&P6��6� 6̘6$g6:j�6ѯ�7'G`7:�[7C�57N�6��6��t6m֒6'��5��5�5�5��`5��6t6�
U7=�=7l8V7�xj7Y�R7 W6�$p6`��6�#5�K5�Ŏ5df~5_2�5���6�17<�7M�D7��779A�7�6���6��6D�5�F�4�Xz4�ؚ4��6V�]6�z�6��j7S�7�Ku7���7~��7.x6[�-6$g%5�>n4�c�3�Ae4(�#6\�p6��6�7�"7a0<7w�7���7��Z6�9�6J��6s�5���5�4�^�6KE�6|��6�*�6�0�6��7x�7X��7u#�7
��6aU�5�_�5��5Y�5ed5�<5��]6E�I6r�J6��6��G6�p�7	�!6�s�6�e�5��5���5���5e4�P5nx�5���5���6hz�6�
26��p6��m6��N6QJ�64"�6�5�/5� �@���    7ώ�7�5�77 6��W7�r7!�6�F.6���6Ɔ�6�[<6�)L6�M�6�;6ü47���7��j6���6��6�#�6�S�6�<�6��6�g;6��6��%6��`6��,6���7G��7IOk6�6�/k6�M�6�^6xJ�6Y:j6�Ma6F:6���6�V�6��6Ԛ6�n@7LT�7��p7_>h7/N'6غg6�!|6���6H��6Y��6j2�6�g]6�D�6[�e7L\�7���7��h7��7�.72��6�!6�1�6i3�69:6'{�5��/60�#6fGN7�B�7���7�7�Z�7��7�&~7D��6�*6�N6M��6%0�6�X5��56*�7��\7�¨7z �7�*U7���7�c�7t�`7��6��16s0=6�5�s�5�r/5��Y7��7"��75a�7��7��I7�b�7I�m7��6�A6U�5�@�5���5���5��c6q}�6�>�6���7q7��7XD�7+��6�b6��{6v�6NQ6g�6��5��6�i6tԾ7�#7fi�7t�78��7	�!6���6���6>9�6S�6#ļ6$�6Y�6�X6�q7|Y7XƵ77�W7�7	f�6�-R6���6�5��62��6<��5�qd5��L66>�6�k�6���6��=6ۜ�6�Q�6�]�6|l6/v�6ey64t63�'6
̓@�     8Q/7��,7���7��j7RO�7��7|^,7�Z�7	��6��<6�.�6�@6��U6���8&4�8 EQ7��7�Cv7�J7:�74�X7LH�6�U6��6��!6�j6�6���8�U7�A	7u"C7�Ӳ7��67N/�7
�7(�6���6�o�6��x6���6��R6���7���7���7���7�W�7��7^��7Ry7	G!7	�y6�~�6�9g6�t6�q�6���8 �8 `}7�X�8� 7��7�zl7 �g6��7�F6�h16��6�S�6֝L6�97�~8��8��8�7��7�(t7D@�6�U�6�U�6�6N�06m��6�V6�ڭ7��<7�w�8#z�8/'�7�XA7��a7��)76���6��6V{6W+�6Cq86[۰7g7�A8��8>�L7�x�7��b7aF�6��6��O6L�*6�$6
�6 �5�b_7V�7R4�7�t^8�M7���7!x�6��56�r�6MD�6G6!�16�6$M�6F�W7c�7	�$7S�7�@�7���7 ׄ6��86F�*6�6�6626�R6w�6��6�ބ7�6׭y7G��7mv�7�6r�H5�5���5��5n&�5��6,6L��6!��6L��6c�K7�@7mf7a�6>�[5_g�5�%5}�5��86�66 �j5��@�@    7��	8�8"%7���7~�=7'�X7?�7S�6��J7Ch7�/�7���7�%7K&�8��8�z8�|7�<�7���7M��7G�6��b6���7��7��7���7f�6�W8-Z�8�w8�57�*B7p-7d��7.6���72}79{�7z�6��6�L6�T�8��8�8@87�07v6x7P36�h^7k�7H��7Y�7�36�^�6m�7�?�7�bX8��8�=7���7�;7P37��6���7�f�7�|�7�y07c�6�e57�|�8y�83uY8Ux7�w�7�^�7e��74n7�7H�7�l7�P�7�L_7ӡ7��8��8W��89��7���7��-7~	7#�7M�L75�$7~�7j0C7m�77�JY7�!8H�8X=/7�L�7i��7={�7-7h��7V/ 7;��7x)�7lF7��7��w7�V�8�\80*o7¢�7"$6��?6�	�7 ��7<�7;��70�76��r7<,�7���7ñ�7�i�7��6̛�6��y6�ss6X3�6��36�eh6�7�6^h�6�&�6�e/77'O7C�7U��7,2�6�,�5��!5�Hn5M�5�@o5���5��6";6�|�6�LT7 �6�&�6�36�6��5<H4��P5||5�"X5��5�s�5��67+@�%�    7�Ə7�n�7��7E��6��
6�{�7��7ɍ7,�7)��7#T7�7/\7��7��7�1�7��t7A��6�W�7��7x�6��R7m-7	�>7 �6�7/7F�7��M7ũ�7�s;7_��7p7u�7��6��]6�Lb6�le6��k6�[p6�u@7�S8�	8|7��7�\7@%6�d6�j=6�x�6�
X6���6��6�v�6�ZM7<8f�8��8�38 �{7���7r0�6��6��6�b�6�l�6�Y�6�tM6��6�b�7�ݠ7��7�S�8��7�l;7�a7!X6�F�6�B�6��/6`e6H�6b��6�g-7��8�j8%�8?98��7�d�7 j06��t6G26��5�v�5�"�6 �*6!$�7��U7�Vi8�I8=8��7?��6�c\6���6�O5���5vO�5a>z5���5��c7���7��7��7�w87�A�7 f�6bD6|^5�R�4ƀ�4���4�Tk4�9A5	��71Y+7���7�7�P7?W6�d�6:5J�_4�ڪ5 �5��V5T#5��5'-�7FO7�7�m%7�mr7�c7�u6��4�#5E��5�k�5��j5*�5��5f�Q7��7| a7[�S6��6F/�5���5#1Y5���5�2/6��6\�5͑5��5�k:@�4�    7z_D7q� 7�D;7z�s7
6���6=��6b�64��6H�469{6du�6�t7w7�VI7���7�,$7OH�7;�6�XE6�-c6(\6?5�u�6$� 6<��6��6���7��y7��r7��,78�r6�d6��6�;�6r9�66��6)ar6vٳ6}ԑ6R`�6���7�O�7�O�7�7��7B<�7�6�b�6��6��6� �71��7.m6P�6?ie7�5u8j�8�7ʬ�7�զ7%ϱ7&w7$N7��6�L57oը75�M6�h6�j�8��8A�F8=|�8�_7�<v7��7��7 GE7^l�7S��7Y�D7J�u7)��6Փ�8K�8l�(8R��8 S47���7��'7��Z7�"h7�i:7�p�7�(�7�7;7R�)6�]�8+�.8ݏ8��81�8�7�7�`
7ź�7�>�7�Y�7}��7K[�7l6�7�8(:7�h7�c8�Q8�7�5,7���7��y7���7�i�7^k7�6�}�6��=7�'D7�)�7�>�7���7�G7�n7�X�7oõ7z��7�U�7��7�27Fgd6���7GM7�7"�	7hE�7�l�7�ʸ7�Љ7�}?7w.7���7�eV7ٷK7�/�7Osf6�(H6�}\6�ba6��)7�P7-k7?�7e7/;l7j��7}+�7���7�6)7s,�@�D@    7Թr7��87��h7�k7n�6�p6"h6s6/��6h��6��?6��6�|@7 ��8D7��S7�F�7�h�7O�6�.�6`x�6Ę6 K�619�6k�66��6��7��8�8?U7��7u]7��7��6�OA6U�j6��68$6BM�61;�6z�y6π�8FC�8�H7ܶ7���7M��7G�)7
.(6�.�6���6�g!6�P�6�:6���6�"�8x�8�'7�V�7��7�:7R|O7#h7:Z�7;��7&CL7@�77"2i6�"6�p�7�s�7ӯ�8�{8�7��7�O 7~x�7�9�7��7k)�7d��7H4�7+h70<7���8��8OO8F �8��7�Rn7�ZS7�j7�g+7h��7F�&7rk�7=�+70��8U:�8Nu�8�-�8�~s847�ѷ7�ZU7��7�0}74��7�7R��7#�6�f�8o>�8z j8E68A��8ݑ7���7�7�r7�'7��r7�6�af6���6�<�8+�r8c��8G�.7�Pa7Ƽ�7r�C7��.7��?7���7ӧ�7\��6�6��86H=z7�&7��'7��_7���7[:)7QT%7�U7�c'7�6[8J�7��7E�6���6i��7@��7��N7���7Rӊ7Uz7l�{7���7���7�(7�Gr7��7:O6��6q� @�S�    8D�7��7�^>7���7hxT6��6�3�7~7	ϓ7��7�F7'7��7�h�8 }�7��7��s7�-w7q�7�F6��p6��7	-�6�\|7F6湽7��7��8y�8��7�Q�7��7}�$75�7��6�r�7�O6���7	)�6ܐS6���7=�(8:�d8a�7�	7̓+7��7@�i6���6��N7�	7.�7�Ix7v�\7��7/W�8��85M�8!Ow8�;7��7A�R6��6���7��7AIR7��7��7��6�^8k�8DXH82T�87�[7��7!s6���6�Q�7
�l7sN�7���746��Y8N�8!bU8F��8Bz�8�%7���7�.77�6���6���6�r.6�c7��6��M7�"�8AL8F�[8G~�8t7��67�4�7��6�w�6X�6Y�<6��r6���6�o�8*)�7��8*Ah8&�d7奟7�i�7w�
6�65�5��6?u64��6He�6k�80H7��8q�8��7�ĝ7���7]�6?ά5��5���6��6@|l6R�6C�7��h7�t7�17�2�7V!7�6L~�5�Y�6#�=6F�'6�u6�_6�t6OU6�C�7�-�7Tl�6���6}�s6?�M6+�6i�_6ֲ�6��86��6�!r6���69>�@�b�    8<�48*�S8��7��c7.��7&"<77-T07�y7�S�8��8F{7�z|8j�8m
�8'�8��7�@x7��7(7��6�<�7/�*7�Xy7��28 ڃ7�h8�;8>��7�D7� J7��7I�=7Y��7H�72�75�7k7}�7�$97�8r(8o\7̶�7̖�7͍�7���7��7�.07],7F�7H�7���7��d7�I7�Om8�>88 [8#~8�8�P7���7x�7���7��[7��8"U8'47�k�7�A8#c�88��8A_8�H7�{�7�ǐ7�f�7�bg7���7� 8�X8,1`7��7�(�8�8*A�8B)�8�e7��17�<�7���7�[�7�a~7�(�7���7�@q7���7a7��R8_�8��7��,7�T7�D7��7���7���7��<7w0�7�=7�P�7�7S��7�5U7�"�7y:7:�7O�7n07XѰ7t/7��7q�+7�\7��6�"�7=�U7w��7<�7+i7�07/�73��7N�e7T�/7i��7w�i7���7�J6�sT6�\�6��86�6Ҩ�6���71L�7�֙7�ZS7O�Z7O��7^ʌ7J�n7.��6n+�6N;�6�!�6���6� �6�(�7�>�7�E�7�;�6�o�6��6���7�7�|@�r     8�27�ٽ7�f�7���7��>7�f7�7�V�8��85�F8c)�8L�p8v�8��8��7��U7��J7�%�7��U7�C7�c:7�{�7���8 28J�8cK:8��8��8��8F7��7�87�77�P�7���7���7��7Ĝ�8LV8-Ч8�Ox8��8
n	8�e7��7�s�7�T�7�+7�s�7��F7��l7�?�7�4B7��8(�8��8��8Y�7�7Ӫ47�I�7��G7�97�^�7��C7�:�7��"7���7ΘY8S�7�ni7��x7��7�7��v7���7�M�7�z7��\7�A7���7��(7���7�27�߁7���7���7��7�7�!7�%(7c��7d��7���7f��7a�37��7�*77//7i��7l687��7�{_7�;7��7��b7�!�7�N	7��57�n�7�!q86�db7��7*��7�h�7���7��P7�7,7�2�7��B7��t7�&7�37��}8�86��?6��`6�SM7%�7xYr7v�b7v�7�D|7�Ŀ7[�17HK�7!��7B�#7�ɤ62�v6[�Q6�~�6��?6�#�6���7x�7R�7X^�7
]m6��M6�;(6�t�6��5��6L�y6vu�6M�e6�Z�6���7@�7F��76m�6���6;�61L�6\�s6�if@@    7�,7�q7ir�7I��7D�7j=�7�rY7�~�7~�7ʜm8�:8,1�8j�)8��7^��71��72v!7 S�7%#�7V�77u$Y7p�u75O�701�7\�H7���8�X8I4�7'w�7R�7p�7�26��7_B7�7!�7
5�6��.6�$�7;�7d��7��T7yZ�7[4�74; 7%�7��6�)6�w=6���7O�6��26�R7�7a?�7��7l�&7�r7��87���7@b6�`�6đ�6���6�ݶ6ٱh6�5�7$t�7�7�@�7J7u��7��O7z�7��6��6��6�@�6��a6�q�6׸�7
��7Jlc7���6��h7��7\v7S�6�*�6��
6��&6���6�1�6�3�6ل74n77&�x6�L6�k7��7@6�2y6�`�6�N�6�R6�P�6�H�7/H7h��7F��7	��5$ 5��6���6��6��6|�E6�)�6��o78�6�{7�7y�{7d�6�~Q4���5Xm[6��6��z6��6p�:6�:�6�}>7��6�<�6��6��7�=6���4zT�4���5o�V5��q6���6bU6Zb6��6�1�6Yu5��c5�@64Ȼ6@k,3�o:4D��5���5���68��6��"6���7	�.6�DS5���5vH55U�5_ �5q 7