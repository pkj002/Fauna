CDF      
      lon       lat       time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 18:04:18 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_202101-204012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/2030/timmean/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_climate_Ethi_202101-204012.nc
Tue Apr 14 16:56:30 2020: cdo selyear,2021/2040 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_202101-204012.nc
Mon Apr 13 23:31:24 2020: cdo sellonlatbox,31.75,50,1.25,15.15 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_Ethi_201501-210012.nc
Mon Apr 13 23:30:53 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_gn_201501-210012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/tasmin_Amon_BCC-CSM2-MR_ssp245_r1i1p1f1_201501-210012.nc
2019-03-14T01:05:03Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.      source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       ScenarioMIP    branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @�|        comment       ^This is an extension of historical simulation (r1i1p1f1) with prescribed scenario of SSP2-4.5.     contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2019-03-14T01:05:03Z   data_specs_version        01.00.27   description       SSP2-4.5   
experiment        update of RCP4.5 based on SSP2     experiment_id         ssp245     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Ihttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.ssp245.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      
historical     parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 2015-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        tModel described by Tongwen Wu et al. (JGR 2013; JMR 2014; GMD 2019). Also see http://forecast.bcccsm.ncc-cma.net/htm   run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/045c75d4-fc0d-4bc8-8b97-4f026e45951b      variable_id       tasmin     variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  @   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `  �   height               standard_name         height     	long_name         height     units         m      positive      up     axis      Z              time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 2015-1-1 00:00:00   calendar      365_day    axis      T              	time_bnds                                tasmin                     
   standard_name         air_temperature    	long_name         *Daily Minimum Near-Surface Air Temperature     units         K      coordinates       height     
_FillValue        `�x�   missing_value         `�x�   comment       `minimum near-surface (usually, 2 meter) air temperature (add cell_method attribute 'time: min')    original_name         	TREFMNAV       cell_methods      Parea: mean time: minimum (interval: 5 minutes) within days time: mean over days    history       J2019-03-14T01:05:03Z altered by CMOR: Treated scalar dimension: 'height'.        �  0@@P     @@�     @A�     @B0     @B�     @Cp     @D     @D�     @EP     @E�     @F�     @G0     @G�     @Hp     ?�      @      @      @�     @�     @�     @!�     @$@     @&�     @)@     @+�     @.@     @       @��     @�     @     C�:�C�C��\C�eC���C��^C�L�C���C�gC��KC��zC��C���C�=C��vC��_C�LC�|�C��C���C��yC�?RC���C�	�C�VpC�=�C���C���C�NoC��/C��=C���C�J0C���C�GC��.C���C��kC��C�
UC�?zC�͢C�5vC�2\C��@C��)C���C�O�C�"�C�X�C�92C��C�wC���C�L�C�p�C���C��C�ЏC�~/C��C�*jC�9C��{C�~DC��1C��AC�#�C��1C���C��C���C�wC��GC��kC��C�V�C�C��TC���C�4C�n�C���C��#C��&C��C���C��\C���C�v�C�.C�~�C�MC���C�	�C�nC�1<C��qC�zC��C�VUC��C��<C�~ZC�}C��C�'�C��C��wC�AvC���C�s�C�<�C�q�C�~XC��&C�LiC��(C�?�C�QC�
[C�OC�#SC��BC�Y�C�#wC�aXC��C�#�C���C��C���C�QOC��|C�8C���C��lC�?�C�C� C��&C��/C�8-C�z�C�#�C���C���C�oBC���C���C���C���C��ZC���C���C��RC���C��C�PC��C�r>C��_C��
C�hyC���C��/C�
�C��