CDF      
      lon       lat       time          3   CDI       <Climate Data Interface version ?? (http://mpimet.mpg.de/cdi)   Conventions       CF-1.7 CMIP-6.2    history      �Wed Apr 15 21:37:30 2020: cdo ymonmean //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/monmean/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_monmean_199101-201012.nc
Wed Apr 15 21:32:06 2020: cdo sellonlatbox,31.75,50,1.25,15.5 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/Ethiopia/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_Ethi_199101-201012.nc
Wed Apr 15 21:32:00 2020: cdo selyear,1991/2010 //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_199101-201012.nc
Wed Apr 15 21:31:20 2020: cdo remapbil,mygrid //dapadfs/workspace_cluster_13/ADAA/CMIP6/raw/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_gn_185001-201412.nc //dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/historical/rsds_Amon_BCC-CSM2-MR_historical_r1i1p1f1_185001-201412.nc
2018-11-26T05:08:26Z ; CMOR rewrote data to be consistent with CMIP6, CF-1.7 CMIP-6.2 and CF standards.;
N/A      source       ]BCC-CSM 2 MR (2017):   aerosol: none  atmos: BCC_AGCM3_MR (T106; 320 x 160 longitude/latitude; 46 levels; top level 1.46 hPa)  atmosChem: none  land: BCC_AVIM2  landIce: none  ocean: MOM4 (1/3 deg 10S-10N, 1/3-1 deg 10-30 N/S, and 1 deg in high latitudes; 360 x 232 longitude/latitude; 40 levels; top grid cell 0-10 m)  ocnBgchem: none  seaIce: SIS2      institution       -Beijing Climate Center, Beijing 100081, China      activity_id       CMIP   branch_method         Standard   branch_time_in_child                 branch_time_in_parent         @��        comment       hThe model integration starts from the piControl experiment equilibrium state (1st Jan. of the year 2289)   contact       Dr. Tongwen Wu(twwu@cma.gov.cn)    creation_date         2018-11-26T05:08:27Z   data_specs_version        01.00.27   description       DECK: historical   
experiment        )all-forcing simulation of the recent past      experiment_id         
historical     external_variables        	areacella      forcing_index               	frequency         mon    further_info_url      Mhttps://furtherinfo.es-doc.org/CMIP6.BCC.BCC-CSM2-MR.historical.none.r1i1p1f1      grid      T106   
grid_label        gn     initialization_index            institution_id        BCC    mip_era       CMIP6      nominal_resolution        100 km     parent_activity_id        CMIP   parent_experiment_id      	piControl      parent_mip_era        CMIP6      parent_source_id      BCC-CSM2-MR    parent_time_units         days since 1850-01-01      parent_variant_label      r1i1p1f1   physics_index               product       model-output   realization_index               realm         atmos      
references        �Model described by Tongwen Wu et al. (JGR 2013; JMR 2014; submmitted to GMD,2018). Also see http://forecast.bcccsm.ncc-cma.net/htm     run_variant       Lforcing: greenhouse gases,solar constant,aerosol,volcano mass,land use,ozone   	source_id         BCC-CSM2-MR    source_type       AOGCM      sub_experiment        none   sub_experiment_id         none   table_id      Amon   
table_info        ACreation Date:(30 July 2018) MD5:e53ff52009d0b97d9d867dc12b6096c7      title         %BCC-CSM2-MR output prepared for CMIP6      tracking_id       1hdl:21.14100/681b047a-649b-4eb9-a744-8c17855ae956      variable_id       rsds   variant_label         r1i1p1f1   license      >CMIP6 model data produced by BCC is licensed under a Creative Commons Attribution ShareAlike 4.0 International License (https://creativecommons.org/licenses). Consult https://pcmdi.llnl.gov/CMIP6/TermsOfUse for terms of use governing CMIP6 output, including citation requirements and proper acknowledgment. Further information about this data, including some limitations, can be found via the further_info_url (recorded as a global attribute in this file) and at https:///pcmdi.llnl.gov/. The data producers and data providers make no warranty, either express or implied, including, but not limited to, warranties of merchantability and fitness for a particular purpose. All liabilities arising from the supply of the information (including any liability arising in negligence) are excluded to the fullest extent permitted by law.     cmor_version      3.3.2      CDO       @Climate Data Operators version 1.7.2 (http://mpimet.mpg.de/cdo)          lon                 standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X         p  �   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y         `     time               standard_name         time   	long_name         time   units         days since 1850-1-1 00:00:00   calendar      365_day    axis      T           |   rsds                      standard_name         )surface_downwelling_shortwave_flux_in_air      	long_name         'Surface Downwelling Shortwave Radiation    units         W m-2      
_FillValue        `�x�   missing_value         `�x�   comment       -surface solar irradiance for UV calculations       original_name         FSDS       cell_methods      'area: time: mean (interval: 5 minutes)       �  �@@L�����@@������@A������@B,�����@B������@Cl�����@D�����@D������@EL�����@E������@F������@G,�����@G������@Hl�����?�fffff�@33333@@33333@@������@������@������@!������@$L�����@&������@)L�����@+������@.L�����@��    C�чC��C�C���C���C��C���C�mC�_kC��C��|C}��Cp9QCf~C�g?C���C�?C�T�C�"�C���C�C�lC�syC�.�C��"C�3�Cv��Ch��C��C��C��C���C��]C��:C�1}C���C�ȎC��LC�-�C�(C~ZCo:�C�LC�L�C�E�C���C��C���C��C�R\C�UC��ZC�_�C���C�b�CwCC�OC~�C~�8C�cC�k�C� ~C�IC��C�ϩC�,C��C�=C���C8*C�6C}�EC}OpCk�C�luC�[@C�+�C�wHC�
�C��<C�SC��C��>C��CŕC���C�(C�u(C�A�C�	C��^C���C�{�C�*3C���C��OC�DC���C~�C���C���C�.UC��C���Cz�(Cu�CyĻCzLCCw�C}	�C~�TCz��CzfrC~5�C�_�C���C�#=C�Cr19Ck0CkdCk�Ck��Cp�GCrx�Co�Ct�Cx��C}i�C��FC�C�Cz��CnxWCd�Cc�LCe��Ce�Cg��Cfb�Cc�ZCkR�Cn��Ct��C{�C|a�CrPCg�LC\��Cb�qCmJCr��Cs,PCk��Cf�bC`�*Cd�)CkDoCqGpCnq�Cc��C[�CW�Ce��Cu~�Cx<PCvbeCqJ�Cm�@쉠    C�ǫC���C���C�;�C�)C���C�� C�4�C��|C�S�C��YC�� C�=C��iC��cC���C��
C�" C�A�C�+C��C�~C�:TC�sPC�!�C�{xC��sC�s|C�L�C��CC�;?C� C��aC���C�yC��QC�VC��YC�ƔC���C�o<C���C��C��C�<=C�3C���C��?C��C�bmC���C��C���C� �C��wC�(�C�q:C�S
C�o�C���C��}C���C�h�C��C��QC�lnC���C���C��C���C�F2C���C�<C�b�C�bC�&�C��?C�<WC�6�C���C��C���C��C�
C��C�0>C�$uC��LC��;C��iC�$�C��hC�#�C���C�j�C��\C��C��C�|C�<C�ޢC���C�I[C��C���C��C���C�2vC���C���C�)kC�jC��C��C�C��C���C��&C�$�C�.C�~�C�Y�C��XC���C��7C�F�C�w7C��
C��C���C�{�C���C�C�ӽC���C�b�C��IC�C|v9Cv��C�
�C�oC���C�	�C��C��EC�]rC}
C�C��rC�۳C���C�p�C�6Cy�C}�hC�-jC�׮C�.�C�]6C{ƀCy�!C� C�Y�C���C���C�{VC���@�P    C�	C�(�C�eC��C�2�C��C�);C���C�� C��C���C�|C��7C���C�)C�v�C�(!C���C�*�C���C�I|C�3"C�sC��UC�HC���C�jC��C���C��-C��3C��,C�EC���C�xC�0�C��_C���C���C���C�@�C�@�C�l�C���C�-�C��fC��C�y�C���C��^C�MpC�oC���C�4�C��7C�C�J�C���C��gC�c&C���C���C�i�C���C�0�C���C���C��fC�o]C��C�t�C��C�|C�N�C�&�C�p�C��4C��C���C���C���C�tRC�	C���C��C��hC���C��gC�z,C�RC�XC���C�jC�a�C���C��C�;C���C���C�OwC�>�C�{BC�K�C��hC�wC��C��C��3C�N�C��tC��IC��C���C���C�S�C��)C��yC�:=C��pC���C��C�b�C��MC��"C���C�#�C���C�oC��C�X6C�LC�=�C���C���C���C�;�C��1C�m1C�eC��2C�%�C���C�l�C���C�?�C��+C���C�d(C�ڶC�kiC���C���C�'�C�5�C�0C��GC�-�C�6C�JC��C�s2C��gC�,�C�3-C�;(C���C�O�C�:s@�     C��TC�%HC��KC�r�C�f�C�^rC���C���C�5C��C�DuC��ZC��<C�
�C��C���C�'�C���C�� C�|�C��\C�"�C�0C��<C��[C��[C�;C��>C��C�;XC�W�C�n?C�DNC�7�C���C��$C�ZdC�u�C��TC�h C���C�2�C��C�Q�C���C�<�C�{C�zC�8C�OC�P�C�6C�&C��`C�v�C�Z�CxgmC}��C��~C��C�:�C�NC�AC�>�C��fC�nC���C�C��C�0Cv8]CzXC�HCC�0iC�[[C� �C��^C���C�a�C��yC���C���C�;�C�D8C��C��sC��C�xzC���C�2C���C�V�C���C�
C��HC�[�C���C��sC��C���C���C�`=C�b�C�RC��C�T�C��CC�cC��:C�+C�^�C��@C��)C�̠C���C�8C��6C�� C� [C��&C�<#C���C�/C�?�C���C�ytC��C��C��C���C�AC���C���C��C���C��C���C��C�"TC��	C��6C���C�<C�#@C���C�7�C�3�C�ѧC�a�C�u�C��zC��C�L�C�)C��C��uC��C���C���C�0C�%C�{�C�t
C�4RC�7�C�C��-C��@��    Cv=WC~��C�3-C��C�gNC���C��\C��C}�pC}�C}��C{��CyӆCx� Cv��C��C���C�<+C�[<C�C~�%C�6�C��$C��C� \C�*{C��C}��Cu�bC}\C��]C��CC�Y�Cq�#Cw��C�F�C�"RC���C��nC�3�C���C�hPCrȼCxCLC���C}D�Cn��CvsC��C��|C���C� �C�h�C�}(C�$CiXCm
CvthC�C}�Cz0�C��.C�\C�J�C��3C�l�C�&�C��C���Ca�aCg;%Cpj�C|8C�+�C���C�רC���C��C�C�xC���C��'C�faCgCNCl�]Cu�C��C�G�C�~C��C��C�҉C��{C��OC�.'C�jC�n=CuJ�Cx!C�P�C���C���C�OSC���C���C��XC�|�C�&WC��C���C��C��bC���C�A C�b�C��qC���C���C��C���C�A�C�qsC�q�C��uC��C�!�C�¤C�[�C�OC��C�ݾC��xC�߅C�|C��C�3C��JC�R�C�#�C��7C�OZC��,C���C�HAC�@C�E�C��VC�[C�&C��C���C�fC���C���C�h�C���C�k�C�o/C��fC�Q�C��"C��lC�@tC�XC�?�C�;@C��h@��    CwjwCy C���C��C�HwC�,hC��DC}
mCs�CvU`CzCz��Cv��Cs
�Cm�lCqA[C|t�C���C���C��6C�tC�J�CZCw�7Cz��C��C�.FC{��Ce_�Cj�xCubC}�|CydCi�Ct\C�s�C�~�C�p�C��CC�c.C�W�C�|!CWT�CZ��Ce��Cm �Ce��CQL0C`@�C|��C��C��,C�0�C���C��AC��vCE�<CDwCM�QCX�CSܟCK{�Cd��C|%�C|t�C3-C�@�C��C�|�C�^�C8HxC6�tC?�CLK>CQ��Cc�C�+�C�<�C�apC}~�C�A{C���C��C�!>C?�C>@�CF�XCQ�"C\�-C}�sC�&kC�@�C�$}C��MC��C��C�c,C��QCW{CV0�C\Cd�:Cr��C�wC��C��C�KC���C�Z\C�Q�C�<�C�� CnWCn��Ct�IC|#�C�L#C��C� �C�#�C�XC���C�ځC���C��C�C~[�C�pPC�eLC���C�t�C��C�S?C�(mC���C�I�C�C� �C��2C���C��RC�G�C���C�M C�T�C�GC�}�C��C�pC���C���C�"�C���C�0�C�#
C�#�C��C�,DC���C�1C�k;C�~�C�\AC�rFC�U&C���C�7�C��n@윐    Cpb�Cq�Ct2C}C�#C���C��C~V�CtOC{�C�}�C�_�C�&�C�3WC^��C_�Ci��Ct�Cz�C{՞C}�{C�1TCz�hCq�7Cu�oC���C��!C�i�CN�	CT�	C]��Ce��Cd��C\�CjAC}�RC��C}o�CvCu�lC�8C�1�CGCH�nCK�TCL�CA�&C5�*CL]Cn�C{�MC�mC|�bCx�[Cz�TC��	C=�C5VJC/��C.�C(,C&TCB�Cc��Cl��Cr=C{��C}%�Cy�DC~1UC4��C'�zC�C��C!��C5b�CY�Cl��Cj��Cg��Cp�Cz�lC~C~C:x�C+��C!(C V�C*t�CO��CuOC���C~.hC|��C|�VC}�BC�zC�K^CI�C>��C4}2C1�C=�CeQ?C�I�C���C�YC��C�M�C�s�C��C�,�C_b�CXHCPMCL܏CU��CqWC��$C���C}�bCx�9Cy��C}�^C�8C~p�Co��Cj5LCdp�Cb�4Ci�Cy�XC���C~�dCu,Co�Cr>yCv��CyȷCzt�Cq�kCnv�Cn�/Co��Cu�&C�2C�nCy2�Cpc�Cp��Cwo%C}˹C~ٴC|�CnT�Ck�CpĔCvf�C{ C��C֯Cy��Cx��C��C��KC�ŲC��_C�h�@�p    Ct�KCv�:C�C�w�C��C�H�C�pC�uTC���C���C��C�06C��YC�ؕCdQ Cm`C}�C��YC�ƔC�+�C��aC��1C���C�a/C��C��\C���C��C\>4CekiCs�-C�T6C��Cv�C�-C���C���C��UC�!DC���C��aC��fCT��CY�7C^�yCc�C^��CT Ce��C���C�B�C���C��C��C�dC�BCL��CE�QC@b�C@�vC@{�CDx'C_�Cx�CC|��C��GC���C�jpC�Y�C�-CB�C4(C)��C*��C4MpCM KCn)�C�0C~?iCyp�C�e�C��LC���C��]CB�C1f�C&��C(hdC7fC\J&C�\]C�xC��C��HC��C�t5C���C���CO�vCB��C8�C9iKCG�0Cl�#C��_C��C���C��6C���C��(C�[.C��CcgYC[��CUe�CS�GC[��CvK<C�(�C�5+C��3C���C�e�C�x�C�QnC��Cp�}Cm�Ci�:Cij"Cn�	C}:�C�+�C��5C�l�C}�nC��3C��C��zC���Cs�GCs�Ct�YCwL�Cz��C�I2C���C�,Cw��C{�C��C���C��9C��(Ct/�Cs_�Cy6C~��C��C��hC�ffC�C|��C���C��NC�<�C��gC�n�@�@    Cju:Ct9C�o�C��C�#�C�̨C���C�?�C�{�C��RC�o^C��
C��C��DCh^�Cu�C��JC�ͤC�Y�C��C�{C��C���C�|�C��DC�gC��C���Cf�|Cqk�C�C�7iC�jCt�C{��C�֏C���C��C���C�/�C���C�9gC\�C`�?Cj�~Cq��Cl��C^�fCjh�Cu�C��C��C�f�C���C�(|C�NCMZCG�dCN�CY�&C]ĥC]�dCs&JC���C���C�� C�D�C��JC�(kC�CC�C9�C<́CJiCW��Cn�FC�,C�\�C���C�ZC��#C��9C��C�UjCD��C<4�CAk�CPCc�_C���C�h�C�RC��.C�^C�2PC�öC���C��CQ�PCM��CTQ�Cb��Cvp�C�HC�;�C�DC�p�C�=�C���C��C�T�C���Cb��Cb�2Cik�Cu!�C�w�C�@�C��*C�g�C�cCC�x�C���C�Q�C��$C��hCqPSCsCy�vC�5*C���C�l�C���C��HC���C�<C��cC�yHC���C�}xCv��Cz|�C�`|C���C�!�C��OC�p1C��pC�~�C��CC���C���C�i�C�(ECw��C{��C�i>C���C��C��C���C�^\C�:(C�̜C�ifC�4'C��C�@�    CqJ�C��C�E&C��C�&�C��8C|O�C{h�Cz1�C{�nC}9CyUCrїCr�mCv�YC�@C�b~C���C���Cp�WCm�5CuXoCw�GCx�C}w�C�s>C~�Cx��Ct`jC|6�C��C�$Cw�yCgZ1ChE*Cq�Cw�Cy��C}Z,C��C��-C~OCk8�Cp��CwH�Cz�*Cu+BCi�dCj��Cp�
Cr�>Cy"�C{��C~�C�&&C�M�C`FC]�CcZ�Cn��Cs΍Cr��CxɏC|�-CwNSCt~�Cx��C{�fC~�C�5C]��CWEqC\�Ck�KCzA�C�2C���C�z�C�g,C}��C}��C|�oC}&�C1?Ce�vC_�rCfZ_Cw�^C�sC�Q�C��?C���C�^C�4_C�xGC��C�EC��YCq˃Cp\+Cu��C��FC��4C�fZC�F�C���C�<�C�%wC��C��&C���C��C{fdC|zZC��rC�"�C���C�:�C��C���C�.�C��TC��C���C���C�BC�e�C�SC�[\C��QC���C�D�C���C��fC�k�C��C�}�C��C��C�k�C���C��C���C�sC���C�2gC�.�C���C���C�>�C��[C�_�C� 4C�C}3�C��C��~C��C�m�C�cC���C��0C��C�}�C��C��xC��#C��|@��    C|�SC���C�ĐC��C�/�C~=�Cw�YCw��Cv�Cq[WCn��Cf��Ca�C`(<C��}C���C���C��0C�;�Cy̝Cs��Cw� Cx�Ct��CtM#Co�;Cd��C^i�Czo�C�kC���C���C�>
CM�C{�CzY�Cy�@CyK CyRSCvxCl�vCbF�CrQCvC{��C�cC�XDC�uLC�j0C�F$CU?C}�C{Cy�-Cu�+Ck�lCi��CjV�Cq`�C��C��C��:C�f+C�AC���C�JYC�|�C6�C~*Cw�Ch�Cg�	CnC�C~�C�LYC�PC�3�C��C��hC��AC�Y�C��YC��9C~�Co+Cog�Ct�C��eC�SRC�["C���C�P�C�6�C���C���C��C�oC~E(Cv�)Cx C|��C��C�lDC��lC�?�C�n�C��hC��C���C��C���Cz0�Cz��C|��C�ZC�AC���C�wC���C���C�o�C{$ Cz�Cz�Cy�(Ct�CyA�C{�QC�jC�̐C���C��C���C��Cx�Ct��CwM�Cv?CCqCoCj\Cq�wCuVFCz�C��vC�A>C���C
�Cv�Cr_�CxT�C~-�C~~Cxk�CrC�Ch]�Cm�Cr�SCy�UC|�Czw�Cto�CmhhCp�bC}'[C�~C~6C{R�Cy�@쯰    Cz�C��4C�C��C�@�C�B�CRyC}�C|�dCy��Cq�8Cf�>CZS�CSHTC}��C�}�C��C�� C�kC�Y�C�~�C�wC��rC~�#CxM�Cn}�Cb�qCXfCx>�C|G�C��@C��5C��8C��C���C�m�C�3C�76C~$�Cv��Cj!�C^�lCr��Cs��Cy�C��4C��C���C�Q3C��AC��C�hhC��C|jwCs��Ch|TCn�Cl�CoCw�/C�E�C�5�C���C��KC�dC�e�C�C���C}'Cs�Cp�*Co��CpvCvI_C�.�C�~�C��nC�`�C�ەC���C��C��6C~��Cw��Ct�Ct��Cw>�C{��C�pHC�d�C�nC}�WCD�C}Q�Cy�Cz�Cy��CtR^CsaCv�Cy��C~��C�4C~��Ct�Cq�VCu<Cr�Co��Cr��Cq�#Cl�Co�	Cs	TCv�C|�C~�LCx�CnCj�Ci�vCd��Ce��CjT]Ci9ICcI�CjHUCl� Cq5Cv�LCy	�Cr��Cj�tCd/�C`�;C^:#CcayCe��CcC�C^��C`�fCc͠Ch��Co]^Cpo�CimcCa�HCZ��C]�Cf�Cm99CmVRCg�0Cb�'CVCY��C_@�CdD,Ca^/CZ tCU%CS	C^rCl�\Cn�^Cl��Ci'�Cf�H