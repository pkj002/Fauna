CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 16:56:32 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ethi_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2030/monstd/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_monstd_Ethi_202101-204012.nc
Tue Apr 14 16:56:31 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ethi_202101-204012.nc
Mon Apr 13 23:32:10 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:31:33 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc
2019-03-14T01:08:15Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.    source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP3-7.0.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:08:15Z   data_specs_version        01.00.27   description       SSP3-7.0   
experiment        /gap-filling scenario reaching 7.0 based on SSP3    experiment_id         ssp370     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp370.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/3b66295b-62b4-4964-a9f5-948b5fb68206      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  `   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:08:15Z altered by CMOR: Treated scalar dimension: 'height'.        �  �@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @       @��@    ??Q�?B�?`|�?E�?9�?6��?@>�$>�9>�X�>��>�D>�N?�a?n�?xن?w�?�O>�s.?	K�?��>�V�?j?
z�?�>�1>�m?r�?�P?��t?�X�?R��?%jR?�?l�?jV?/��?75�?5��?*��?�>���?���?��?�y@?��?ZT�?3��?�?3��?Sw�?R��?N�?@�?(@�?��?��?�?�?{j�?PJ.?+u3?6ۅ?K��?\V!?z�/?n��?km�?h\�?R�b?#\?�&
?���?{UG?T�?C6?�n�?��<?�9�?�Ƴ?|�5?�8?�*�?s0�?=�T?�؞?��?��;?q��?]7/?��)?��P?��4?�^�?�f?y�G?tuQ?k�m?VM?�2�?�+�?�\�?��E?n�r?��?�?��u?�qm?n��?A+?A9�?S(?^[Q?���?���?��?�*?}n8?�	�?���?�	h?Vu?R�>��>�2�?
F?��?�$k?��?��}?�x�?��[?�(?�JA?R�s?)�~>ݵ>���>�H�>�$�>��l?�4&?�7�?���?�*�?�c?�G?^�>�ˮ>� ?,>?N� ?���?X�? �?�Ɔ?�1[?�ta?���?�Nu?�?�?(Z>��5?�?�U%?��!?�}�?���?�o@@��     ?:$?u�?4^?G<?D6�?:Q?A? @T?�>��>�Nb? ��?mk?
�?7��?N!�?K? =}?&�?2��?G~?+��?�%?
[=?��?'�?�%?#!?m��?�;�?�̈?BS~?C�?>�2?:��?L�?<��?%�1?!n~?%�?	S�?i�?�,U?��I?���?b\
?] ??5\�?7��?GС?L۸?5?+�@?)�?]L??�|^?�R�?q�P?BH�?'-J?!�?:�?J|�?Z%?ER?QN�?X�7?=#?��?��c?���?p��?@� ?3��?JA?k��?h�?q�?q�?i/?e��?U�u?2@L?���?��?�W�?~Wx?U	�?dz�?�]�?�mZ?��b?���?���?i�N?Yâ?N.�?�ߥ?��?�L?�в?���?���?��I?� ?���?�:h?Mk<?9J�?@�c?Y�M?��U?��B?���?��6?�f'?�R�?�r�?�:�?]�W?5�>��">�Y�?V�?�?��i?�x}?�k?��?��/?�EQ?�'?x)�?9��>�C�>ީ>�4n>�\�>���?�mG?��I?��D?���?�K�?�r�?�<4?K|?,�?zf?�?H#�?,�'?�?�yD?���?��E?��-?���?�$�?E}b?��?�?���?�=�?�X7?�TZ?��q@���    ?!Pv?��?̆?
��?[N?(��?>��Q>Ż�>���>�@�>��N?�8>���?VDG?Lim?�)? �Q>��J?��?��? N>�U�>�G�>��?H?h�?d�?|�|?��?l��?/?OB?+�>�Wx>���>�h;>ݍ�>�#? �j? <�?�K?�D�?��$?y��?J�m?-I�?It>�L?.�?�>��>��>��)>���>��'?���?�8?gc7?@�d?��>�;A>��Y>�C"?A�?V�?`;?�(?�J>���?�L�?p�?M�?=��?!�??$ʓ?=�}?�r?��?�?"��?).�?�n?��?�� ?�~}?�'�?\=[?-[�?�?�)v?s�(?[��?h��?V_?>$9?%��?G�?�o-?�Ě?���?��%?4��?3�?��?��(?}�?l��??�?0�A?5F�?2M=?�Ho?�P�?�%�?�[k?Y�??Ej�?}��?Q�T?/v�?�>�%>�}>�.�>���?��v?�;�?�Q?�ʔ?�rF?�7�?MŤ?7>*?S�>�%H>�8>�I>��>��?���?�Ҭ?�Z1?��J?���?�֔?L��?
e�>��>�52>�k�?$�r?�=>�d?���?�O?�j�?�/6?�B?�շ?>��?ݜ?V�?���?zLC?j��?��/?l�9@�     ?��?�	?w�?Fh?�>�k�?6�>�Y>�XW>�8g>�V�>��O>��W>���?4�1?8�l?��>��?�?�?8q>�2=>�Cc>���>��J>�s�>��_>�'m?QVu?V��?/;?�E?>]?��?��?��>ʅ�>��{>�	�>׌�>�p�>��?v΁?�}?Yl-?7w�?6�a??�?=>��>���>�1�>�в>ܼ�>��Y?h�?a|~?2�n?��>���?��?
	�>�6�>�*>�0�>�9>�+�>��	>�J?T{?.��?��??v?�(?1F�?`��?+��?�$?��?VM?%k�?��>�|??H V?"bT?��?�i?��?3�s?�:�?���?s!�?Kl�?40�?4e?�?��?Q�?NE~?Ab�?.A�?!�?p6�?�]�?�m?��H?�S??'K�?6�?\Ű?`q#?)��?���?a��?oȢ?N��?�)�?��+?s��?_��?1
>Ϟ�>�Ҩ?[�?�?	V?��d?�)?fH?�,�?�W!?���?=_?��>�>>�� >�_i>�	>�M�?^?sԚ?�d?|c�?�,K?��=?P?�>�i�>���>�>�D?F�>��T>���?m�l?���?��v?��?���?�[?(�8>؎�>Ǡ9?�Z�?�$m?S%)?xB"?>k*@�@    ?
�N?j�?i??�>���>�b>�	�?��>�b�>�f�>pT>x��>�fA>��7?%�??�?;��?!O%?�7>��.>��>�7N>���>ي�>�y�>�:>�iS>��l?D �?m�F?X�V?��??��?��?�K>�g$>��[>�w�>�U*>�r>���?\^/?w��?V��?%��?*	?��?��?p�?��>�)2>�M#>��>�g�>�_;?N�?I�7?-+�?�>��>�a�>��?��?/�?v�?�g?ת>��>��?T��?+��?&�?��?Z�?��?`?�?�C?s�?��??:X>�|�?w(�?*F�>�#�?ک?�?8ח?]�_?F�v?3$?,��?#թ?$u�?�?7?w�V?E��?��>��?�?a��?�M�?�=E?��5?pƦ?.^�?<?�?c�?fD?_AN?q��?G�
?'�?��?���?��?g �?d��?-|%?�?P�?:�8?6�5?h(?��q?�S�?j��?g�?��?f�c?F��?._>�? `Z?�r?=�? |p?�?��?��3?��?��O?��?D�?
z~>�c�>��?f�?>��?m�>�q}?��6?���?��"?�T;?�#p?��n?8��>�C�>�N?��??~a?U��?pA?;�f@�%�    >�}b>�@�?�>�;>�߽>�/�?��?b�>��>�uk>���>�S�>�Π?�-?�k?�?�R>�?�>�y�>�k>�/?�>��[>�}>��>�8�>���? hQ?!�p?.�?2��>�W?cP?��>���>�YH>�0�>��B>�Fa>ȉ�>�&}?h?4o�?V)|?-�p>��m>¤=>�DY>�;�>�?r>�j�>�ϵ>�=>�y>�}9>���?3�'?B�?(]>�v�>���>�^>}6d>j�|>�V>��>�=g>�y�>�oJ>��?(w,?��>���>��V>��8>Ҧ)>�� >�}>���>��?>�C�>�+r>���?/�*>���>��\>��|>���?�?�?jv>�w>��{?	�?�[>�m�>���?,=�?�>��?>��?��?z?gK/?\M�?-�? �>��o>���?�J?�?9V>��>��>�n�>� ?3e�?��Y?m��?K��>���>��>��U>�F\>��/? ?a`(? �4>� ?!t?5�s?E6�?F.�?;$?6�>�w�?-�?JL?;�?�5g?�}�?��?#R5?'r??�?%�s?\h?�?\?/�?m>��? <�?�7r?Ȃ�?ǫ�?�3!?�;r?�/�?(��?!�?[W?zS?A�?#p�?9��?FZ@�4�    >�G�>���>�>��z>���>�[?�;?-��?�Q>�A�>��	>��y>��1?֑>�Ɍ>ڻN>��>�?Z>��>�f?)��?G�Q?��?�|>�+)>�>�.,>�K�>�2�?��?"�?��?
��?^�?,�|?:X?+(?b�?Zm>՗ >��>ׯ�?w�?jg?+>���>�_�>��>�q�?2X?y�?�?Ճ?v�>�E>ڃ�?��?�>��>�3�>�Ȣ>��>��l>���?
�?yV?��?L�?R`>��%?
t8>��>�R:>�gk>�H�>���>�DX>�c�?
�V?ݜ?�{?��?AO>��?��>���>�J�>�^�>��>� s>�)w>�%?��?5�?4��?)�o?%��?M2?*<�?y8>���>�e�>�x>���>��h?\�??�X?GD�?3�?3�N?A�	?E3�?LD&?6��?jj>թ>���>���?�(?Q??^��?�?V{>���? ��?k�?UҘ?-�?1*?gr>�;1?�?2�=?b�$?X��>���>�D�>ױZ>��+>�8�?8��?Ei/?*�?�?��?ޞ?9�?��? �>�-.>�k�?��?��>��?E�&?s?���?qJE?I�?��>�|>��>ꯈ?\�?�N?I�?��?�@�D@    >�A�>�I�>�	>���>Ĩ�>���?#��?bj?@2�>���>�O>���>�ՠ>���>��? ��>��>�w>��w>ۃ�?��?3?8#{?,K?"L�>��h>��$>���>��?C�?.��?��>��?a-?y�?�z?p0?9a ?7
>��<>�>��q>��??��?
��>��>ꄠ?�5?
��>���>�!?��?'�?N�>Ǐ)>�D�?�Y?�>>��>�`>�>���>�X�>�Ϛ>�	>�?��?��>���>��U>�.�>���>��>��>��>�t�>���>�fY?TN?%k?)N�?Q�>�+>�.V?
h6>�.?�?>�/�>��>ϊ�>�z�>���?gL?D2j?GI�?2�1?f�>�tH?->��?��?^h>���>�g*>�E�?�?EM?L��?9��?(�?]�?v?TZ&?(D�>�>R>��
>ؾ�>�%�?�s?U�j?_�\?��?b�>��>�f�>�w-?��P?\?'�>�I�>��0>��?Ci�?q�?R{�?%t>�>���>���>��?V�j?W�?;�#?%�?	�&?@�?>��?�?`>�>�G?�?#?i_?H��?S�^?D�a?3wA?C��?&'>�H>ʼL>�Dh?L�?.q?%Z�?;F�?�m@�S�    ?�}>�G�?�~>��X>�#g?�?X?_<�?Wv>�+�>�ݼ>�:%>�6�>�A?˿>� >��n>��>��>�~Q?��?:h�?_ս?d�#?H�p>�w�>�#�>�=t>͒p?�?A�?�(>���?W?)=?;BU?R�?l$?b��?�>��>ƣ|?�%?2c�?+	?	�Z>�Y?�?��?�1?8�+?6��?@jO?, �>��a>���?!N?Ĵ>�E�>�`>���>΢m>۪�>�r?2��?GJ�?>��?P{>��>��B?/m�>���>�?�>��>���>�m>�&�>��i?�?Eߘ?C'�?�M?
ۘ>��=?"	U>�?�>��|>�]?>��>��Y?1�?8��?I�q?9E?"3�?	�M?'��?=]?`�?+?#?\�>�P�?��?/a\?Q$�?*�[?(��?Ev^?OZ?>�?�?��?N�?��>�o�?s?<�
?5�	>�~�>��>��>�g`>��?A�T?E��?1LF?��>�
>���?�?-�?:?>�K�>��#>Ь�>��E>��)??�K?F�o?hZZ?%��?=�?\�?�>š�>���>���>���?G&�?��>��b?{�V?�9.?�- ?�/?���?���? M>�:	>�oD?���?�[D?y��?���?�&�@�b�    ?��?
�*?�>�'�>�Y�>��k>��>���>�m>��H>���>�Qa>��>�B3?�k?2��?�>�7�>��>��>�
{>�6�>���>���>���>���>��L>�C�?W�?_ �?ow@?��>ʆD>��>�Q->̲F>֢�>�r>���>��o>��%>�\�?OH�?{�t?XB�?	��>�c�>��E>�T>��>���>�^�>�Q�>��>�&?>��?_��?2e>�`>��>���>�p�>�Y>���>��>�ϩ>�T�>�o�>��>���?tX�?��?,�>���>��Y>�fr>��q>�5>��>��>���>���>�t�>�(�?�],? '�?,S?<�>�^V>��P>��>�B�>��>�9>�@�>��>Ȫ�>�R?���?\R�??R?4��>��?��?'ވ?�I>��?
˯?>쀻>�up>��t?wҀ?Fɀ?=��?J�?�?�1?)�;?�>�ӱ>�!R>�R�>�{�>���>���?7Z?���?�Yl?%�\>�sV?��>尗>�:�>�5>rP>y`�>��>~��>�"?<C<?nς?�AI?"�)>�Q>��W>ʡ�>�K(>�D�>{w�>ρj?AI>��>�e�?im3?�7j?�~�?��i?��D?}�1>�^8>�g,>��X?��U?���?;�?��?Ky�@�r     ?~�?1��?V�?3�w>�rc>鬹>Ԅ>�^�>�i>��R>���>��>�p�>��;?+�K?fK�?q^?<6c? �?[`?1�>��?��?Fx>���>�>�N>�[%?>(m?�K8?��?P`(?4k�?G�>�0?�/?�"?�>��>�^[>��>��?��?��?���?wޔ?!�%?!!�?2I?N�?"��?Y�? �\>�w>�#�>�h�?��?�4�?!�?U�>�v�?)K?��?�o?�?l�>���>�'�>�7W>���?���?.`B?&:u?f�?��??�k>��?*C?�?�?Ww>��G>���?�̷?C�{?h�?Fu�?U?(a�?IY?0vp?.�?CW_?:rC?6�V? �?�B?tZ`?\Vo?Y��?i�%?+��?u�?��(?h��?R$�?@	\?!�?+��?3��?Ad�?:��?���?0��?[��?3D�?x!?w�)?(�H?}n>�M�>�0)>���?w?�l?B�<?ŕ�?�d�?$}~?@��?i�?"$�>�~�>�1>�̭>���>�P�>�>�j�?d�?��y?�O??��?<�?P��>���>��>��h>�ժ?h�?3M�?�o>�ʧ?���?�D
?�!�?�S�?��j?G;>��~>�">ΤO?���?m^R?|u�?�M�?z'Q@@    ?7!=?T(�?�D}?g�3?Gn�?bGd?�6?t��?c_?$�t>��>��=>�|�>ȍU?�?���?���?V0G?<	?2��?N5�?J�L?w�&?y��?C5>g>���>�?�?��?���?���?aC?S,�?/�E?'"?I�k?a�?j��?\h}?$Vn>�92>�,7?�s?��?äZ?�WB?Ko6?@iC? ��?%`�?C�??.w?F?/-�>�$0>��^?�?�?��?e�B?0��?>���?��?d~?8![?;o?T�?V�?)�>�͠?���?_C�?h�?Cx2?9�<?V��?dnh?U,m?R �?c��?v+Q?r��?Ya�?e�?x-?S��?�_?d��?J�?�&[?��$?���?~��?�G�?�s�?��u?u��?O!a?`��?J�1?��?r:�?P��?���?�B?� r?tJ?I�'?7?I??O�?Qe_?]�m?�Ű?��$?D{�?L�?U;)?�m"?�[4?`�?�e>ю�>���>�:w>�+�>�p\?�y5?���?���?CE�?U��?���?x:Y?!�V>�qK>��j>�ù>̿�>�9�>�C\?�~.?�aa?�
?o4!?E�L?g�n?.�z>��l>��~>êM?�!?a�?L^>��?�#�?�B?�@�?� G?�)	?g�>��>Þx>�!�?�+�?�pL?�9?�$�?�.