CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 16:56:31 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2060/monstd/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_monstd_Ethi_204101-206012.nc
Tue Apr 14 16:56:30 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_204101-206012.nc
Mon Apr 13 23:31:24 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:30:53 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.    source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/045c75d4-fc0d-4bc8-8b97-4f026e45951b      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  P   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:05:03Z altered by CMOR: Treated scalar dimension: 'height'.        �  �@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @       @�     ?��>��w?&�!?&O?Nr?��?&SP?">ܜe>�b>�ys>�g�>��>߈�?+]?)?7?��?�?KI?-v6>��>�ψ>���>�x�>ѫ�>� \>�-?t0�?��H?���?'#�?kt?	>�Z�>ܽ�>��>��j?2�>�=7>�π>܆~?���?��|?��?W1S?ZV?bC>? É?�?c�?+�?	ʕ>��>�kj>γF?�0?��l?��n?R>� @?-��?9�?+��? �]?��?O<?��>┹>�[�?|^S?e�B?	�n>��P>ϥ�?B+�?^�R?5<2?5�_?0�?."?r?X�>���?sy?+њ>�:�>�b_?��?Mg�?��X?XH�?I&?5{?4��? ɬ?�?
�)?�1�?Q�?%�O?}�?#�a?�ׯ?�~?X�?:��?Q&>�)�>��?��?��?ÔE?�M�?]6�?#�)?<��?��?p�?,sm?�/>�ݐ>��`>�6z>��S>���?ΚE?�d�?�w5?X
O?k�?��~?W�L?  ?j�>�6�>��>�>���>�a?ӂ�?�s�?��?��T?�l ?��?ZH�?�}?�)?	��?��?6`!?��>�{?�8?�^�?۵�?��v?��?��?+�+?��?��?��R?�>4?��9?�;?u�R@��    ?/�3? ��?1�(??�\?��>�w�>��Z>�8�>�
6>�F�>�}�>��a>�6`>�U?A@O?UqL?;��?��?gy?
�?$E|?%? �? �?N>磾>��>���?b�\?}��?��?C>4?.-?J�?�Q?$�U?�?�j?-	?%�*>��>���?�:?��p?���?C�H??�?7��?p\?5�\?H��?<Y8?Bp?+��?3>��?��?��?�m\?M|>��?P�?.oJ?A��?X�I?WC ?Q3�?E��?)��?	�?�q�?h��?2|�>�Ǯ>���?Qx�?t*r?e[*?rJw?t�j?��?_�?<�H?Ϲ?�h?fL�?:
?Kf?
��?XZ?���?��?���?�z�?�?�P?J}?Du�?���?���?[w ?*i?/Y�?��?�)(?��?�4??l��?PJ?NJ?D�?^� ?���?�'?�*B?<�8?L�"?���?�Xq?�V�?I�>�I�>�;�>�	w>��>�?���?�I�?ጙ?��?c��?���?���?R��?$�E>�)�>�J2>�LV>�j!>���@A�?��	?��?��M?�:?��+?u�?�x>�eG>͢>��?H$>��e>��i@ z@!̿@�?�]�?��?�Hn?L�9>�h?�T?��
?��O?}��?��]?k�5@��    ?BU>? F�?D�?$��>�	�>�>ܒ�>���>���>�N�>��S>��L>��>���?l�%?>�?D>�9�>�|�>��>�>�m>�">ە>�y7>���>��>�h%?�w�?m��?JU�?(k?(?v? �?�'>�U>���>�>�>�V,>��A>�?���?�=?j��?K��?P'3?*w�>��?��>켵>��>���>�Ǆ>���>���?�|�?�?�u?D�?>��? ��?*o?�>��>�BT>��\>�_#>���?��?�Hu?-��?	?��>�jW?'-�?%=i?,,? ��?��?)�>��)>��?���?hM�?�?	��?
xu?On?{nf?�l?���?oŮ?~;�?U�?1k�?fY?���?�-�?Z�?�+?%u?/�?���?���?��W?e�B?7�?I;?a&�?IV�?���?��?�R?L	�?.ұ?_��?�^�?eɳ?0X�>�۬>�Te>�
�>ڄ�>�+�?���?��v?�_6?]�)?QjB?��?y�X?AAX?
=�>�f�>�Ty>�G�>���>��?�#.?��Q?�\�?�ݬ?x��?�� ?a��>��>ׁ>��?	:�?��>��<>ތ�?�6�?��?�,S?�5>?�?�?�q�?(�>�>�LJ?�iY?�+\?�D�?��S?g!�@�$�    ?=B�?O��?K`?/>�o�>�І>��>ʹ�>���>�>��u>���>�wI>�պ?ky?o%?nG�?:�
?�>��?X=>�^!>�Ö>��>�ǧ>�D�>��>���?�)�?�a�?�ҝ?h0V?8�8?�3?��>�W�>���>�9�>�h�>՞�>�qN>��?��?��?���?ut�?3��?�.?�w?�?�>�p�>�ٝ>��>��+>�q�?�?�?��?�(�?_y�?2Yq?]`?	4?3?�!>ߚ�>�&�>��Z>�f�>���?�k.?���?AR?!b�?&��?��?9M�?%�x?��? ��>��? B�>�Q>�"�?���?{��?(��?.S�?A�?I$?n�i?� [?��Y?u�0?y�?S�:?3� ?&��?�T�?�*]?U�	?6�"?Gkr?q��?�rz?��(?���?�B�?f�?s
?�H�?�r�?�	C?�,�?�??K@?3�5?�%p?�N{?w>?l��?(Em>���>�P�?�?'�?��?�ލ?�.�?n�/?G�?���?���?NXq?*8>�>��O>��1>��}>ߌ�?��K?�C'?�?p�H?�e�?�5�?g�>���>�>Ҩ?%QY?�W?�>�?�E�?��?ԥ�?���?�}�?�Pi?a�>���>��?��1?�mv?h2H?�G�?�1@�,     ?%g�?�?'�S>���>�f�>ۢ�>�<�>���>�/�>���>���>��U>��>��U?S)�?]��?1©?F�>�Ui>��>�c�>�d>���>ڜ�>�b�>�U�>���>��U?x-?���?\=X?��?r�?Rm?,�>��>��!>��!>��@>�(�>{q�>���?�o?��?]��?&�7?2>?��?M�>�\H>�E=>�T�>�"M>�f">�xB>��/?�m�?w��?1�<?
��>�Z">騣>��\? <G?�?�->���>��>�3>�&�?� 8?a�? �>�:�?w?�q>���>�(;?9�?��>�Z�>�uU>�h>�K?�F
?d��>�P$>�e�?(�?4��?Oc�?E�2?&��?�`>��x>�<c?��>��k?�d?�:?0$�?��?1��?��B?��K?�i�?O�n? o�>�.�?�$?E�?@��?�0?�+?_l-?A^�?U��?��o?���?Pݱ?��>�T#>Ө�>��Z?��?�o?���?��	?���?��>?��t?��e?dX�>���>��F>�Ւ>�/�>�c�>� �>�cw?���?�C,?�9�?�3D?��?��?*3�>�X�>��>���?��?��>���>�:?�Ey?��H?�Î?�å?�6�?�!�?��>��0>�$�?���?cf�?"�?V��?<il@�3�    >���>��?"�R?��>��>�>�H>�25>³�>�=�>���>�
�>Ѽa>�?�z?�>?/g\?x�>�E�>׺�>���>�3>�߄>��>�Y�>�?�>��>��?KT?r��?r�?+��?}�? >�2@>�1<>��\>�?�>��o>�tj>�US>�<?x��?���?b��?&��?R?B�?$�>�7>ݎ�>��>��l>�c�>�\Q>���?w-:?s��?:E>�>�>�B�?4@? �>�<�>�
>�(r>��>���>��>�t%?c�9?:? >��I? w>���>��=>��Z>�h�>��,>�>�TN>ëp>��,?I?�W>��E?)�?��>��>�>�>�O�>�A�>�w�>�K>���>���>���?-�?-Jg?&?��?��?�s?<��?1LC>���>���>~��>���>�hH>�Gz?? ?f/�?6�?�c?�?W�?hIx?$��?^>uM�>�=>�6�>�Qn>��?S,�?X'?H��?4�/?��?Y�}?2d�?�>�e>�x>��>�@�>�W�>�z?I�?7'�?L��?]=?W�r?Hea?-�>���>�=�>��a>�lX>��P>���>��|??�?�P�?���?~��?�U�?t�?,>���>�??q�!?f;E?V�?2��?#�@�;`    ?oF?�1?5��?(��>�$>��?��?�@>��i>�*>���>�bW>��D>��q?}�?|?Ff7?#H>�y>�G>�8?�>؄">�R>��>�{`>�n*>�*d?h`?L�?M��?')�?ҵ?
�}>�?�>���>�l�>��>���>�$>�5)>�R9?5��?J�M?Y��?&�?8d?#�Z>���>��u>{��>�6�>Ț	>��>�T�>�Aq?ve?'�?1B>�'�>��P>�f�>��>���>�-�>�}H>�z>��(>� >��?�X>�̇>ɒ>�`�>��>���>��N>�G�?��>�D�>�Q>��>���>��C>�җ>�I;>��i>�1�>�+R>���>�(�?D�? �)>�5�?+9>�ǟ>Ѯ�>�-2>��>�~d>���>���>�B�>�Ɨ>���?
q�?M>糠>��0>��>ٸ�>�Z?�?
�6>�;F>�b$>���>�;)?��?/V?"�>��>�q�>�Տ>��B>�;�?*+4?["?�Y>�r�>̚3?g�?Ag?[w?.F>�l�>��>~�a>���>���?AM4?*��?+�i?��?	�?'�?S��? Y]>�^�>�+�>�B�>۸>�6�>��?W�?��?�]�?4w�?)�k?C86?��>���>��n?:��?�h>�"*>�{>��@�C     >��g>��?�f?4
�>�Ë>谇>��R?,)Q?&�>�P/>��>��->��>�K�>��l>�)B?=[?,yW>��>�U�>�Q�?#<?qH>��>�Ӌ>�xv>��>�a�>��v?0��?Y�??7$�?+l�?� >�Gj>��?!�>�v�?2j? ��>�P>�Jf?�
?1�v?F�?Pn?�{?)�#?�z>��h>Ф�>ޮ?xB?bC>��:>�P6?�Z?�>�g>��>�ס>���>��=>ָ)? �>���>�t�?�>��>��?ח>ܯ@>��z>�>�#�>�FK>��8?�4?/f�?��?|(?�? �>�Ӛ?n�>ɑ�>���>�QX>��>�>���?.C�?Y.�?<w?#�,?>r>��>�6?>��?r>�3�>�&>�[�>�_�?��?el%?���?S�X?)Ǝ?�??�>�F?~�?I��?~�>�d�>��(>��g?R�g?�֥?���?#�l?U>�|>��l>��d?�v!?i�/?9��?s�>�z�?
^�?q�?�>?y��>���>��L>�}Z>���>�74?��?yQ3?R�?9�?'�?>Q�?tP<?$�?[>�e�?
>?=�H?#��>��,?q��?T?��?m��?l�?m�&?б>�Z�>ܵ�?yy|?p�@?]�z?+�>�}@�J�    >�e�>�9�>��?��>��9>�m�>��?�V?v�>�Lu>vN�>��W>���>���>���>�
I?�c>�>�:�>�V�>�r�?C�?�W>�&>��c>�)�>�i(>��m?�{??�.?;#P?	�?L�?Q@?��?�?'��?��?#9�? =f>��N>�$?<�?=�?HK+?Θ>�D�?Xg>��>έ�?P�>�G?x�?ͱ>�M�>�/?BA�?1?�?�>��+>��z>�[>�b/>� �>�a�>��>�o@?��>�	�>�M�?3A�>�>Š�>��n>�1>�>��P>�\�>�~�?8�?,?�>��P>�vZ?;�.>抛>�J�>��i>�'!>�1�>�8V>�`�>Ҽ�>�>�?_�>�E}>�$s>�X*?�@]?4rz>�v{>�1�>�tt>���>��A>ˎ�>��T>�Q>���>�>O>�a?m?���?_�J?1�J>��>�x>ϙ�>فn?�?F+>�|�>���>��[>��M>���?�r�?`9�?O5?4�?��>՝j>�*�?��?1�>�H�>��>�sQ>���>�M?T&}?6(�?? ?@e�?�.>�<>��>�H>�ܽ>�$H>��?dB>�d�>�+�?V�?���?��6?M��?L�:?�uk?��>��>ƙH?���?t�u?Q��?���?d�n@�R`    >�x�?��?%M�?�r>�U>��K>�o�>�1�>��>��/>���>���>���>�@�?$E�?3�?:	�?bb>��>��Q>�u>��8>�>�el>��>�R>��>�Z8?Bio?it�?h�/?G?>��>�T�>��>�8�>�I�>��d>�[]>��e>�]>�J(?q�I?p�?v2�?:ձ?�?��>�>{>��>>�L�>r�y>x@�>lr�>�7�?a�-?N!�?9>��|>��?�>��V>ǘ�>ң9>���>��>���>�#|>v��?Wu�?n�>�Uf>��>�%�>�w�>ڷ�>���>��>���>�`�>�v�>��r>�q�?c�?�>�J�>�K>��>�S�>�8X>��H>��?�?��>�KW>��r>���?`�?E�>߀�>���>�D�>���?#��?�D?�y?*�>ت�>ӑ�?��?��?A� ?|�?!D�>��k>��G??;�?5� ?E:>�Պ>�	#>�{:>��>�݀?)�v?���?[�;?��>�~�?"�}?R?&�?�>��\>�A>��>��>�B�?~�?Mc�?���?��?~�?0� ?�>�u>��X>��$?�?*��>��>�Q�?Z>�?�V4?��i?cר?�~�?��T>�>:>�"�>�W�?�r?�^�?b�~?r�?4�@�Z     ?51r?:?Z�	?2x�>��*>�&>>��>�>�bu>��n>�/>�->ժr>���?EH�?c�B?t]?G(%?)@�?��>�X >�G�>ܽ�>��>��>���>�^/>�(�?A�?�r;?�)T?`�?Nt(?}?	x?H?�j?Q>�ms>�><>��f>��@?}��?���?� �?^��?*5�?J}�?� ?$P�?8��?&�`>�[>υ$>�>���?� K?���?1C�? *�>�(?|�? �u?3xw?2C�?��>�D>܁�>��>��?��+?<�6>���>�>���?,~�?7KH?*`y?*!�?�y?q?-�>�p>�N?h��?!_P>�� >���?{?Ā?pu?]e�?P��?T�<?w?=�E?3[?��?D�?A��? oe?m?�?eE�?���?t0r?L�?7��?!��?0��?^�t?Z$�?,��?�aM?ދ?��?Zm?a1�?��?GB�?
*>��>��>���?
�"?O�?2�?�x�?�1-?�0?<�T?iN?H-�?��>��>�S>�k)>��>΄�>Ƌ?�??��O?�g?S�Q?P\U?~tJ?,�z>�~9>�Eo>�Jy?`�?D<�?R>�N�?��?���?�^R?�kr?�J$?�4d?Ǜ>�&�>�O�?���?�M?���?�?���@�a�    ?' M?"�Z?D��?4[?;H?4Y�?=�?I�6?	,>З>�9>�}%?p�?QF?G�U?8c?S�?��?A�?B{�?1@�?%�?1�X?n>�#�>�ۯ>�[�?	�u?J��?���?�6q?��?4Q?5PE?)��?2��?4z�?7�9?/>��b>�5�>���?}ק?���?��'?�j?O?n��? ��>�U�?I�? �?��?Ӣ>�]!>��?��>?��S?a�?m�>���?$E�?1?�?(� ?+�b?5Sf?7��?��>��?nd?HX�?w?��?�r?PG�?W�?H2I?T�g?fB?��?w��?M,t?�R?W`+?'��>���?	�?&v?Xa?���?��'?���?���?��?�	S?{eI?W��?d��?9_?l�?,U?7��?���?�!]?��q?�=�?PX�?R@m?G��?h]�?mn�?���?��e?%�/?�?ZD
?���?�]�?}��?99J>�#4>?c1?l%?�?�Ý?٥�?��?5�?iG�?�*?�%r?Jl�?ͤ>�L�>坷>�G�>��>��s?��?�2?�6�?�AP?a1m?��$?_/�?Ģ?p?��?;~?vf�??n?�A?�w?�Fu?�7X?�/n?��?���?-k?	j+?�?���?�'�?�Қ?�{�?���