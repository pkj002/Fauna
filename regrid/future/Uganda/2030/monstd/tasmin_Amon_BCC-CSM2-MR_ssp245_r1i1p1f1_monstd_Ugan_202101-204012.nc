CDF      
      lon       lat    	   time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 17:13:33 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/2030/monstd/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_monstd_Ugan_202101-204012.nc
Tue Apr 14 17:06:21 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_202101-204012.nc
Tue Apr 14 15:02:06 2020: cdo sellonlatbox,27.45,37.2,-4,7 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_201501-210012.nc
Tue Apr 14 15:01:07 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.      source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/045c75d4-fc0d-4bc8-8b97-4f026e45951b      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         @  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         H     height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           \   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           d   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:05:03Z altered by CMOR: Treated scalar dimension: 'height'.           l@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     �      �      ��      ?�      ?�      @      @      @�     @�     @       @��@    ?��>�E�>�)�>�D�>��K???�q?��?�x>���?	9�?P�>���>��K?0�?J�?rA?�D?b�?l�>�`V>��?<�?;?5�?��?��? .�?\�>��?�?�?"A�?1c?d*?�?�?�A?=��?*J�?;~�?@��?%��?/��?7+�?7�M?.�_>���?]w ?Vm3?G,�?/�?p�|?| i?F�>��?P��?X"�?]R�?\�?�:Q?n�g?jx�?a�i?r�{?mn�?~:$?��S?�m?��?)�R>�w@��     >�%�>ۂ�>�8_>���>�cO>��+?S�?{�>��G>げ>᷵>�Ҡ>��y>�'�?5B?0ӿ?s�>�V>�?ǥ>�0�?GB?2��?6�'?�%?�?��?�k?
��?	3�?,�Q?QO?TQ?#N>�>�?%jT?"l�?&�?Iޑ?b+?��?�?�3?"�n?T�I?^�?TV?4�?8�;?2ź?Q&�?/�[?L�?�Rw?{մ?2pU?>��??�?Q�?I	<?��I?oSe?d8p?M�K?:?�?H\�?U��?U2Q?�w�?���?a�@? �@���    ?S?'>��?6H?O�?U3>�i�>�=�?	B?we?]t?י>�G�>�j�?+L'?e�>��n>��L?K1?9E>�]�>��Q? �_>��>�
>�
\?�?w�?��?��?�?'�S>�0�>� �>�d�?3�? ;?!?,��?%�c>���>��[?
�B? ϣ?MYk?J?�?60�?bM?%Z�??5(?@�{?1Pe?l��?p8�?U��?3�?<�:?9ʚ?J�Q?\�*?��?f{?Za?Zp�?\�M?Z��?b^�?g�?�\?���?328?@�     ?�w?�>�b>��?��?w�?�>�C? 3?�1?�?QT>�^�??)7�?	�j?x�?��?��?�>�jN>�n�?b�>���>�B�>��?�$?!+�?	��>�v >�;�>�m>���>�A0?ڕ?"�?j�?�(?}�>���>��>�v�?o�?&�?H��?P�j?-̘?1�>��N?��?20?JI�?H�?t�?e�!?!��?i?4)�?_ ,?u8�?�$?�T�?h��?>&?(�8?Bnd?z��?�?��'?p'?A�G?5�@�@    ? +? �->�i�? �O>��? k?pf?&? �?��?}�?]�>���>�Ie?(}?
BI>ٝ2>�&3?g}?�T>��N>�fd?@�>�X#>���>�=�?�6?�n?! >۪?/7>�G�>�>��?
�L?.w9?�?2�?o>��#>��?!?.�`?Gֶ?<p?:Ua?.�p?��?*^�?H|?iS�?f�X?o�"?}x?e��?�?b�?m�=?�8�?�<�?���?�4w?mI�?/L�?�B�?��?�8?�E�?��?�m?dt�?�@�%�    ?m
>�P�?�?�?	�?}[?9I�?H#C>�-1>�*�>�_{>��,>��Y>��:?`&(?C�~>��>�+�>ܧ�>Ғ|>�t>���?!T�?��>�>�`T>�X�>���>���>��?C�?	��>��I>��>��z?�O>軌>�ѵ>��C?	�>���>���? �?!�?>F??W�?%)>��?�]?[?��?"L?5��?G��?sJ>�y-?�?�?% -?7�;?B0U?C�q? ��?x�?�f?��?7@�?9]I?,i�?�z?ZH@�4�    ?)��?!)?)
�?'EW?��?:�?+l�?Xp?-�?�y?�?�'?0l?	�?e�5?gy�?ʕ>�HF?ځ?�u>���>���?J�W?J��?�e>�D?��?��>��,>�2?*8?�r>���>��0>�+.?X{>���?�?�y?!�>��1>�R�?��?]7?
�?"�?�?
 �>���>�&�>�
?
��?
�^?$E?8��? ��>�>�o>�E�?
�"?#0�?-��?>�?!X0>�U�?�?�?�?�?��>�n>��f@�D@    ?<H�?
�\>�X�?�?��?
r�?��?(k�?1?��>�@$>��c?�!?��?992?1�8?�>�8�>���>���?|�?�?2q�?)cn>��%>�4a>߄s? ?$g�?#�&>�>� :>���>�E'>��s?6p?�s?>㕱>�o�>��7>�#j>��>�e�>�8>��T>�V�>�x�>��G>���>���>�ʤ>�Hk?�|?(|I? ��>�Ւ>�GY>���>��&>��>��}?��?�C>�"M>��>��>рX>�w>�M>��>�K�@�S�    ?	��?
J�?r�?��>�&x?�?2ˋ?6*�>�X�>ڃ>�)>�x�>��>>���?a��?E��>���>إ�>�u>�n?>�@>�!M?$��?20&>���>��.>�~?g	?x>�4W>�'0>ш]>̏�>�U�>�c>��!?կ?��>�>��>���>��	>�+D>�]<?6?"�>��>�]>�YY>���>�ݧ>�V�?�?49�?Z�? �>�i>���>���>�z�?�V?:��?C��>�!�?Z?�U?_?�?9?��>�p?>���@�b�    >�(�>�^�>��>�/>���>�Ɠ?��?
q�>�h
>�B9>��>ċ9>�TN>�:�?j >�>��4>ҏ�>���>��>>���>�j?>ܳc>�ޑ>���>�S>�f�>���>�|*>��o>���>��>�n$>��Z>��>�2�>���?E?6�?��>�R>칯>�܌?��?�\?D{�?E�?	TG>��e>���?؏?f?-�?xo�?~)�?¶>�{�>�צ?��?��?ZJ�?_a$?l\?&e�>�?�?��?>�?d_�?,��>�>ǐ@�r     >���>���>�՘>��j>��_>�(i>�O�>��>�->�̬>�='>��m>���>�Y�>�z>��>��>�*K>��>��j>���>��>�W>��>��i>� �>��W>���>�,�>�h�?
��?�>�l4>�b�>��>��~>�]?	.n?:	�?2b�>�]�>�# >�>�Z�?#kc?F�?T~?��>�&E>�I�?�?w?/�i?�i*?�q�?#��?
/�?�&?/1?J�z?���?w?�
�?q�H?7U'?W��?}�=?���?�*&?y�9?
 l>�51@@    >���>���>�ws>�7>�H�>��>�i>�wC?l�>�sY>�.�>�.>��z>ڢ1?"(V?�>���>��>��>䁖>��>Ǌ�? ��?�d>���>���>�:>��>뻙>�w?�1?&_�?� ? ��>�c�>��|?c?\�?K/?Q^�?"�J?ç>�L?�@?>9�?7�?^�:?%S?+S*?vL?�o? �??�s?�z$?��_?9�{?6��?"��?$�?Fx�?�D�?�o�?���?��L?A�??>�V?AuE?s�q?���?��?5��>���