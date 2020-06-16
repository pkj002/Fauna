CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Wed Apr 15 21:37:23 2020: cdo ymonmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/monmean/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_monmean_199101-201012.nc
Wed Apr 15 21:35:20 2020: cdo sellonlatbox,31.75,50,1.25,15.5 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc
Wed Apr 15 21:35:16 2020: cdo selyear,1991/2010 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc
Wed Apr 15 21:34:26 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_gn_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/pr_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc
2018-11-26T05:08:26Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.;
N/A     source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       CMIP   branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @��        comment       hThe model integration starts from the piControl experiment equilibrium state (1st Jan. of the year 2289)   contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2018-11-26T05:08:26Z   data_specs_version        01.00.27   description       DECK: historical   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Mhttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.historical.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 1850-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        �Model described by Tongwen Wu et al. (JGR 2013; JMR 2014; submmitted to GMD,2018). Also see http://forecast.bcccsm.ncc-cma.net/htm     run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/7b6d329a-4b9a-4646-8e7c-0c2a56bfd098      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  h   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   time               standard_name         time   	long_name         time   units         days since 1850-1-1 00:00:00   calendar      365_day    axis      T           8   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       �  @@@L�����@@������@A������@B,�����@B������@Cl�����@D�����@D������@EL�����@E������@F������@G,�����@G������@Hl�����?�fffff�@33333@@33333@@������@������@������@!������@$L�����@&������@)L�����@+������@.L�����@��    7�Bn7�7N�7,^|73Z�7Q7]�d7V�@73��7>��7Lc�7s�b7�͢7�{�7n"7Xѐ7
36��6�M�7
�.7
~�6���6�՚6��Q6��h6���7R��7�=�7 ��7F�6�:�6�k6�476�6���6��X6^��6�[6'T 6a��6��7
T6�4,6���7
7,/�7)7t,6�x�6bG�6&!g6�^62�6:�6S�6��6i.56���79�7v��7d�7 96�O
6aj6��5�~�5�I�5��6��6[�C5�y�6ud�7�{7tq7yq�7��6���6=�.6�c5��e5�5}�5�Ӳ5��D4�ro5���6�M17D7G��76�С62�E5�T5���5U��5�5#��5�;W3�a4�%>5�A�6�	�6��7��6�TL6Y~I6,�5�S�5�**5+c04���5[3M_B3ԟ�4݆�5�l6�|�6�ML6��26q�G69�U6 K�5÷5u�l4���5eV25p2�)4��5,�5�(�6��(6��96R��6-kb6l�5�8�5�7\5i�5C�T2�uV1t��2�@Y45��,6B\�6j?�6���6EA&5�k�5M.5}5�W�5L�O2��D1�I�3�4;�Z5��6)��6�z@6��	6_�D5X�94�`�5%�z5Us�5��@쉠    7��P7�U�7aD57��7>[7H��7^	�7c�7=X�76�O7:K7)ٝ7μ71a�7�S�7�J7=:�6ߗ�6ߦk7C�7ޅ6���6�1l6�a`6�o�6��7�d6��7\�7[�7"͠6霏6��6��56���6��6i&�6+�6J=�6g
�6�M6�CH7?T!7Rְ7Y� 7?8L7,F7	%�6�t�6��]6T��6	*o6�b6P�63B6D+�7!L�7RA�7�J�7���7��}7,6�� 6��6-�5��5�y5���5�]�5��{6��Z76�07�Õ7�9�7�@X7A��6�c6lג6��5���5� 53��5N��5��c6O�i6�(�7o�7��*7�G�7`~�6���6[܂5��>5f4>5*)�4��55��5�/67e[6�E7Pl�7��7Y��6�6hIn5��d5��Q5���4��\4�ˉ5d�5!�I5��6@�6ޔ�76{72�6�66��x6?��6:6�5���5��+5F�5'n4X��55�Z�6E?6�37��6��6Q��6>�5�c�5�i5�1�5��5~e�4�y4H�45!�65�O�6Vf<6���6�v+6B�,5Պ5��58�5s5I�_53~f46�49�4��5Q�}6�6U	�6x�X6\�
6(Ղ5�q4ҝ�5
b�5F�5%{'@�P    85d�8݅7�b�78��7H�B7|MU7��7��7�xT7�Ȼ7���7��C7v��7zʉ8�*7�7[��7$�+71�7Gz7W�\7f 27n~�7b^�7mm�7h#@7Vi�7J=7�j7�%�7���7T�%7RFG7U��7@��7.U�7U6���7872�*7! z7�/7��D7�?�7ι7���7�")7�,�7\��7@36�F6�VU6��Y6��7��7}�7��8 ��8��8��8�7�ޱ7��:71��6�6�8�6�U�6��6�+�6���7�%88��8<5$8R�m8.zi7�7W7�Dv75��6�6�Z.6N�67�6H�6k��7�ٍ7ڷ'8+`�8P��89.7�S7��(7+M�6��+6Ɣ6'3x5���5�s�6�u7+�7���7��"8��8�7�`~7�+�7��6�v,6qM�68Be5�5`�15�[6���7��7�E7��7�o>7�x�7yΞ7��6�Y�6��\6���6���6Yu 65��5ה`6��:6�B�7k[p7�[�7�.�7j�7v6�i6���6qk6�Mm6��`6���5:�K5�B�6.�6�L�7S�7f72x�7�6�y�6.�5ځ6|�6Jq�6U�4���5g1K5mJ6 �6�4�6��u6��6�c�6���6c�5à�5˃�6aW6�@�     8��8n�#8�:7�\7��7��Y8��8�8��8�8}7�E�7�}7�۪8��8flW8{�7�j�7�)Z7��7���8k�8 kR7��8 C7�o7�I�7�=38�9y8k�8-�B8�8�8
И7�k7�kQ7�&`7�A�7�C�7�W7� n7�<j8{�8|t�8]D�8R�S8BlV8 o�7��7���7���7�Yu7��7��V7۬�7�348b5�8�"�8��8�	�8UQ28 98��7��7��7{n7o�7}MC7��7��f8BK�8��8�A�8�,-8]��8�E7�;�7��y7��@7l��7`پ7L�j7a� 7�8�N8Y>8��8��89�7�Q7��7"67q�"7o��7yt�7H\�7.�7-��7��b8�18>&8R�{8�7�I{7��q7='7+��7$�7)�6��k6��j6�b7C�7�x�7�+J8�97ʤ�7�ys74%6ݒ�6۝�6�ז6��r6��7 =�7��6�Z7
+7�7�7��{7��798A6�f6���6yu�6�H�6��6�˶7/H7O�*69��6��7��7g��7<�d6�6���6Q�h6"h6�5��g6��6��6�ȹ5�75�3�6O��6��6�X�6�~76b�"5��5��5�9Q5��5�5��D6/vQ@��    8�*U8��S8��8(�n7�x�8��8P}80Y�8F08N9�8N��8MW�81�8��8�?48���8U@�8�:8�8�B8 ��8#�85�+86�38+�U89�8<eR8�8�H�8rZF8;�B8YH8!3�83�J8.��8�8!$[8u8��8n�8�8��8��8qQ�8r�8m	28`�@8V��8:to8d8��87�8R�8)(G8C�8e�8�_�8�L�8��F8���8�ݺ8V��8,��8K�808�98l�8�*8>8
�8��8ҟr8�)78��}8��8C<L86z7�@�7��7��7���7�h7��{7��<8�}8�M�8ڗ�8��8m��8 ��7�y7|�7v��7s	97���7���7�'�7�:8Kr�8��8���8�8,A%7���74@6�'�6�q�6�|6�!�6���6�h6�h\7�pe8H�8=��8J\\7��27'�6�M�6"YK6G?�6|Y$6dj?6�|�6��Z6�5�7E�07�Gn7�=7�j�7�2�6���6�5���5�$�6sU6�6�)�6�F�7,X6��6�{+7'H�7aQ�7'�L6W�y5}I5�N5O]5]�5�u%5��6�ۚ7t�66e6qC6��6�x6�5��~4���4�G5�m5�@�6��5��p61�6n�>@��    87 �8^�p8<�7�N�7��"7>�z7]�*7�v�7�t�7�}�8��8�7�(�7�P�8yư8n!8:f7�q�7��7���7�! 7zg7�$
7���7���7��'7��7��8���8r�8;Qn8*�7�8B7�TJ7���7v�77[ȗ7W��7Y�p7R/�7�x�7ڤ�8���8e�8^�z8T�8==�8��7�q�7���7���7}��7f/�7a`C7^�7���8��;8�lB8�q8�u28���85^7��]7���7��7`(�7K�7W7b�O7��8�%�8���9�29�8��P8f�7��7�F7u�
7(�7��7}�7+��7:F8��18��A9��9S8߬V8gDL7�E�7UR�7��6�R�6�
�6���6̩�6�"�8K�8��8��8�\�8�Q�8DIb7��+6�:6`5�#N5���5��?6=�6+A7�M
8��8k�8��38��8�d7�6|�5m4p4��4N��4��^5(&=5O#7c�k7���7�;83�8)i7���6���5%��4���4�8/5495�N�5���5'��75�73;d7e��7��$7���6�V�5���4�L�5AnX5���5��35˲5�>V5t8C6L�6v�,6�7c�6���6�5�51:�5�7o60*�6V�6R��6:ܲ6K�@윐    8�M8@M�8N��8�7���6�\�6E-t6%@(6��:6���6��	6�k�6��7dr8eؖ8��8k��8�7���76�x6ǁ�6\��6W.m6qf�6�,(6�yI6�>v7ת8���8��$8gS83$7��~7�[D7>0W6١�6���6��`6���6�,6�6�S�8�M48��]8��8z��8V8��7�ɗ7��7E�7�}74�6��6�K�6���8�p"8�m�8�C98�<�8���8v�i8 �7�9p7�0�7jg7%��7��6ַw6���8���8��9��99:8�8��f8H�8�7��V7�ɥ7;c�7#D17�C6МU8ǐd9 �9E9+�9��8�\8i1\8%��7��7͖75vN7%�N7	g�6��8�|�8���9��9'c�9�8�?8G�7��D7�Q,7F�7�6��/6��6�j8F��8k��8���8��*8�m!8��8�7�{�7J�76U:7v�6�'�6���6��b7��7�G�8+\�8~�8��81�7�u�7/�=7)��7gƺ7��7a&�7C��77�N7c�D7e+f7���7�0J8i7��H7&>7�S7]��7��-7�'7�g�7��7�fF6��6˺z6�O7?�f7cM&7�76��06���7y[47���7�l�7�H�7c��7��@�p    8k+8��U8�b8��7W҂6�;�62�67�#6�_76�26䓁7G�7PM�7��l8��/8�՛8nC�8X�7�n�75�6�^6�6d�6�l�6��6���7(=�7^!�8�848���8L�$8wT7Ť�7�H�7,�y6��6�8�6�B6���6�qz6�p�7)ۚ8�ה8��8nN�8W��85<�8�7���7d��76Y7�7�I6��6א�6�3�8�k<8�X�8���8��d8�mn8p��8�g7���7���7mߌ7S�n78�7�6��R8���8ܬ�9
��9�98��c8Z� 8:�7��7��`7~�>7fP�71'�6��8�>�8�9c�9/�V9��8ʏ�8pG�8IM7�7��!7���7x�75"�7�d8�ߜ8�4T9�9%j�9	78��8Gr�7�8v7�3�7m��7Of�7I��7"�E6��8Js�8��z8Ţ�8�Z�8�h�8��8��7���7=�v7F6�Er7 ��6��6��8l�8(@M8]y~8�yw8��t8<�7�o67}�N7_	�7L�7=^7&|�6�x6�07���7���7���7��8e7�$7�?�7���7�5�7��7�0�7efg7$��6��	6�r�7�F7/JD7]f�7o��7C<�71mA7h��7�ѩ7��7��	7�<�7:nD7!�@�@    8�̬8�~b8���8*2�7��7y/�7o��7���7��7��\8c*8i8<�[8Z��8�!8�*8w�48��7�3�7��b7�ۺ7�k7�v�7�X�7�z7���8��82�8��G8�.8P6�8�c7��7��17��p7���7���7Ū�7�z_7�.�7���8��8�J�8��18�~d8_�8B�8+��8
p7�c?7�\�7��O7�-�8.�80�8��8�C8�&f8��58��8�0�8_D�84�7�G�7�8!7��I7��7�(8�U8�J8�3}9�"90`9F�8�`�8��8�7���7�+�7���7�`G7ư 7�1�8	�48��=9�98��9&@�8�8{"�8�a7�WW7�$�7_g(7A�[7s}7���7�~�8e�8�Y�9�>9�8��k87&�7���7Z�u7��6�v�6���6�q�7��77�8��8R��8�i08�bM8��8=?7_�6�gP6sy�6�%5�%�6;��6�7U6�"�7��7���88Jlf8-UA7���7` 6\��6 &�65��6pZ�6�.H6�o�6�ѵ7h�7�g7���7�@Z7�i$7-�6}V6Af�6�`�6��7��7 ��6�Ω6��6x�6U�6���6�>6�Rb6SՍ6�-6�n�7'�&7W'j7v,'7FjX7E�6䈌@�    8��;8���8gao8;�8K��8j<8~�m8��J8�V�8�e8���8�+�8��8��r8�f�8�D�8WB�88_%8S;�8yG38��c8��8�^�8��D8��8��Y8�ɮ8�)�8��8��C8h�{8O�S8f�
8� �8�^b8���8�Wp8��^8��8�z�8��8e�.8�uu8�U8��28��j8��8���8�yr8���8���8��8�288��c8��68cQ�8�%%8� v8��8ЛY8�'�8��&8�8�8�?R8���8w!8s�8x�W8wP�8[�8�h�8�W^9�c8�}8�xT8Sr�8W~�8d/D8Zr�8L�48S�Z8a�q8f��8\�f8@"8��Q8��8��-8M�C8��7�-7���7��7��8��8"�81]+82��8�8D�C8�=�8Z-7�7�pC7��47�j�7�l7���7�F�7�ň7�y�7�{�7��C7�8�8�@8)7�<i7O�B7o�$7q=7��!7�ڎ7�s7���7��7��R7=��7wo7�rz7�$�7�6���7367$#}7b17|bt7��.7�q�7��I7��W6�17J�7�7wW6�S�6D�56^��6�7$7Y�73(87/��73��7l7� �6�d[6�c�6�E%6�76He�6V36q��6��7D̀6ٛ�6���6���6�E�7 F@��    8�ܳ8QX88-�8O��8v�8�=�8��8�V8�ķ8�9�8Ԯ�8۱E8��8^�l8/��8�v7�$8-pI8Z-�8h�8i��8u�|8�b�8�*8Ŗ�8��9�$87J�8�8.8m�8�986�8Q��8j�r8g]C8W�&8Xy+8���8��>9Z�8 3�85�8L8:�8��8ͣ82�s8Tw�8Z��8KZ�8?�8X�8��w8���8!Ύ8_*�8�cA8lzc8
�Y7�
�7�r8�%8_i8g�8J�8,��8T#�8|��8�%8]��8�>�8^*m7�|�7�(y7�f�7�7,7��7�ʬ7��`7�8�O8�7ڵ�8�8>rx8
�7�&]7>��73r7FL�7U�b7uq�7�67�#7�~a7ڰ?7q�7�4�7�
�7�mz7N *7�h7`J74j?7[	#7���7��7c� 7�K_7�e$6�h7�D7;݀7;�u7 o;6�!7�I7V��7��7��47}V7d�;7���7���6)�6n)�6�Q*6�\�6��?6���6��y7;��7|u7�)�7]\p7m!7e��7��Q5�)�5��5�F�6j65�65Q�6��u7(+n7u(b7c�R7(�7
�~7:�S7dG�5O�h5cca5\95�|5�.w6r-C7 ��7WQC7z��6�bM6]�H6l�m6��*6Ͱ@쯰    8- 28��7�%7��z7�HY8Σ8�8t�8�	8 8O�<8��8�28�&R8��7�=97�	�7���7���7���7��77ñ}7�
�7�K�7���8'��8y7�8���7�
m7��$7�ޮ7�!27��7�7�հ7�c�7y3N7F�7z�q7Ș(8'[�8w�7���7���7�3t7�F�7��q7G�7A�47L#7<J�7&S�77K&7bIL7��8��7j��7�w7�,7찗7�ޔ7 5E7�=7lX6���6��36޻�75�7Cv7��}7+�67���7��7��>7�s7�6ľ�6�H�6���6���6�@6���6�>�7��6��)7*�n7t��7�?�7Aw6�=�6��6i�Y6P�t6S��6M�H6v��6��`6���5��6���6�Z�7q&6�ڈ6�6a6{;6{06w�H6��6W��6e�5�L6S�75/�5���6q"A6�k�6���6z�w6��6�I7NO6�w�6X�w6��6�=69��4���58D�5�/6Mj6I�6W,�6}4�6�ul7�6�Q�6NT�6-+�5�y�6�@4C7g4���59�5�<5�ʱ6)!�6��7H�7��6���5ָ�5��F5��5�D3��4m 4���5N�95썔6c^�7vM7C�78�6�4㕊5]�5%�5L>