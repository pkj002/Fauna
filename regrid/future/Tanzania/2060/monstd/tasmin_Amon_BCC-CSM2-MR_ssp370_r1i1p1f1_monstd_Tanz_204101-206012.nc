CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 17:09:50 2020: cdo ymonstd //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2060/monstd/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_monstd_Tanz_204101-206012.nc
Tue Apr 14 17:00:00 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:32:14 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:31:33 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc
2019-03-14T01:08:15Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.    source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP3-7.0.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:08:15Z   data_specs_version        01.00.27   description       SSP3-7.0   
experiment        /gap-filling scenario reaching 7.0 based on SSP3    experiment_id         ssp370     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp370.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/3b66295b-62b4-4964-a9f5-948b5fb68206      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  L   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:08:15Z altered by CMOR: Treated scalar dimension: 'height'.        p  �@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @       @�     ?6J?F2?_h�?]�?vi�?Fǿ?G�?�r>�T>�b�>�N;>�HM?
-�?̿?%6?6��?9$t?DD>�[�>ء�>��>�7v>�	r>��>��>�rK?�i?3�?I>�S>��>��*>�.�>�B�>��R?
��>��l>�CT?^?:?y>̓�>�ځ>�.�>�	>�@�>�B�? ��?��?�j?U�>��>��>�ga>��>�v4>�.>���>��>�0S?wm?��>�X�>��>�M[>�Y�>�	>�$�>�H>���>Տ>��?�4>���>�X>�"|>���>굉>���>�[z>���>�JE>�!(>�\�>�1%>��%>�r�>˭,>�c>���>�5>��>�gu>�/�>�)�>�|z? f�>���>���>�2�>�{>��q?E�?q�>�n8>��>���>���>�ȳ>�Ş>�L�>���>�5�>ϼ(?%-z?*�4?�[>�T�>��L>�Ģ?}c>�h�>�F>�;$>��\>�c�>���?E]?��?��?%>��?'��?r_>��I>ͳ�>�=<>�D�?�?#5K?��?1q?qn?5\?B �?3�e>�Ⱥ>��>��S>���?'�)?=�`?)g?,}i? ��>��@��    ?�?"3?/+�?;��?N��?<1�?8��?5�k?)YA?�?�!?
'B?� ?��?	&�?k�?&�?-0>�f�>��f>���>��>�>4?q�?�?<t?+\?�?�?	�=>צ�>�W�>�m`>��?x�?,&?�_?b�?��?p?
��>��5>ʜo>�� >�-D>�`f?6z?%�?�q?�?�o?�?�?H>�#>���>�޼>�]�?N�?�H?�??��?��?	��?�*>�V>��5>��_>��\?��?`�?
-�>���?y�?e]?�p?D�>�O�>���>��	>��M?x�?}E?&N>���?��?Cn?/gv?&�?s�>�0�>�V�>��?�Z?H7?�
?I?� ?V?Jg�?0�?"H? ��?F�>ň�>�~a?Ш?�?	*?+�3?'D�?K"?D�?O��?=��?>�	!>�g�>�S�?~>?�z?)��?"��>�~�>�~y?"6?ϊ?u�>��>�j>���?��?'~?<P?#-?%�h?	~?�?��?K�>�SG>��>�	�?<G�?6f�?Q?;@O?6�Z?!��?$�?(�?�S?1��?(��?1�@��    ?D�m?J�k?4Y�?+�?=ѽ?C7?:>?Hb�?P?L2x?+va>�|?,C�?'�?�?cq?+=>���?u?')�?-��?2;P?�\>� q?2??	��>�& >��H>�">��?�?L�?�>�O	>�(�?�?�?	�;>��4>���>�ƫ>�u>�ph>���>���>���>��[?�z?j�?��?÷>��>�%T>�/>��+>�1{>��?>�C�>�m=?2=?��>��=? y�>���>�
�>�?�>��>��>ȁ3>�0�>�� ?�>�ua>���>��?��?r�>���>�6�>��{>�NG>�$>؋>�F�>�X2>�,0>��?��?�n?O�?�1>�Y�>�9p>�f�>�$>�>���>�=>��L?��?*~?-�G?��?	u�>�m�>��>��>Ψ�>��>�^I>��B>�ă???K%�?#K ?r�>�8>��A>�\g>�5>�>��?)S>݅�?��?$�
?"��?#��?�>��>�~>���>ۨ5?�?	�=>��j?��?)�?Bq�?Abv?ܔ>���>�1>��$>�r�?�?��?�5?��??c�?Y�e?N�?B1�?,�?%@�$�    ?���?�ʹ?|a�?l)L?m�l?L�b?@��?RYJ?S+�?E�J?G>���?\s^?c�d?Y�"?ZK�?O9?9'�?*�1?Baf?El?:Y?o�>�&�?��?0j	?>��?E*.?'��?"��?%��?3~ ?5�q?��>�X>Ʃ�?�g?XX?6?%q?�[?�N?i�?��?��?b>�|y>ɑZ?U�?Ɖ>���?X�?��?^>>�k�?t�?��>�;�>�>�֟>�:#>���>�@%>�j�>�Y_>�y4>�>���>��5>Ǒ->�U�>� �?Z�>�K�>��'?�u?�'?�p>�:�>�H>�N�>ˉ�>� >�ʎ>�K>���>��>�>�DU>���>�k�>� �?M%>�AM>�h>�Ҳ>��M>�>e>�Je>��>�`>�b�?A?��?e�>�>B>��_>�|�>Ҍ>�T�>���>��>��>�G[?'��?">�>��8>�<�>�M0>��>��">�{b>�hO>���>�8�?	n?�|?�>��?�@>⏜>�p�>�my?	��?!�>�%�>���?�?,^�?"��?s\>�|�?�>��>�3#>�!
?
*�>�ڰ>��9?�3?C6h?$�r?J?�?��@�,     ?�L�?���?���?�9?��.?e�[?q�	?�	?�� ?_�?��>��?q�f?x<I?u�{?��?�T?_67?[2?��;?���?V�$?K�>�F?[��?]�U?[�
?f��?g�?D��?E�=?bl_?e?<_>��>�ҡ?7��?EQ�?S}�?_��?K��?-�I?#''?<hW?;��?"@>�y�>�A6?#��?.Oo?+��?8�?5_B?$(�? �?&B?!��>�ϻ>��i>�[�?% ?��?��?(ޝ?- ?*�|?��?��?W>�*�>���>���?��?	o�?�? ��?(�5?2ќ?�?O�?\N>ϒ>���>��-?��?�}?��?��?ߙ?�?(E?No?m!>��l>�_�>��`?BY?�}?#�9?�$?��?S�?!Jb?�G?�`>��>���>�(�>�	?v?-?Q,>�9k?��?W�>�	>�H8>��K>��6>���>>�'W?��?��>և�>�g?JM>�>�.'>ű�>�N>��i>�=H>�>�cm?��>���?�?ʊ?ʃ?1>�.A>��>���?x>�	�>�<n?�R?P{?�?4��?:]�?#J?�v?0{>��W@�3�    ?���?�R�?�ě?t�?z��?R1L?:?f#�?l��?>ì>ߊ�>���?~\?f�c?U}�?d5p?a��?>�?'�?_8w?X�-?7�q>���>��?`|"?Rs?M��?Z�6?F��?8�?$��?Jj`?O��?&Z�>��>��?H��?G�=?M��?Pnh?<��?)�?�s?#[
?*��?��>�5�>��?:	�?;L?4UX?9cV?.�f?!GO?D�?"��?!�X>��->�vy>�)�?��?%}?#?2el?+>?&�?!�+?0R?z'>���>�ZB>���? (�?}P?3��?@�f?>�T?6/�?0˦?.��?g�>��G>���>�1?\?
}z?*9�?,�Z?2��?+ڊ?#;?K&�?@`>�0n>�U>��?�?	��?$ a?-�??�j?#�d?2�?d��?`</?$>��>��>��>�Q?E=?�l? �?�H?^��?l�M?8vv>�{Q>��g>�	�>�>��e?Q?(X>���?~S?M�?Qþ?��>̈́�>��}>�{�>��>���?��?��? ��?�H?.��?-�>���>���>���>�F>>��?�j?�j?��?i??+�	?��>�P�>ТO>��>�ժ@�;`    ?s�$?u[;?dv�?^t�?at?^b?U;�?q�?��?y}�?">�pn?`�?[� ?S{�?aZ�?s�O?M	�?I��?��?���?m�?	q>���?]�??_��?Y+A?\�?fW?CM?C@i?z��?��?I6�>� �>�8R?M�?P�?Q��?Ki�?M��?2��?+�0?:�?CR�?2�>���>��*?<0?>�9?48?3h�?1΄?&% ?%��?0.�?.�>�/>��3>�ٯ??g�?-}�?��?(��?#s�?#�t?-&Q?16�?)��>�b<>�}>���?R�?8��?'�?&�,?Ɔ?3�?'�"?'z�?��>�v5>���>�Ff?Dy�?X�?).=?!2�?
h�?c?%�?.��?'�>�@'>�@�>�P�?=�?�?!?#��? �d?v�?1�W?FC2?JK&? �>�Ff>��N>�%�>ʈ�>�
4?��>���?��?C��?T�?&�7>�g�>�۞>�I>�)�>��W>�<W>�,>�C>혒?0��?B�->�_?	?,��>�Ҡ>�<>�5�>���?��? |V>��>�|>�i>�k�>�r?�?�H>�=�>җ�>�Y?`\>�6�>�{|? �?tj>���>�V>���?��@�C     ?�m�?���?�c>?�^b?pl?o|�?76?3��?2w?+h>�o�>o��?�o�?�A�?x�_?s? ??�P?1+b?	�1?�z?��?_�>��>a)�?y��?l��?da�?Z��?�?	">�d?�?
:�>��>v��>a�?J8�??�&?>��?-��?x�>��>�/�>���>į0>�Ƕ>\B�>a'v? �r?f�?2X?@�>�->ړD>�W>���>��1>j�G>i)>j��?Q>�n�>�,`>��>̒�>�a{>��>��>�;�>U1�>o�2>v�8?�>ˮe>��>�O(>�bN>ɩT>Ц�>���>��0>W�L>m�>�k�>�u>�n�>ê_>�˨>�.>���>��>�>�H�>���>hb�>�Ͳ>�^�>���>��>ڛB>�G>�-?�s?��>�5>��[>a/>z})>ʛN>�j�>��h>׌�>�
�>�{h?��?1�S?7�>�}�>���>���>�*>���>��!>�ce>�=�>�U~?Rm?+Qw>���>��?]7>���>��>��c>�h>���>�<�>��W>�È>�44>���?�F?F�>��O>��5>�d">τ >�rA>���?	G�>Լ?>�~H>�o>���?��?@�J�    ?v��?c\|?C3�?7��?$�?L�?��?#�?Q'?M�;?n>��?Z�j?C�w?,��?2,E?9��?BC???U�+?l�#?^h>�Q�>v"o?S�?@��?3?/l�?6K�? `W?%��?W�`?[P5?8�n>�Kj>f�?+h�?"M?s�?�d?%?�?3�?#`?/Z�?%l�?M8>��>k��?�?X? ��?�?��?`[?/F�?2@�?$��>�f$>z=3>~�>�m�>�>α�?�?d?aT?*�b?(t�?\J>��#>s:�>��>���>�L�>�b�>�r�?	Q�?��?J�?5�>��]>��;>x�>�U�>��N>Ѵ�>ŏ,>�S�>Ӄ�?�>?U?2d>���>��T>x�%>���>�F>�2�>�Bm>�OA>�!�>�L?�?2�?	>�
I>�+>�>�%>�H�>��>�:�>��8>���?G�>��|>�^�>���>�(�>��>�6�>�kZ>�9>�WF>�®>�TO>�
�>�R>�,�>�Tx>���>�}U>�\�>ӑ�>Ƅp>�u�>�MQ>�{k>��*>���>��>ɶ">�nL? w�>��>�x[>ı{>�~>Ԏ�>�4U>���>��>�:�>��>֮?#��@�R`    ?!%R??Q?�	?�!?+�"?y�?n\?4�?m��?l�c?'>>�u&?%C>� ?'?(t�?J�e?�?)S?O%?d6M?^V�?�>��(?(nb?;�?��?�~?5?M(?(��?U�?Sr�?,}n>��>v�D??�?
?@�?��?��?E�?�z?)_?'�?��>�>�?Ӄ?>�?ߩ?��?�?�|??�>��>>�� >���?�	?�>ք >��_?� ?g�>���>�,q>�>���>��>���?%Կ>�mA>���?��?8�?K�>Ե�>ʡ�>�s�>� !>���>�lY?
�>�t? X�>˳?
'�?Ε>���>�݅>��x>ym�>u->���>�?�>�kv?�|?�>�W�>�S�?��>�t%>��o>�g�>n/k>��>�.\>�̌? ��?m >��>�ԭ>�-�>���>��	>��p>�K	>}�>�&�>ՎD?��?��>��>�>�^8>���>�89>�\�>�f�>���>�=W>Ԓ!>��V?��?�4>�#?�\>�Ҽ>�9.>� 3>��>��Q>��>�V>�hA?�w?�Y?�?#.p? ��>�N�>�:>��U>��@�Z     ?K�?o �?r�7?^��?n+�?}cH?'��??Q�?VͶ?R��?&o#>��%?7*�?A��??�*?f�?�o�?�}?dn?>��?B��?>.A>���>�7x? U�?Y?.U?_x2?}Y�?[�t?��?3��?(�$?2H�>��>�؁?��>�c�?%T?5�?7��?*�?	k	?	��?�,?��>���>���>��>�5b>�@�>��?��?/B?p{?��?>ғ�>�ޓ>��v>��>�-O>�9�>��G?л? �j>�u>��`>�y�>��e>��>�>�>���>�'>��'>��>��>��>�>r>�8>�@Y>�C>���>�>�[S>�t�>�x�>�d>�=o>�t>��?>�1�>���>�S'>�@�>�9>���>�?�>��>�T}>��>ц�>�zm>�4�>��>�A;>��0>���>�}>�>�H>�'�>�(>���>��>��g>��1>�$>|�x>���>깂>���>߫�>��>�1>�j>���>���>�e;>�'�>��>�>��?��>�- >Г�>�d�>�
�>ޤ�>��>�IY>���>��>�O)>� �>�ɾ>�a�>��z>��?Wi?�`>� >��a>�� >���@�a�    ?M(�?m C?j#�?S��?Wu+?+�3?�7?�?	��?!>��`>���?=H�?K-m?;]?p?)_�?�>��u?��>�,�>܀�>��>�x�?+:�?/��?$��?9�?�2?�t>��>��>���>���>|{>���?6?  ?%�
?%�?r>��>ާQ>˳K>�%P>��>���>� �?z�?�?��?�>�x>�&�>զ�>�^>�߇>���>���>�k�?�E?ծ>��k?~? y�>��/>�^>��n>��a>x+�>��[>���?l�>��c?S�?�t?Շ>�%�>���>��E>��/>��n>�UN>���?��>�$>���>�2�>��r>���>��>�LM>���>e_�>��2>��>�^w>�>ϐ>Ա�>�;�>��>���>�g>�>%>=~>d<�>���>�d7>�7�>ל�>��n>�2�>��Y?�V>��>�+�>�.�>�D�>�|�>�u�>�f�>�mG>ܾ#>��X>�g�?��?�>�Q>��
>�Fc>��>��>�: >߿,>�ӳ>�$>�Z&??#�>�S>�7�>���?��?�?i>���?��>�D�>��?B�V?3��?э?5�8?BV.?BF�