rm(list=ls())
library(ncdf4)
library(abind)
require(pacman)
pacman::p_load(raster, rgdal, rgeos, gtools, tidyverse)

dir_raw<-'//dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/regrid/future/Ethiopia/'#2030/'
dir_bc<-'//dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_bc/Ethiopia/'#2030/nc/mnmean/'

mod<-c('BCC-CSM2-MR','EC-Earth3-Veg','GFDL-ESM4','IPSL-CM6A-LR','MIROC6','MRI-ESM2-0')
var<-c('tasmax','tasmin','rsds')
sc1<-c('ssp126','ssp245','ssp370','ssp585')
pd<-c('202101-204012','204101-206012')
tim<-c('2030','2050')
tim1<-c('2030','2060')

for (k in 1:2){ ## periods
  for (j in 1:4){ ## scenarios
    var_raw1<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[1],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    var_raw2<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[2],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    var_raw3<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[3],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    var_raw4<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[4],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    var_raw5<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[5],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    var_raw6<-nc_open(paste0(dir_raw,tim1[k],'/pr_Amon_',mod[6],'_',sc1[j],'_r1i1p1f1_monmean_Ethi_',pd[k],'.nc'))
    
    lt1<-ncvar_get(var_raw1,'lat')
    ln1<-ncvar_get(var_raw1,'lon')
    
    lt2<-ncvar_get(var_raw2,'lat')
    ln2<-ncvar_get(var_raw2,'lon')
    
    lt3<-ncvar_get(var_raw3,'lat')
    ln3<-ncvar_get(var_raw3,'lon')
    
    lt4<-ncvar_get(var_raw4,'lat')
    ln4<-ncvar_get(var_raw4,'lon')
    
    lt5<-ncvar_get(var_raw5,'lat')
    ln5<-ncvar_get(var_raw5,'lon')
    
    lt6<-ncvar_get(var_raw6,'lat')
    ln6<-ncvar_get(var_raw6,'lon')
    
    var_raw1<-ncvar_get(var_raw1,'pr')*86400
    var_raw1<-var_raw1[1:12,2:11, ]
    var_raw2<-ncvar_get(var_raw2,'pr')*86400
    var_raw2<-var_raw2[2:20,3:18,]
    var_raw3<-ncvar_get(var_raw3,'pr')*86400
    var_raw3<-var_raw3[1:11,2:11,]
    var_raw4<-ncvar_get(var_raw4,'pr')*86400
    var_raw4<-var_raw4[ ,2:11, ]
    var_raw5<-ncvar_get(var_raw5,'pr')*86400
    var_raw5<-var_raw5[2:11,2:9, ]
    var_raw6<-ncvar_get(var_raw6,'pr')*86400
    var_raw6<-var_raw6[1:11,2:11, ]
    
    var_bc1<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[1],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    var_bc2<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[2],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    var_bc3<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[3],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    var_bc4<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[4],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    var_bc5<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[5],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    var_bc6<-nc_open(paste0(dir_bc,tim[k],'/nc/mnmean/pr_Amon_',mod[6],'_',sc1[j],'_r1i1p1f1_Ethi_bc_',pd[k],'.mnmean.nc'))
    
    lat1<-ncvar_get(var_bc1,'lat')
    lon1<-ncvar_get(var_bc1,'lon')
    
    lat2<-ncvar_get(var_bc2,'lat')
    lon2<-ncvar_get(var_bc2,'lon')
    
    lat3<-ncvar_get(var_bc3,'lat')
    lon3<-ncvar_get(var_bc3,'lon')
    
    lat4<-ncvar_get(var_bc4,'lat')
    lon4<-ncvar_get(var_bc4,'lon')
    
    lat5<-ncvar_get(var_bc5,'lat')
    lon5<-ncvar_get(var_bc5,'lon')
    
    lat6<-ncvar_get(var_bc6,'lat')
    lon6<-ncvar_get(var_bc6,'lon')
    
    var_bc1<-ncvar_get(var_bc1,'precip')
    var_bc2<-ncvar_get(var_bc2,'precip')
    var_bc3<-ncvar_get(var_bc3,'precip')
    var_bc3<-var_bc3[1:251, , ]
    var_bc4<-ncvar_get(var_bc4,'precip')
    var_bc5<-ncvar_get(var_bc5,'precip')
    var_bc6<-ncvar_get(var_bc6,'precip')
    var_bc6<-var_bc6[1:251, , ]
    
    dim1<-dim(var_bc1)
    var_bc1<-array(var_bc1,c(dim1[1],dim1[2],12,31))
    var_bc1_av<-apply(var_bc1,c(1,2,3),mean)
    
    dim1<-dim(var_bc2)
    var_bc2<-array(var_bc2,c(dim1[1],dim1[2],12,31))
    var_bc2_av<-apply(var_bc2,c(1,2,3),mean)
    
    dim1<-dim(var_bc3)
    var_bc3<-array(var_bc3,c(dim1[1],dim1[2],12,31))
    var_bc3_av<-apply(var_bc3,c(1,2,3),mean)
    
    dim1<-dim(var_bc4)
    var_bc4<-array(var_bc4,c(dim1[1],dim1[2],12,31))
    var_bc4_av<-apply(var_bc4,c(1,2,3),mean)
    
    dim1<-dim(var_bc5)
    var_bc5<-array(var_bc5,c(dim1[1],dim1[2],12,31))
    var_bc5_av<-apply(var_bc5,c(1,2,3),mean)
    
    dim1<-dim(var_bc6)
    var_bc6<-array(var_bc6,c(dim1[1],dim1[2],12,31))
    var_bc6_av<-apply(var_bc6,c(1,2,3),mean)
    
    source('//dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/cc_raw/functions_bc/fit_new_dim.R')
    var_raw1_new<-fit_new_dim(mod=var_raw1,obs=var_bc1_av[ , ,1])
    var_raw2_new<-fit_new_dim(mod=var_raw2,obs=var_bc2_av[ , ,1])
    var_raw3_new<-fit_new_dim(mod=var_raw3,obs=var_bc3_av[ , ,1])
    var_raw4_new<-fit_new_dim(mod=var_raw4,obs=var_bc4_av[ , ,1])
    var_raw5_new<-fit_new_dim(mod=var_raw5,obs=var_bc5_av[ , ,1])
    var_raw6_new<-fit_new_dim(mod=var_raw6,obs=var_bc6_av[ , ,1])
    
    ## average annual
    var_raw1_an<-apply(var_raw1_new,c(1,2),mean)
    var_bc1_an<-apply(var_bc1_av,c(1,2),mean)
    
    var_raw2_an<-apply(var_raw2_new,c(1,2),mean)
    var_bc2_an<-apply(var_bc2_av,c(1,2),mean)
    
    var_raw3_an<-apply(var_raw3_new,c(1,2),mean)
    var_bc3_an<-apply(var_bc3_av,c(1,2),mean)
    
    var_raw4_an<-apply(var_raw4_new,c(1,2),mean)
    var_bc4_an<-apply(var_bc4_av,c(1,2),mean)
    
    var_raw5_an<-apply(var_raw5_new,c(1,2),mean)
    var_bc5_an<-apply(var_bc5_av,c(1,2),mean)
    
    var_raw6_an<-apply(var_raw6_new,c(1,2),mean)
    var_bc6_an<-apply(var_bc6_av,c(1,2),mean)
    
    ## to make lat/lon same for every model## select lat (-2.875:4.625) ,lon=30.125:34.625
    var_raw1_an<-var_raw1_an[26:251,15:225]
    var_bc1_an<-var_bc1_an[26:251,15:225]
    ch1_an<-var_bc1_an-var_raw1_an
    
    var_raw2_an<-var_raw2_an[26:251,16:226]
    var_bc2_an<-var_bc2_an[26:251,16:226]  
    ch2_an<-var_bc2_an-var_raw2_an
    
    var_raw3_an<-var_raw3_an[26:251,16:226]
    var_bc3_an<-var_bc3_an[26:251,16:226]
    ch3_an<- var_bc3_an-var_raw3_an
    
    var_raw4_an<-var_raw4_an[1:226,16:226]
    var_bc4_an<-var_bc4_an[1:226,16:226]
    ch4_an<-var_bc4_an-var_raw4_an
    
    var_raw5_an<-var_raw5_an[11:236,1:211]
    var_bc5_an<-var_bc5_an[11:236,1:211]
    ch5_an<-var_bc5_an-var_raw5_an
    
    var_raw6_an<-var_raw6_an[26:251,16:226]
    var_bc6_an<-var_bc6_an[26:251,16:226]
    ch6_an<-var_bc6_an-var_raw6_an
    
    var_mod_all<-abind(var_raw1_an,var_bc1_an,var_raw2_an,var_bc2_an,var_raw3_an,var_bc3_an,var_raw4_an,var_bc4_an,var_raw5_an,var_bc5_an,var_raw6_an,var_bc6_an,
                       along=3)
    ## convert 3d array to raster
    #       crs='+proj=longlat +datum=WGS84 +ellps=WGS84 +towgs84=0,0,0', transpose=FALSE)
    
    ## since brick starts stacking from last column to first column, we need to reverse column order
    var_mod_all2=var_mod_all
    for (n in 1:dim(var_mod_all)[3]){
      var_mod_all2[, ,n]=var_mod_all[,order(ncol(var_mod_all[,,n]):1),n]
    }
    
    data<-brick(var_mod_all2, xmn=35.1, xmx=46.35, ymn=4.6, ymx=15.1,
                crs=NA, transpose=TRUE)
    #### Plotting boundaries of Uganda
    mps <- shapefile('C:/Users/pjha/Desktop/ETH_adm/ETH_adm0.shp')
    
    name<-c('BCC-raw','BCC-bias_cor','EC-raw','EC-bias_cor',
            'GFDL-raw','GFDL-bias_cor','IPSL-raw','IPSL-bias_cor',
            'MIROC_raw','MIROC_bias_cor','MRI-raw','MRI-bias_cor')
    
    ## lable for models
    lbl <- data.frame(mdl_name = name, mdl = as.integer(1:12))
    
    # Selecting only Valle del Cauca ------------------------------------------
    vll <- aggregate(mps, 'ID_0')
    
    ## mask uganda region
    data1 <- raster::crop(data, vll) %>% 
      raster::mask(., vll)
    
    # Making the map ----------------------------------------------------------
    vls <- rasterToPoints(data1) %>% 
      as_tibble() %>% 
      gather(var, value, -x, -y) %>% 
      mutate(mdl = as.integer(sub("^\\D*(\\d+).*$", "\\1", var))) %>% 
      inner_join(., lbl, by = 'mdl') %>% 
      dplyr::select(x, y, mdl_name, value) %>% 
      mutate(mdl_name = factor(mdl_name, levels = name))
    
    vls %>% filter(mdl_name=='BCC-raw') 
    summary(vls$value)
    
   cols=c('#e5f5f9','#ccece6','#99d8c9','#66c2a4','#41ae76','#238b45','#006d2c','#00441b')
    tit=paste0('Ethiopia precipitation annual average'," ",pd[k]," ",sc1[j])
    
    gg <- ggplot(vls)  +
      geom_tile(aes(x = x, y =  y, fill = value)) +
      facet_wrap(~ mdl_name, nrow=6, ncol=2) +
      scale_fill_gradientn(colours = cols, guide = "colourbar",
                           na.value = 'white', limits = c(0,12), breaks =seq(0,12,1.5) ) +
      geom_polygon(data = mps, aes(x=long, y = lat, group = group),color = 'grey', fill='NA') +
      theme_bw() +
      scale_x_continuous(breaks = seq(35,48,by=2)) + 
      scale_y_continuous(breaks=seq(3,15,by=3)) +
      coord_equal(xlim = c(35,48), ylim = c(3, 15)) +
      labs(title = tit, fill = 'mm day-1', x = 'Longitude', y = 'Latitude') +  
      theme(legend.position = 'bottom', 
            plot.title = element_text(hjust = 0.5),
            panel.grid.major = element_blank(),
            panel.grid.minor = element_blank(),
            legend.text = element_text(size = 8),
            legend.title = element_text(size=9),
            legend.key.width = unit(5, 'line'))
    
    ggsave(plot = gg, 
           filename = paste0('//dapadfs/workspace_cluster_12/AVISA/data_for_dssat_eaf/plots/precip/precip_gg/eth_precip_raw_bc_',tim[k],'_',sc1[j],'.png'), 
           width = 8, height = 11.5, units = 'in', dpi = 300) 
        }
}

q(save='no')