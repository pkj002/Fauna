CDF      
      lon       lat    	   time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      lTue Apr 14 18:06:03 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ugan_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/2030/timmean/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_climate_Ugan_202101-204012.nc
Tue Apr 14 17:03:36 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ugan_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ugan_202101-204012.nc
Tue Apr 14 15:01:10 2020: cdo sellonlatbox,27.45,37.2,-4,7 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Uganda/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_Ugan_201501-210012.nc
Tue Apr 14 14:59:51 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp370_r1i1p1f1_201501-210012.nc
2019-03-14T01:08:15Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.   source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP3-7.0.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:08:15Z   data_specs_version        01.00.27   description       SSP3-7.0   
experiment        /gap-filling scenario reaching 7.0 based on SSP3    experiment_id         ssp370     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp370.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/190cb9fc-c2c6-4623-ac4a-1398f7f24d58      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         @  x   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         H  �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T               	time_bnds                               pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)          @;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     �      �      ��      ?�      ?�      @      @      @�     @�     @��     @�     @     8�S�8�O�8�9�8[�<8O
�8A�:8%*�8��8�G�8��y8��8\68X�8O�8"�_8	�m998��8���8jV^8dy68]��8%�$8 ��8�&W8ί"8��8v�m8p
*8gUf805Q8�8߸�8�Q�8���8�.8s�58]�8)=(7�Z�8�oL8���8���8�6�8kO8F�8�7�	8��8��Y8�$8��e8Z`989��8*.7�Rn8��8���8|�68f��8U>8O�U8H��86�|8]u�8X/a8Q�O8M%�8\��8��8�R8��