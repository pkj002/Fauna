CDF      
      lon       lat    	   time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 17:13:34 2020: cdo ymonmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/2060/monmean/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_monmean_Ugan_204101-206012.nc
Tue Apr 14 17:06:22 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_204101-206012.nc
Tue Apr 14 15:02:06 2020: cdo sellonlatbox,27.45,37.2,-4,7 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ugan_201501-210012.nc
Tue Apr 14 15:01:07 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/045c75d4-fc0d-4bc8-8b97-4f026e45951b      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         @  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         H     height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z           \   time               standard_name         time   	long_name         time   units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           d   tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:05:03Z altered by CMOR: Treated scalar dimension: 'height'.           l@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     �      �      ��      ?�      ?�      @      @      @�     @�     @       @�     C��C���C�goC�lC��C��C�D�C�k�C��dC�V�C�_�C�y�C���C�a�C��ZC���C���C�f�C���C��.C��C��C���C�uqC�4�C���C��C�^XC�_IC��EC�@�C� C�L�C��C�=�C�ЭC���C���C�Y�C��4C�keC�.C��+C��XC��(C��C��0C�9�C��C���C�`�C���C���C�o_C���C���C�l|C���C�3�C�TQC��"C�
�C��JC���C��yC�=�C�ÉC�'�C�>IC��OC�zC���@��    C�<�C���C���C���C�a�C�&�C�V�C�g�C�
%C���C���C��oC��C��AC��=C���C�)6C��gC���C�*C���C�ZCC�͑C���C��C�lC�g�C��XC��(C��C���C�d�C���C�8�C���C�2\C�!�C��-C��\C���C��_C���C�	C�oAC��C��vC�/C�p�C�3�C�]C��4C�)sC�J�C��C�R�C��0C� IC�T�C��C��C�l5C���C�G4C�2C�h�C��%C�FC��IC���C�2�C���C�CI@��    C�Z�C��0C��VC���C��FC�W|C��BC���C�'�C���C���C��C��C��`C�"�C�+�C�E�C��QC�tC�+cC���C�n�C�$C��C��
C�:�C�x&C�ԛC���C�%�C��bC���C��C���C���C�MjC�2C�
iC��C�"gC�zC�*9C�l	C���C�(C�,|C�v1C���C���C��C�mC���C��C�@iC��YC�zC��C���C�k�C��(C���C���C���C���C�._C���C�'C�~�C���C��AC�bTC��X@�$�    C�]8C��XC��!C��C�j�C�;�C���C��(C� tC���C���C�էC�	mC���C�<JC�Y�C�=C��sC��0C��C���C�u�C�,�C�7�C��LC�"oC�MC���C���C�rC���C���C�VC��FC��UC��C��C�љC���C��C�i�C�C�>JC�r�C��0C���C�?�C�x�C�yC� ?C�(�C�B�C�z�C��@C�?-C��	C���C���C�%2C�F�C���C���C�.�C�ESC�]�C��]C��~C�5�C�-.C��\C�=�C���@�,     C�NSC���C���C���C�z�C�!�C�?�C�RC�nC��MC���C��;C��0C���C�aC�%'C�4xC��C��C�C��8C�X�C�	"C�%�C���C��C�*�C�l*C�O$C��fC���C���C��0C��C���C��\C��C���C���C�ގC�S�C�uC��C�/�C�[<C���C�ڶC��C��`C�ѐC��	C��YC�"C�y�C��YC�L�C�[�C���C���C��6C�C��bC��C���C�SC�PAC���C��C���C��WC���C�L�@�3�    C���C���C���C���C�/�C��C�nC���C��fC�U�C���C���C�{C�V�C�j�C��}C��*C�F�C�ЂC��"C�5C��C���C���C�u�C���C��2C���C���C�6�C�� C�1(C��tC�,gC�PC��C�0C��pC��AC�AJC�PC��oC���C���C���C��C�!UC�v�C�wC�aC�ZgC�U�C�xvC���C���C��yC���C�xC� >C�>qC�S�C�'�C���C��dC���C��AC���C��ZC��.C�QC���C��]@�;`    C���C�M^C�o�C�N�C��@C�)AC���C���C�aFC�#�C��|C�|�C��C��<C���C��$C��jC�&�C�¡C���C���C�{�C�BC�3�C�E�C��zC��C���C�{C���C���C��pC��JC���C��C���C��qC�`YC�`C���C���C�p�C�B�C�7�C�;�C�K�C���C��C�+�C���C��!C��cC���C��C�-LC�*xC��tC���C���C��AC��C�`�C�C�:�C���C�&hC�6|C�9�C��MC�_!C�Y\C��@�C     C���C�|�C��CC���C��IC�>}C���C��C��*C�Y�C��UC��)C�0�C���C��mC���C��hC�b C��C���C�זC��AC�J�C��C�c�C���C��C��C�G*C��7C���C��C��C�VC�$�C�=AC��,C��EC�_wC���C���C�wC�aZC�}MC�\�C�E�C�~C���C�%\C��C���C���C���C���C�sC�'.C�|C�}�C���C��MC�m�C�=�C��RC�'(C�ֽC� NC�C�,C���C�=C�HWC� <@�J�    C�q�C��C�C�;!C���C���C��^C���C��C���C���C�LC��C��9C��CC�x�C�-�C���C��C��C�irC�,?C���C��&C�w&C���C�%C�W:C�&�C���C�6KC�"C���C�6QC�P�C��zC��C�N�C���C��C���C���C�~�C���C��BC���C��C�JrC�VC���C���C��C��C�8RC�s�C��C�dsC�j�C���C���C���C��DC�9�C�}�C�͒C���C�)C�(HC���C�x�C�~
C�_@�R`    C�yMC��C��C�[�C��C�I�C�]C�Z�C��C���C���C���C��xC�ڂC�M
C�2�C�!ZC��3C���C��C���C�d�C�'�C��C�eC��C���C�>5C�DSC��C�S�C�d�C��;C�0&C�B�C���C��]C�P�C��FC�E�C���C�i8C�k(C���C��5C��BC��C�e7C��vC�ǿC���C�C�lC�euC��3C��SC�I�C�`�C��}C���C���C��C�qC��,C��<C�!�C�mqC�}�C�CSC��kC��vC�n�@�Z     C�&`C���C��C��+C�.<C�-C�� C��C��CC�7�C�*�C��%C���C���C�s[C�l�C��C�Q�C�=�C���C��C�?�C�>C��C�BqC���C��CC��C�!�C���C�5cC�:�C���C�}C�%�C�m�C���C�_VC��1C�4�C��wC�aC�c�C��OC���C�'C��C��C��C��$C��1C�1�C�JbC��:C�޳C���C�pC���C��C��C�S^C�G<C��~C��ZC�1�C��+C� :C�5C��*C��C���C�X@�a�    C�<C�t&C�GgC���C��ZC��\C��vC��<C��gC�|C��C�:�C��C�d}C�1�C�7mC��NC�5�C�	>C�M�C�s�C�-C���C��qC�=KC���C��;C��C��C���C��C� =C�r?C���C�xC�ozC���C�^�C���C�5wC�4C�)�C�EC���C��C�9;C�>LC���C��C�ȰC��C�V�C���C���C�)�C��C�x�C���C��C�0�C��aC�xC��C���C��C��6C��C�5pC�+C�;$C���C�p�