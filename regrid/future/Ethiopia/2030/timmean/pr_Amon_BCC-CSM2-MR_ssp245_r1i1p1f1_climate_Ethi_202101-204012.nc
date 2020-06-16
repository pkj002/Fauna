CDF      
      lon       lat       time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      zTue Apr 14 18:03:40 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2030/timmean/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_climate_Ethi_202101-204012.nc
Tue Apr 14 16:53:16 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_202101-204012.nc
Mon Apr 13 23:32:39 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:31:52 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/1da906b8-06dc-4515-8392-b71ca528420a      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  x   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           H   	time_bnds                            P   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       �  `@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @��     @�     @     8i�8OX�8(��8 �7Ӆ�7� \7��7އ�7�T7��8>8Ji8
C�8�8g-Q8;$X8P�7���7�_�7��7є�7��7�j�7�
7�5�7��8 �D8	��8b�H89�8��7���7�a7�*7ί�7��47��!7�'�7�f67��X7�:�7�t8a��8O#l8G��86��8 U8\7ܯ�7�07�IP7�7���7��7�Ӛ7�(�8d)18���8�W 8���8]q�8rE7��7�W�7�zp7��"7��N7��{7��?7�ɼ8e�8��;8���8�>�8��8-_7�C:7���7���7};7l9�7vMN7�217�H�8I��8�@8�)�8�8��A8%��7��j7�D�7[a�7'�u7��7%A73��7M�	84�8O�8�a.8��F8n}�8	�Q7���7CL�7T!6�?+6�Q|6�N�6ƗW6�"o7�*57��s8(D�8In8-�Z7�?�7J�7 0+6ލ%6ד�6�T6�Y6��m6��79�7q��7��D7⦇7� �7��&7��6�8�6�I|6�۩6��6���6�0�6�t�6��R6�ƶ7!ݠ7]�7a�7q�6��6��j6���6�n�6�ʼ6�6Ư�6�-�67!+6R�t6�:�6���6�6��6g(.6��6�C�6��6�b�6�F�6���6�.�