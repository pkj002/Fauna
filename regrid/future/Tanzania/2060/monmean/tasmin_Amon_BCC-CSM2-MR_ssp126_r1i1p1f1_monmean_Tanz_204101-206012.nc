CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 17:09:49 2020: cdo ymonmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2060/monmean/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_monmean_Tanz_204101-206012.nc
Tue Apr 14 16:59:58 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:30:46 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:30:21 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc
2019-03-14T00:56:06Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP1-2.6.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T00:56:06Z   data_specs_version        01.00.27   description       SSP1-2.6   
experiment        update of RCP2.6 based on SSP1     experiment_id         ssp126     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp126.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/804b1c2b-c2b8-4c55-8e7e-cb1c83ecfc62      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  @   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           �   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           �   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T00:56:06Z altered by CMOR: Treated scalar dimension: 'height'.        p  �@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @       @�     C�SC���C���C�uC�8�C�4-C�%oC��6C���C�u9C�;�C�D8C���C��cC�&�C�V`C���C��eC���C�i�C��C�_`C���C�^�C��TC���C��C��pC��hC�Q3C���C�DkC��$C�YTC�hlC��C���C��hC��C��pC���C��*C�O�C�
�C���C��aC��@C��C��C��LC�{C�x�C�ybC���C�C���C��YC��nC�3�C���C�e�C��dC���C��VC�xiC���C���C�l�C�oC��TC�G�C���C��C��C��,C��rC���C���C��mC��C�
�C���C�0TC�yYC�R?C��*C�{C���C���C�t�C�V�C��_C��C�|C��C�V>C��C�Z�C�1�C�BC�zC�S�C��ZC�&�C��C���C�6�C�/�C���C�".C�(]C�8&C�G�C�)C���C��]C���C��C�JoC��ZC���C�5C�i*C�q�C�9C�оC�5�C�:ZC�7cC��C�,�C���C�jC��,C���C�"5C�C��nC���C��GC��C�@
C�i C�6&C�7�C��cC��C��fC���C�n�C�~C�\�C�� C���C��C�%@��    C�/vC�d�C��*C��GC���C��C��C�YC���C�+�C�[C�5�C��bC���C��C�,�C�RNC���C���C�4�C���C�sC��pC�R�C�ѰC���C��dC�ΣC��.C�=�C�}NC�4C��QC�*�C�R;C���C���C��#C��CC���C��,C���C�\iC��C��'C�^}C�vC��0C�?JC��jC���C���C���C���C�4:C��C���C��0C�.�C��IC���C��C��+C���C���C���C��9C�e�C�O�C���C�@�C���C���C�<C���C�˖C��JC���C���C�+�C�#C��C�"�C�p�C���C��C��C��FC�C��jC�rGC��nC���C�yC��5C�B�C��C��PC�|LC�{�C�/�C�؈C�
�C�'`C��C��fC�*C�$C��$C�_�C��zC���C���C��<C��C��TC���C���C�$�C��2C�C�wKC�ԎC��pC�sC�"�C��pC�VkC�J�C��rC��#C��C�c]C��C�A�C���C�c�C��GC�q�C�FC��HC�K�C�k�C�*�C��fC�%eC��uC�HC��HC��HC�rFC��]C�$qC��^C��dC�AU@��    C�PC�?:C�n�C��C���C��C���C�*�C���C��C��vC���C��C��C��RC�nC�.C��:C�}OC��C���C�)�C���C��HC��$C�ĻC��KC���C��UC�8�C�q�C��C���C�e�C��}C���C��C���C��9C��nC��C�C�_�C��C���C�� C���C��C�OC��C��VC��C���C���C�V�C���C��CC���C��;C��C��jC�5:C���C�ܗC��C��/C��PC�wJC�KbC�۫C��HC���C���C�E:C��zC���C���C���C��C�^�C�2�C���C���C��C���C�3C���C���C�]6C��C���C�ڪC���C�>�C�L�C��uC�<C���C�{�C��@C�p�C�aC�B_C�bC�M�C���C�c�C�fC��IC�[�C��lC��{C��-C��uC��bC�DC�tC�#�C�XC��:C�WC�wC��YC��C���C�F�C� �C���C��C�&�C�4GC���C�r�C���C�M-C��qC�~�C��C��uC�n�C�3�C��iC���C�(�C��(C�_*C���C�(C�	�C���C��YC��5C�G�C�WC��*C�4@�$�    C���C��]C���C��C�"�C�W�C��C��C�{C���C��6C�t�C�!�C�$C�8C�2AC�g�C�C��bC�q�C�.C��eC��LC���C�&C�C��C��C�C��LC��C���C�8�C�$zC��,C�C���C�m;C�MC�C�ZC�{rC��C�}�C�U.C�}�C��C��C�5C�̲C�lMC�v�C�B�C�x C�fC�}bC�g�C���C�ҞC�(�C���C�6 C���C��C�n�C�a�C���C�Z�C�V6C�}C�� C�7�C��TC�J[C��ZC���C��"C���C��+C�Y C�I�C���C��C�;�C���C��C���C��C�2pC���C���C��C���C��6C���C�*�C��C���C�nUC�|�C�CsC�/C�i/C���C���C��C��.C�`C���C�]�C�w�C���C��{C���C�'�C�P}C�Z�C��.C���C�v�C�@C�{�C��`C��C���C�O�C��C�5C�*YC��PC��~C�8gC�iUC���C�-HC��<C�[�C��C���C��OC��0C���C�nC��]C���C�c�C���C��uC���C���C��9C���C�jC�D�C��_C�OG@�,     C���C���C��]C�� C�!�C�L�C��&C�YC�ӥC�bC���C�C�L�C�\C���C���C�!C��C���C��C��C��+C���C�
KC�;�C�uC��oC���C���C�W�C���C�) C���C�C���C�\�C��C��hC�N3C��C���C�_uC���C�V�C�<C��`C�W�C�][C��C�_�C��}C�ΆC�q�C��IC��C�V�C�_C��C�3�C�e:C���C�#JC�zC�fC�� C��pC��C�F�C�a�C�s�C�a{C�oC�ߩC��C��C�a	C�F�C��C�C��NC��sC�{�C�V C�v�C�m�C���C�w�C�K_C��C��4C��C�E�C�?4C�.�C�HC�y�C��C�bHC�F�C�@,C�-C��C���C�{C��C��8C��tC��PC���C�0�C�RtC�u�C��pC�vpC���C��C�C��$C���C�J�C��C�H�C��kC��C�[�C��C��C��C��C���C��C�hC�R]C��vC��C��C��
C��vC�I}C�z�C���C��-C���C���C���C�3C�>�C�rVC�n9C�?�C�E�C���C�FC�+C��^C��@�3�    C�U0C�z*C�u�C���C�*�C�C.C��C���C�1C��C���C�dC�SiC�@�C��'C�4C�>�C�3C��C�5/C���C�˺C��C�`#C�s�C�K�C���C��~C�uHC�uBC���C�9\C� eC�U�C�EC��5C�r�C�NC���C�BC���C�jvC���C�plC�ibC��DC��
C��3C�mDC�ʅC�V�C��C��lC��bC�AC�eC���C�g�C��8C�ǑC��C��)C�uC�a8C���C�،C��C�\�C���C��nC���C��!C��C���C�E�C�̀C��jC�PlC�)CC��:C���C��/C���C��uC�UvC��lC�vqC��DC���C���C�E,C���C��kC���C���C��^C���C�AC�jC�SBC�ݽC�EWC�)C�e�C��@C�\�C��@C��C�W�C��C�cvC�Z�C�0�C�QC�EC���C�� C�(<C�^�C���C��<C�C��eC���C���C���C�JC��C���C�_0C��C��C�$EC�y$C���C��C�W�C���C��C�HC�"C��qC��C�8�C��C���C���C��lC�؉C��qC���C�WC���C�׬C���C�Ӻ@�;`    C��BC���C�ЕC�^C���C���C���C��C��C��C�bgC���C���C���C�i�C��C��C���C�?mC��6C�r�C�[�C�s�C��gC��tC���C�oNC�\$C���C��DC�8�C��C���C��C���C�;'C��zC���C��oC���C�P<C��C�w�C��7C��rC�}�C�6^C�D C���C�?C�БC�~�C�OC�'�C�mSC�çC�� C���C��C�K�C�)�C�l�C��C��C�~~C�@�C��C��`C��_C�A�C�;1C�Q	C��YC�qC��C�MvC�0C��+C�v�C���C�^�C�g�C�9C�P�C��C�h0C�C�]HC��C�6�C���C��	C�_C��C�"�C�L�C�4+C�C�&�C���C�c�C���C�a�C���C��vC���C�tkC�N�C��C�׀C�X�C�+8C��C��iC��C��;C��C�f7C���C� kC�s�C��mC���C�_�C�~�C�F�C�2AC�.�C�Q'C��HC�C�l�C���C�UC�XC�@�C��5C�z�C�g�C��^C���C��JC� C���C�f:C��oC��dC���C�Y�C�7C�DC���C�qC�P2C���C�^�@�C     C��CC�ΙC���C��jC�BoC�[zC�߅C�EvC��bC� �C�I�C�\�C�ɢC��3C�7SC�E�C�^�C��C���C��1C���C�Y�C�ILC���C���C��2C�6rC�CC���C�|�C�}�C��[C���C���C��C���C��C�N�C��C�m�C��C�V�C��C��C��lC�W�C��C�8C���C�߀C�n�C�%�C��\C��7C���C��C��C���C���C��C��[C��C��iC�ryC�
�C��{C�d�C��`C���C��C���C��C��PC���C�E�C�ޭC��_C�
DC��C�/CC�Z�C�+�C���C��C�R�C���C��6C��[C��	C�}�C��C���C��C��C��eC�C��C�.OC�u�C�daC��"C��cC�g�C���C���C�R�C��C��C�^�C��C��mC�n�C��C��*C��kC���C�́C��C�R�C��pC�şC�2C��sC��2C��?C�nhC�5�C�C��C�F*C���C� C�2�C���C��DC��AC��C���C�}�C���C�k�C���C�w�C��C��sC��C��C��C��7C�T�C�.�C���C�,#C��/C�}VC���@�J�    C��C�}iC�`C��eC�ԀC��)C�DC�l�C��jC��C��C��"C��nC�3?C���C��C���C�b�C��EC�!{C��yC�#�C��9C�ɮC�s�C�(�C��KC��UC��C��C��bC�#cC��"C��*C���C�<C��C���C�EaC��C�=�C�t�C��oC�sC���C�ȲC�,�C�cC���C��C��}C�s�C���C��MC��mC��C��`C�C���C�'�C��4C���C��HC���C�<C��:C�g�C���C���C�RC�`C�?�C���C�|�C�UC��<C��kC��YC��'C��C��C�c�C�CC�P�C��RC�&�C�1mC��C�`�C�I�C�}C���C���C��C���C�MhC�3wC���C���C��'C�V�C��C�:�C�HzC�:rC��mC�@@C�>�C���C�X|C��ZC��C�}�C�O
C�B�C�L8C�WoC�k�C�{[C���C��EC�O�C��,C���C�(NC���C��wC�z�C��C��'C���C��C�1�C���C��C� �C���C���C�8C��C�ӤC��C���C�NUC�y	C���C�$�C�i@C�YeC�nC��tC��YC��%C�U(C��PC�}@�R`    C�QC��C���C��kC�XC���C�CC���C���C��C��C��C���C��fC�APC�JC��C�QC��:C�'rC�l�C���C�PC�7�C�}C�D=C��C��C�G�C��+C�bC��C�`�C���C�bC�w�C���C�WC�L#C�#C�m(C�YwC�}�C��C�rC�@�C���C�w�C��C���C�<�C�E�C��!C�~�C���C��XC��C���C�XfC���C��C���C�3�C�:pC��C�� C�V5C��mC��FC��dC���C��>C���C��GC�P�C�nOC�fYC���C�]!C��C���C�؅C���C��NC��hC�;�C�>�C��C��PC���C�K7C�z�C�WyC��VC�mhC��C�5�C���C���C��C�h�C�C�5PC�>FC� KC�p1C��LC��C���C�?�C�[WC��:C���C��$C�$C�!rC�	"C�+C�C�l�C��RC�LPC�b�C��C�o�C�>IC��C��C��~C�4�C�N[C�� C�!�C��PC���C��C�C��/C�&VC�2`C�.�C�^�C�GC��\C�^DC���C�>C�J�C�XXC�JC��AC�>C�ϼC���C�,^C�z�@�Z     C��C�<�C�b�C���C��cC�,�C���C�LLC��fC�˥C�wUC���C���C���C��fC���C��(C��cC�EAC� kC�U�C���C��C���C�ozC�Z�C�bC�t�C�$PC� �C�yC��	C�Q�C��CC��6C�
'C�f�C�?/C�YC�H�C��0C��lC�%C�ˢC�iTC�FC�&eC��C���C�X�C�NC� �C���C�ߣC�C��"C�}�C�P�C��~C�'�C���C�|�C��C�C��C���C�bC��,C�ZC���C��C�AvC��C�eC�BC�7�C�T]C�|C��C�E�C�C�c�C��C�V�C���C���C��kC��?C�7�C�	�C���C���C�̲C�!"C�(C�]nC���C�Z�C�M�C���C��+C��rC���C��uC���C��]C�G�C�W"C���C���C��?C�DC�w�C�l`C�A'C�A�C�,�C�~C���C��C��/C�!XC��C�N�C�UzC�pC���C��:C�۟C�b�C���C��JC�<C��1C�}�C�הC��C�t&C��]C�cC��C�w-C�zC��C�Q4C�ݮC���C�AiC�NSC��C��UC�C��FC��^C�OIC��@�a�    C���C�ޗC�+^C�v*C���C�S�C�(�C��[C���C�[$C��C� �C�%�C�E�C�t�C��PC���C��C���C�sC��0C�M0C��4C�H�C��C��C� RC�9mC�PiC�hbC��C�M�C�ӮC�J�C�e�C���C��vC��C��C��~C��C�7C�T�C�C���C�{�C��FC���C�+"C���C��C��oC��C�јC�/CC��C�ȦC��AC�I�C��yC�w�C��C��C���C���C��3C��C��=C��-C��2C�f%C��sC��"C��C�đC��6C���C���C�ڳC�DPC�/�C���C�b�C��/C�HQC���C���C��[C���C��C��C��+C��UC�@xC�CnC���C��3C�5�C�|C�TC���C�yrC�NnC�slC�d1C��C�t�C��C���C�ޏC���C��C�H�C�&�C��C���C���C�c�C��eC�
(C���C���C��hC��C�;dC���C�rgC��C���C�9vC��SC��C��C�y�C�evC��]C�ږC�b�C�ɳC��HC��C�h�C���C�DC�<�C���C��oC�O�C�N�C�C��&C��C�ƥC��C�z�C��.