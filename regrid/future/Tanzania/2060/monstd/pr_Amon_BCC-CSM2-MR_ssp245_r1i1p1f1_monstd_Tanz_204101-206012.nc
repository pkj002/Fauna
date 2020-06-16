CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      tThu Apr 16 21:07:18 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2060/monstd/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_monstd_Tanz_204101-206012.nc
Tue Apr 14 16:58:14 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:32:43 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:31:52 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/1da906b8-06dc-4515-8392-b71ca528420a      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `     lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  t   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       p  �@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @�     81O|8�8
�=8�Q8��8.��8*h@8_��8l��8@��89E�8K?�8Mc80)�8
"(7�o8
Z"8�p8:�8%��88�F8>Þ8<�82�%8W�|8Y��8-;'8#�881�8:+�8��8Ի8
Q�8(m7ĕ�7�8%\8$j�8Yk�8b�48-g�8+�r80F�8��7�"/7���7�qz7��8�8�A8Vb8�X8'�8�}8#�\7�|7���7�I27�\7�߭8��8�8-�X8X��8`�8"�L8${�7�e@7��7��,7�|.7Sh�87�,8�7��^7�h7Ís7�
�7�E�7�8`7�x+7kD�7
�7��8\�84�8xp7�
�7�7�!7��Q7�^H7�&h75,6�27j)8kT887�I�7���8 �7�qZ7�=�7^�:7M!�6��6�B6�X888�7��7�q�7��7ȱ�7�cT7D��7&G�7)�7
K6߁V89=7��*7��;7���7��7��7n	7=�'7(Қ7��7#�7
�%7�H=7�S7�?�7vY�7f,*7a�s78��7#7&$ 7 ��7B�7�7��7���7?��7N��7&ѯ7 ��7	�37�&7$V>7�6�#6�)(@��    81u�81�86�D8Kk�8?�8w i8K�8"�7�6~7Vl�7@[7�z8+N�83+8Eu�8^��8U<_8v,�8<0i8#�7���7��7�(7|w}8(�[87*�8��8&��8H��8h�48&��8)�{8�7��77��E7<�8%�8!��8p8:8F8PG�8(�$89F7�J�7�E�7���7Z�g86��8 ��8�8��8S(�8?8(��7��:7�>!7�ܒ7�z*7Jik8@d8�38�q8Q�8(�w8�s8c�7��67��:7\�7CW^7�
8�X8`�8�m7�U8El8�7�C�7��7pY7)��7Ow7+�$8,P8/)�8*27��7�Wf8�7�7�F$7���7B�7"Q;7+�L8r��8A\"8�O8 
7��58�8b<7�b�7�U7,=7�e7�g8t�8IB8I�7��47�
^8��8�7�?�7j�z7H7p7A8Y$�8C�X8; 7�7�!L8
��7��7��7]��7)^T76�}70?P88
5/7���7Ҽ�7�/J7ޤ�7��h7q��7^3�76�E7"I,7)zf7��	7�m�7��^7�U�7�B=7�F�7j�v7.��72f'7(�7Q�7%�@��    7��8Z8!�F8[�8h�(85�*8&He8;|�8j�m8>�7�b~7��M8"o7�b�7�H�8Y8*~�8Fv8�@8<Z�8M�8,t�8880��8+z�8��8_T8#��8��7�m8|I8��8�B8c�8%�8J�+8'808	805L85vs8%N8B�8�8 #	7�A`7�=�7�CW7�(8I�~8@�$8�k8�\8�7��_8�7���8	
8�a8p�80x8h:�8A��8�8 (8�J7��"7��h7�p�7��;7��7��d7�D�8:��87�q7��7��7��7���7��Q7w�07R�7�s7Y77��8N8O�7��7�%Q7ɫ�7�
97��n7���7H�56�T&6�Z�6�M7�w8&C68��7��7�͍7�/�7� �7��7^�7��6�'A6�3g7��8۞8$4V8#I8��8'?K8��7��7Ut7j6�;B6�p7���8�8[�8w38#G8'Q7��z7�'7C��7�*7�7W�7�8��8+]_8W8P�7��7���7�R%7:U�7.��7��6ޝ�7�8�7�=�8(�@8	z�7��F7��7��<7+��7%�7,�.6�1�6��@�$�    7&�7b�7Tc7L��7zCo7���7��J8��86M�8T�w8J��80��7-�7_S�7��X7��L7���7��S7���82Wm8Sw^8=��8��8�7b`�7r\a7��7��7��7��v7�M<8�g8��8 dr88�f8D8�7���7��{7̥�7��7ϟ�7�LR7�b7��8�G8"��8Q�|8��%7�7ѥ�7���7օ�7�� 7���7�?8GQ8;7�8tȉ8��8t �8�7�H7�\7��]7��7���7�;�8
S8Jo81�8?�}8KA8��7�XG7��7lX7ZJ7ƞ=7�h/7�.�7��7��88Sӈ8$��7��L7��a7��7y�%7��+7�B�7��7���7��8ȟ8S��8*��8��7�7��7���7�[�7ٸ�7�?�7�K�7�B8B�82T�8?�#8"��8c�89{7��u8	�Q8T�7��Z7�|�7r{�7�}�8$�8;�u8ɛ8�8<b8&�81W28;7�*�7�XP7a�d7h	7���8~8Ы8!s�89�8A*�8;7�8�U7�d7�>�7;��7*�O7G�8Û8A�88%�8V��8Z8$h�7��7���7f{�7?�7&p�77�@�,     5��V5ӿ5���6�6U�6�n66��z74��7�~�7�-Q8nM7�&�5��n5�85�^6Y�6�N>6��7d�7-��7���8�8_8!��5�[�5�XG5�6�6�6|�d6��<7itl7�c7��~8�8p 8F4�6#��64yY6'��6�6N��6���7�W7̊�7�,:7�?c8��8^6^�76}�6}��6mV�6X��6���7"|7��7���7�9�7�V:7��C6��6�ff6���7�7F�6��7P�u7v�$7a_�7�77��?7c�!7�k6�fY7��7�x�7�`6���6�7
��7Nuu7�27�@@7�6O7g��7*_�78o7h�7gXs7��7-�7:aw7�E�8߂8�/7�47�}7W%:7Fm7^��7G:7R�7b��7��\7�%7���8
��8"�7��87��R7���7�-d7h!7���7��O7�@7vf7\�7���8J�88>85
7ҫ*7��7��B7�7��K7���7k<S7+��7��8738`C87�5%8�'8<�7�7��H7i�7/�I7;"z7���7�X�8Gf�8(:R8�08Ҧ8��8��7��X7tү7{�7hM7P�T7b"�@�3�    4���5x�55��5T�5�Z�5��O6O6A$X6���6܍�7"*�7��4D��4���4̌�5FY5\�5�?�5��n6On6k��6�#�7?��7��4E�4�g�4�}s4��5E��5���5��6 �6H�6�ͤ7`��7��4��b5��5��5�5,�5e�5�h5���6H��6��B7W%�7rԵ55pU5'�M5>��5B	5#��5<�"5���5���6���7�7XY17Ry�5o��5[5;0�4���5 �5��5�ٶ6	K�6��J7?� 7^9W7f�!5�r�5��56%�5�n4��e4��5"q5�zW6���7K�L7�F~7�E�6T�>6a65�f�5`a4�8"4˻�4��5�!�6��7r��7� �7���6��66s|�6(F�5�h-5�}5^ڌ5l�S5�l�6��O7H�7��7�>�76]G6�
�6�^z63o5�)6A��67?�6��6�Gu7 a�7bۈ7b�7�y�7?��7 5$6�;6l�7��7 �6�*�6=��6~��6�~�7/58�b7��A7�R�7W��7PL�7�q7w�7�6���62�#6�/]7".�8=ڊ8S�7�r7�JN7���7�t7�r'7U{�7�q6�d{6���6�z�@�;`    4.p�4N�'4W�@4�I�4��4�]5�5a��5� �6$��6�ڍ7;�04��3�QR4�4"�b4D��4��5[Ϙ5��V5�Y`6"I6�ƀ7 ��4���3�0�3��3�3�4"xT4�B5}�]5��5�E66K�7��7~�4� 3�3�T3��>4��4���5',�5tg�5�K�6O��6�76�A�4��3��Y2�36�X4!�4A�Q5 ��5cWG5�s�6��x6�7U6ׄ�57�4��3�g3sН3��34��4��u5Oh6��6���6���6�%+5�-85��s594DX^3���3��4��5 �5�
�6��6���6�|6n��6	�c5Ô 5d�4�]�48�P4�3�4��f5vw�6��~6�D6��7[��6�.�6!�(6�J5���4�Y�4�}�4���59P6ɬ6�m�6�9�7�LH7Uˑ6��6Ǳ�6���6��5ω5�Me5:�5�� 6dEB6�e<8;P/7�X�7u$Q70<�7!�6�c46���6iW�6%)5�z�5��6?b8�O8<Ε7�C(7�(6�V�7+l�7X�k7#q6�j�6 PW5�O�6up8z�8Ifk8�7��7��7�� 7�|7�'�6�ޭ6[��6�6.@�C     5v��5^�C54�4�N4��w5�55ў53��5G�P5�xt6���6�D$5�S�50��5,�L5L,5!0�5ƒ5.��50�5/p{5~�A6t��6�n�57%�5*�59?�5q5j5�P5"�35-a5�5���6���6�K5d�P5;/z5v0�4��u4ż#4���4�My5^�577�5��R6})�6�}o5̃25�H25��44�'|4�n]4�!�4���5 !�5�:'6C�-6m�56�>"65̛�5�de4��64�H4�	44ʃx5!�85�d6u6�6��A6���6��C6?��6�~5B�4.3A4K��4͟�5*�5��/6\��6u��6�$7��7:��6S�5��S4�ea3��445/�4Κ}5xFm6=�<6f��6l�7�u�7���6�ǩ6{�5�-�5]
�4���4�8�56��6K��6:��7���7ڀF7iih6�16T��6ez�6Z�5��57�5���6?/Q6_c8"[r80��7�"�6��6ɞ?7-S7 �A6��*5�H85��X5���6V�18E�8��7���7*�7B} 7�3�7�I�7-n�6�`5��5�*69+i8`��8F�07�Z37��A7��t7��a7��#7K �6�6S�6%W�6D�@�J�    6ʮ7�7�6��I5ū�5���5�!�5��6
�6(�+6�h�7,�7#7YS7:Z_6���6 �=5�!5��}5�z5��J6�46���7	e(7qN�7-L7D�6�63�5�@l5��)5��5��6)~(6�s�6׊�7��7F�m6���6��6;��5�D<5�65�k�5���6A�6�G?6�#.7���7�6�^h6��6B�P6�5�`�5��6�Z6�	6s�6 ?7q
G6��6��r6�7<6��6;�605�6�U6q��6[�S6'�7�Yb7t�7E*72"�6�-6�P6��M6:�=5�x�6Hs%6M�-6)Vx7�7r̞7_>{7?4�6Ⴟ6���6�bz6®�6 C`6Q�6���6���8��7��
7[W�7�7)T�7*J7
��6��?6��j6j[j6���7�8^��7���7�B�7Y�7�g7c3�7"�6� �6�_6�P�6��7��8�<,8?l�7�y7�+^7��7�L?7P�T7�6�J_6���6�=7&PR8n��8_�Q8'#.7�fh7�>�7��W7���7F�6�wT6�?�6�-�7,��8E�8L��8-48A�7�DX7��7Κ�7���7"��6��7��7/R�@�R`    7�y�7H�7�6�z�6�ۮ6��6� 56��Z6��'6�w6��_6� c7��7qv�7LO37)�6���6��F6��6�7�6���6�1�6��l6ɠ�7N�7�997p'W7[�7%ޝ6�x�6��p6��6���6�z�6���6���7�$�7��7�L�7�i�7�v7g6��6�ғ6��l6�Yr6���6�y�8%T�7��F7�0M7��7�;7(��6�)6�cF6��6��6�e�6���8B�7��#7�.7P�%7'�Y7Q�7*Ar7=-7,_�7'�a7��7�S8��7�¯7�mH7Z�E7/�>73�w7u;W7��7p��7m�7f�D7Y��8K�'88�x7�VI7��7i�7M117R�a7fA�7f8y7��g7���7��R8R"8O3�7��7��i7�q�7z73_l70ψ7A� 7d �7�-�7���8Eu08:�"7���7�˓7�Dx7���7rQ�7e�7-i�7G�p7���7�P�8`�u8J��8�7�M7�ς7�2?7�(�7�-�7ms7>k�7d��7z!�8niS8S��8�8�v8��8C�7��o7�G7w�:7I`�7K D7[�8V2:8Qf�8=78 ��8�8�j7�;�7��i7]��7<��79r&7@v�@�Z     7�T7��|7��7�zj7�ϴ7�397�M7�r�7�	7X��7�C6�&�8��8!�i83��877��7�17�r7�T�7��,7I�H7`�6�2�8��8-�s8B�p80R�8
�8մ7�U�7��h7t��7*�]7�I6�k8(�8O�8)�8?�8!�{8 �8;L7���70�X7#�}7*?07Ս8	��7�Z�8
��8'E�8��8�57��A7tf7-��7)�5755%76�f8
j�8�<7�K{8 #8B�7�YU7�57�A�7`�(7L�7f�:7�`84�>8>�8��8%�7��S7��7�N�7ª�7¨[7ƪl7Է�7�+�8R��8�8�.8)7��7� D7�4�7��7֎�7���7�ɚ7�78>Xs7�M[8
��8�y8�\7�Q7�-�80X7�8�7�Q7�U�7�f�80�W7�}�7�Mo8�"8/n�8/ 8�k7�k�7�7�9�7�ݟ7�:�8>l8f�87�8�8�87��8k*7��7Ӹ�7�#7��Q7���83>�8,��8�8t�8" �8'5I8!�7��7�2r7��07�q�8��8�v80O8+�8B8U�7�$7�c7֭�7�޿7�8�8�[@�a�    8�d8�m84�84g�7�88�81��8)۪8��7ޯ,7���7զ�7�d�7�u�8G*#8��7���8
��8�8�7�QH7�'l8�7�l�88)7�e38/ǰ87���8^�7�8 \8q�7�H7�7q7��T8D�,8"5�8�h8�,8p�8�7�l�8�i7я�7�� 7�+�8L�8UB�8G�*8;�8�p8%�8 2+7�Sg7��27���7�I7��*8~28{8��8�u7�U838J��8Y�7�w�7y��7�o47�O	7��86�A7�k8
y&8"��8FA8-��8��7�~f7���7�A�7��68 �z8�b7���7���8�8SC8*m8n�7��v7���7�7�<67�q8)�7ƺr7��7ɭn8#�K86�08[�7ѼN7�>I7Rۤ7�b�7��8A��87�A8�y8��8*�7�F7���7�0�7��7dW�7��8]��8#Pf7�Z8 >27��7�}7�K�7m�7�M�7��7zC�7��81j7��7�u�7��T7�A�7���7D<I7;"�7}��7�}I7���7z.�7���8
)7�~27�*-7�7'7���7�7;7gݧ7��H7�U�7��7