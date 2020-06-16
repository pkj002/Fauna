CDF      
      lon       lat       time       bnds         3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Tue Apr 14 18:23:47 2020: cdo timmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Tanzania/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Tanz_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Tanzania/timmean/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Tanz_climate_199101-201012.nc
Tue Apr 14 16:10:30 2020: cdo sellonlatbox,26.8,42.5,-14,2 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Tanzania/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Tanz_199101-201012.nc
Tue Apr 14 16:10:23 2020: cdo selyear,1991/2010 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc
Tue Apr 14 16:09:25 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_gn_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc
2018-11-26T05:08:26Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.;
N/A      source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       CMIP   branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @��        comment       hThe model integration starts from the piControl experiment equilibrium state (1st Jan. of the year 2289)   contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2018-11-26T05:08:27Z   data_specs_version        01.00.27   description       DECK: historical   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Mhttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.historical.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 1850-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        �Model described by Tongwen Wu et al. (JGR 2013; JMR 2014; submmitted to GMD,2018). Also see http://forecast.bcccsm.ncc-cma.net/htm     run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/681b047a-649b-4eb9-a744-8c17855ae956      variable_id       rsds   variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         `     lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         h  d   time               standard_name         time   	long_name         time   bounds        	time_bnds      units         days since 1850-1-1 00:00:00   calendar      365_day    axis      T           �   	time_bnds                            �   rsds                      standard_name         )surface_downwelling_shortwave_flux_in_air      	long_name         'Surface Downwelling Shortwave Radiation    units         W m-2      
_FillValue        `�x�   missing_value         `�x�   comment       -surface solar irradiance for UV calculations       original_name         FSDS       cell_methods      'area: time: mean (interval: 5 minutes)       p  �@;������@<ٙ����@>�����@?Y�����@@L�����@@������@A������@B,�����@B������@Cl�����@D�����@D�������+333330�(�33330�&333330�#�33330�!333330�fffff`�fffff`�fffff`���������������񙙙���?�33334 ?�fffff�@��`    @�!     @챠    C�<|CL~C�C8ZC~�rC~u�C}L�C~�C� �C�ĽC��C��C|gC{��C|pC};�C}B-C}RC|!�C} �C}�PC��C�%�C�Cx(%Cx��Cz;�C{��C{�Cz��Cz�Cz��C{/C~0JC�N�C|�Ct��Cv�RCx�iC{+�C|!�Czt~Cw*�Cwy�CyĊC}IC��Cy��CqCs~=Cu�zCzqC|'�Cy��CuB�Ct�Cx�~CsC~U�Cw��Cl�(Cp��Cu�}C{O2C}m�Cz�_Cu[�Cs��Cx��C�sC|"^Cw�Ch�kCo��Cv�C}FC�d�C  CyN:Cu��Cy�AC�$VC|�-Cx��CbCj��Cth�C|3C���C�T�C� CzvnC}�C���C�,XCzj�CX�bCc�Cp�CzaC�
�C��OC���C�mYC�R�C�ՎC���C��CQ�.C^UCn��Cy�@C�� C���C��C��2C��C���C���C��CO"�C\A�Cmh�Cx�*C��C���C�4/C�C�jC�r�C��OC�7mCPclC[�Cko�CwcTC�C�Z�C��C���C�l�C�)�C�@aC�ǱCS/�C\>Ci�Cu�_C~�oC���C��C��C��gC�\�C�	�C��