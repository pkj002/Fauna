CDF      
      lon       lat    	   time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 17:12:30 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ugan_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/2030/monstd/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_monstd_Ugan_202101-204012.nc
Tue Apr 14 17:05:29 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ugan_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ugan_202101-204012.nc
Tue Apr 14 14:57:57 2020: cdo sellonlatbox,27.45,37.2,-4,7 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_Ugan_201501-210012.nc
Tue Apr 14 14:57:26 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmax_Amon_BCC-CSM2-MR_ssp585_r1i1p1f1_201501-210012.nc
2019-03-14T01:11:27Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.      source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP5-8.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:11:28Z   data_specs_version        01.00.27   description       SSP5-8.5   
experiment        update of RCP8.5 based on SSP5     experiment_id         ssp585     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp585.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/b9fb350c-3f16-4456-8b3f-2702b5261ba8      variable_id       tasmax     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         @  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         H     height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           \   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           d   tasmax                     
   standard_name         air_temperature    	long_name         *Daily Maximum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `maximum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: max')    original_name         	TREFMXAV       cell_methods      Parea: mean time: maximum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:11:27Z altered by CMOR: Treated scalar dimension: 'height'.           l@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     �      �      ��      ?�      ?�      @      @      @�     @�     @       @��@    ?���?�1?���?�g?��`?���?�Nz?��G?���?��?�Ap?� �?�c?�H/?�+�?�w�?|Ü?�K�?�բ?�y(?�*?���?���?� .?q3�?�g�?���?���?�;�?�sz?��(?L�W?j3R?i��?�W�?�v?s��?p~�?N%w?+-c?Z�?Jˊ?gPc?��?f��?IQ:?.�?�b?9��?;��?TnL?l�#?q��?O)?/|�?��?[��?a8?p0�?~,�?v��?Uף?D#�?9d,?���?��?��?���?m�;?\�0?c��?a��@��     ?�F?���?�Y�?��?��6?��G?��*?��c?��g?��?�y=?��\?��Q?���?���?�sz?���?�O�?��%?�s�?���?�E�?¤i?��?��?���?�ڤ?��4?��?�1�?���?���?��?� �?���?|U�?���?��?{	%?[b�?��?yb�?^�?h�a?y�t?m9)?O�|?/��?B�O?1�?:j#?[[U?�O?o��?B��?(�%?4�y?(U�?I�Z?q'?u_W?b��?Hr??��?nI?fKJ?mt?pA?n��?^� ?_bc?d}�@���    ?e#;?v��?���?�E?��?��?�5�?�K�?m�?x�?�!?�d?��?���?���?�C�?�G�?v��?���?|��?�c?��h?�/�?l8�?�PB?z�?��V?�P?���?�|Y?�]?[3�?�k�?�%F?��&?�l�?oj�?f�?Qv?5J?���?��?���?�s	?hz?J�I?+g;?I�?��?���?z�\?c�?S�[?=�^?�d?�8?�ga?`?�?L�b?.�?*-?%fe?$~?)�?P��?5�?.��?Ll?�n?��?a�?X��@�     ?�?��<?��?�/E?�/�?�s�?�Ь?��k?���?��?��t?�e�?�R�?�P?�=?�m�?�C�?�&~?�4y?t�u?��?�o0?��?�2�?�%?�j&?��T?�?��P?�+M?�]l?��t?�i?�t�?��{?�iF?���?��?�Y�?��?ͼ^?��?�?��?�Y?�Q�?��?��5?�p�?쾜?�~ ?�i�?��?�k;?�;�?��$?�?n?�<|?��?��?�xl?��?���?���?�ޭ?�:d?� ?���?�*?��?ȏ�?�'@�@    ?�H�?�X�?���?�,Z?y �?{�<?x��?h�?t�?��V?�!?���?c�(?f�
?h�?D��?k6�?�/?��?j߆?I�M?b��?��0?h
}?{�?���?��t?u�7?o�?��<?��?���?��?��m?� �?�I?���?��?���?ƙ}?��?���?��i?���?�?�?���?È:??�ۉ?��?���?�9�?�kg?�;?��?�Qi?���?�QJ?���?���?�=D?���?��T?���?��?�>h?�/a?��?��|?�`�?��n?�Xd@�%�    ?d0�??��?A�>��>��b>�9�? ��?"�G?E�?f�a?+��?
��>�'>��>�H�?y?���?~�g?F��?�>��)>��?�0?�D?�
?���?b�?@u�?�?%�c?a^J?5"�?t�=?|�8?sH�?n5�?O\_?j��?���?kы?d��?tK?x�H?}�H?~�9?�?�˻?s�?X�}?tg�?��5?��L?�?�I?�??�f?`�O?p{N?�A+?���?���?��2?�K�?}7?u�?�wI?�`K?�M�?��?�d?mܴ?K��@�4�    ?L	�?-h�>�W>���>�5h>�<>�B>��?|?XQ?j>�-�>ְ�>�ѧ>��w>��?��=?wG?Gu�?��>��T>�c?? 4�?�?i��?Wl�?_�?U��?&H�?'`^?j��?]04?/�A?$��?S�?s��?T��?\�?�?vu,?�E?~J?B?_tv?W�?Wp�?k2D?k��?1�?H�?L+'?`C}?X';?d�'?5�?w�x?I��?S��?T�X?^{�?p�H?��'?q�?O��?_z�?xw�?s�1?l�?q�?_ց?+m?pp@�D@    ?~`�?AQa>�Zf>�
�>�~B>�̮>{��>���?�IT?xh�?<�?�P?��>��8>�Y�>���?�|�?��f?�_�?7�+?;s>�+�?)�?YR?o�$?���?��u?�u�?Zһ?O�H?��V?m��?n:�?�2�?��?��r?�I�?�ڙ?�d�?�]�?qޟ?�Hu?�Ī?��X?�6�?���?���?�'�?Y�?n��?��r?���?��?�h�?�$?���?~#�?��C?�c?��?�n?�׮?�>�?��`?�N9?��?�9u?�[�?��M?�6�?�F0?d�=@�S�    ?�LS?���?{��?U�?8
d?.�U?�K?�?���?���?��i?m>?I�s?N�?J�	?,��?�4�?���?�ο?gO�?=	�?J�?��U?s'�?D)?��?��?uM�?eVN?{LL?��#?�Bp?o�u?��J?�e1?��n?{a ?��?��$?�Â?x~�?��?��?��?�`�?���?�"�?��?���?�&�?��?�>�?�,s?���?�k/?���?|Y�?��?�7H?���?�5_?��x?���?��@?��d?��.?���?�\�?���?��u?�:?��\@�b�    ?_~?o�?~�D?~��?z��?}_�?]�?2q�?LbD?_�?w�?d+�?O��?f��?jt�?UH?A�p??��?V��?LD$?Sy?���?��?��?@ɞ??��?[��?uÍ?���?�?��?�|b?:Z�?B1J?r�?��?�*�?�5r?���?��S?:��?NY�?�b?�#,?���?��>?��,?���?\�A?x�2?�8?�0�?�� ?���?��C?�}�?�r?��?�ʹ?���?�r�?��/?�,�?��?�Υ?���?��(?��B?��,?�Ã?�?�l�@�r     ?1Ҹ?1­?-�?CH�?Q��?zl�?��?�vj?S�5?@�j?+�f?0֖?T	�?�8�?��?��5?e1)?Qb9?J?`p�?�O?�?���?��T?e(8?`V?�Dq?�??���?ā^?�0�?���?e=�?m�?��q?��?�(?��*?�u�?��w?VG�?mFP?�{?���?�z�?�)?���?�ּ?B-?m�U?�en?��?�?��9?�WT?�<�?c�?��?���?��@?���?6?�m�?���?�g�?�O�?�-m?��?�۹?�g�?��'?���@@    ?wB�?��?nC�?Y��?a_r?���?�nP?l�?}��?sǍ?U�?7d7?DS8?a� ?�`*?��M?�'�?v4?S�O?:@?Jp�?O�?�D�?�ԥ?�B?��?�BZ?}*�?tC[?x��?�D�?��?���?�dl?���?�r?�(;?{6?|w�?��?���?�%w?��?�k�?��@?��?|��?u@�?�Lt?��{?�R�?��?���?�S�?�v�?l��?��(?��?��?���?���?��;?�V?z�?z�&?�N%?���?�w?��Q?��3?�t?��%