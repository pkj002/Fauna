CDF      
      lon       lat       time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      vTue Apr 14 18:04:53 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2030/timmean/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_climate_Tanz_204101-206012.nc
Tue Apr 14 16:58:15 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:33:46 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:32:48 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc
2019-03-14T01:08:15Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP3-7.0.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:08:15Z   data_specs_version        01.00.27   description       SSP3-7.0   
experiment        /gap-filling scenario reaching 7.0 based on SSP3    experiment_id         ssp370     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp370.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/190cb9fc-c2c6-4623-ac4a-1398f7f24d58      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           L   	time_bnds                            T   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       p  d@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @ɪ     @     @�e�    81�N88�w8?�@8@�85i�8+iJ8+�80Ɓ81��8-=�8(�Q8:�8Q��8P�48U6�8S!8HѺ8>�87�836�8-�c8,� 83�o8:��8wh8iC`8a�08Y*�8R�g8I�8>��84�U8*�88(Rk84u�8-��8�J8�~o8p/�8bc�8XYV8I(�89��80��8,-8*�98.v�8#0D8��8�6�8u��8k�x8Z=8ET�88��80n�81�88�G8.�8:h8��8��8m��8d�W8SP�8?}�87e�8-�k8/�@8@V�808 Xd8��8�5�8u=�8d~�8Q��89b-8*��8!��8&�p8=ڊ85�8+��8���8�Z%8���8ln�8V�F8?�L8#@�8f8�d84�83u8'=�8�C�8��l8��8ex�8Y�(8L@8+�+8�8yK8#�8-�08"�9 �8�ߚ8��'8`tA8X(�8X�81��85A8{�83�8%�48%C�9��8�$�8��R8i�j8e�}8e��83��8+Q8�8�J8D8ވ8�)�8�ݧ8�(�8t7�8u=�8l �84�y8	��7�7�K7���7�z�8��'8�O�8��H8�<�8xi8\!�8+\�8�I7�m�7�d�7�S�7�O�