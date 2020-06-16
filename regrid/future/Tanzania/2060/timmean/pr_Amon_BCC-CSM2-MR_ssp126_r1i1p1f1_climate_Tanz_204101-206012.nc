CDF      
      lon       lat       time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      vTue Apr 14 18:04:52 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_204101-206012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/2030/timmean/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_climate_Tanz_204101-206012.nc
Tue Apr 14 16:58:13 2020: cdo selyear,2041/2060 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_204101-206012.nc
Mon Apr 13 23:31:45 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Tanzania/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_Tanz_201501-210012.nc
Mon Apr 13 23:30:53 2020: cdo remapcon2,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/pr_Amon_BCC-CSM2-MR_ssp126_r1i1p1f1_201501-210012.nc
2019-03-14T00:56:06Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.     source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP1-2.6.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T00:56:06Z   data_specs_version        01.00.27   description       SSP1-2.6   
experiment        update of RCP2.6 based on SSP1     experiment_id         ssp126     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp126.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/ebc1638f-65b7-4d16-83f3-14c759af30fa      variable_id       pr     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `  t   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  �   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T           <   	time_bnds                            D   pr                        standard_name         precipitation_flux     	long_name         Precipitation      units         
kg m-2 s-1     
_FillValue        `�x�   missing_value         `�x�   comment       &includes both liquid and solid phases      original_name         PRECT      cell_methods      'area: time: mean (interval: 5 minutes)       p  T@;�     @<�     @>      @?`     @@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     �+@     �(�     �&@     �#�     �!@     ��     ��     ��     �      �      ��      ?�      ?�      @ɪ     @     @�e�    87 �8-�8&�8Y�8�8%Ig8+�F8-�M81��83C�81�&8IU 8]��8K.�8Fh�8>F�85��83�H82E�84�C84��85�Y8<�a8FL8�_8h�8ccU8\Y8LV�8>��85��82�8.��8.7l8;O87��8�F/8�fY8zaz8n�w8]�k8J~N8<:�81��8.��81Q]8:Q83q�8�x�8�o8���8s��8`f�8O�8@>P84��87�8?;8;|�82��8�Q 8�B�8z�/8e��8S!
8A�86GB81!�8:�8H��8;�C82I;8��c8�058m��8U[�8B�)8.Λ8 k�8��8+�8Bg�8:��82��8�ڰ8�e8x�8X��8Ho�81�58�8�8��87�86��8&Ҟ8���8�{	8��m8Y0�8O�8A�m8!K8 Q8�8�@8*-�8-;8�a�8�I78�tY8WH�8R��8M�a8#Hw8	�8�8
��8�8��9��8�L�8�*�8\��8Z{:8Y2�8#�l7��H7�(7�8�8��8!R8�j�8�'�8�F�8h�8jz�8eW�8*�S7�G7��L7�D�7�r�7��8�u8��8�"]8~��8t��8]n8%��7�̿7���7��7�`�7�6�