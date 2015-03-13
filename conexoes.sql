-- Connections on Monday - 8h-18h
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-02 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-02 18:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com"); 



-- Connections on Tuesday - 8h-18h
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-03 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-03 18:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ;




-- Connections on Wednesday - 8h-18h
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-04 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-04 18:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ;




-- Connections on Thursday - 8h-18h
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-05 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 18:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ; 



-- Connections on Friday - 8h-18h
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-06 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-06 18:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ; 



-- Connections on Wednesday - 22h-2h Thursday
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-04 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 02:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com"); 



-- Connections on Saturday - 22h-2h Sunday
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-07 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-08 02:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ; 



-- Connections on Sunday - 22h-2h Monday
select user_id, 
IF(Access_String = 'www.globo.com' or Access_String = 'ads.globo.com' or Access_String = 'bbb.globo.com', 'globo',
IF(Access_String = 'www.orkut.gmodules.com' or Access_String = 'www.orkut.com.br', 'orkut',
IF(Access_String = 'img.youtube.com', 'youtube',
IF(Access_String = 'css.uai.com.br' or Access_String = 'www.uai.com.br', 'uai',
IF(Access_String = 'csi.gstatic.com', 'gstatic',
IF(Access_String = 'oss-content.securestudies.com', 'oss-content.securestudies',
IF(Access_String = 'www.google-analytics.com' or Access_String = 'googleads.g.doubleclick.net' or Access_String = 'www.google.com' or Access_String = 'www.google.com.br' or Access_String = 'mail.google.com', 'google',
IF(Access_String = 'www.terra.com.br' , 'terra',
IF(Access_String = 'rad.msn.com', 'rad.msn',
IF(Access_String = 'ad.doubleclick.net', 'ad.doubleclick.net',
IF(Access_String = 'view.atdmt.com', 'view.atdmt.com',
IF(Access_String = 'bn.uol.com.br',  'bn.uol.com.br',
IF(Access_String = 'ad.yieldmanager.com', 'ad.yieldmanager.com',
IF(Access_String = 'g.ceipmsn.com' , 'ceipmsn',
IF(Access_String = 'br.adserver.yahoo.com' or Access_String = 'row.bc.yahoo.com', 'yahoo', ''))))))))))))))) as site
from http_normal_transactions hnt1 
where hnt1.Datetime_Start_Time >= "2009-03-08 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-09 02:00:00" and 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") ; 

select * from http_normal_transactions;

-- connections count for sites selected 
select count(distinct user_id) 
from http_normal_transactions hnt1 
where 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") 
	and ((hnt1.Datetime_Start_Time >= "2009-03-02 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-02 18:00:00") or 
    (hnt1.Datetime_Start_Time >= "2009-03-03 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-03 18:00:00") or
    (hnt1.Datetime_Start_Time >= "2009-03-04 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-04 18:00:00") or 
	(hnt1.Datetime_Start_Time >= "2009-03-05 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 18:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-06 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-06 18:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-06 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-07 02:00:00") or
    (hnt1.Datetime_Start_Time >= "2009-03-04 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 02:00:00") or     
	(hnt1.Datetime_Start_Time >= "2009-03-07 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-08 02:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-08 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-09 02:00:00")) 

select count(user_id) 
from http_normal_transactions hnt1 
where 
    Access_String IN ("www.globo.com","www.orkut.gmodules.com","ads.globo.com",
    "img.youtube.com","css.uai.com.br","csi.gstatic.com","oss-content.securestudies.com",
    "googleads.g.doubleclick.net","bbb.globo.com","www.terra.com.br","www.google.com","rad.msn.com",
    "www.google.com.br","ad.doubleclick.net","www.uai.com.br","view.atdmt.com","mail.google.com",
    "www.orkut.com.br","bn.uol.com.br","www.google-analytics.com","ad.yieldmanager.com","bn.uol.com.br",
    "g.ceipmsn.com","br.adserver.yahoo.com","row.bc.yahoo.com") 
	and (hnt1.Datetime_Start_Time >= "2009-03-02 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-09 02:00:00") 



select count(user_id) 
from http_normal_transactions hnt1 
where 
    (hnt1.Datetime_Start_Time >= "2009-03-02 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-02 18:00:00") or 
    (hnt1.Datetime_Start_Time >= "2009-03-03 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-03 18:00:00") or
    (hnt1.Datetime_Start_Time >= "2009-03-04 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-04 18:00:00") or 
	(hnt1.Datetime_Start_Time >= "2009-03-05 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 18:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-06 08:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-06 18:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-06 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-07 02:00:00") or
    (hnt1.Datetime_Start_Time >= "2009-03-04 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-05 02:00:00") or     
	(hnt1.Datetime_Start_Time >= "2009-03-07 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-08 02:00:00") or
	(hnt1.Datetime_Start_Time >= "2009-03-08 22:00:00" and 
    hnt1.Datetime_Start_Time <= "2009-03-09 02:00:00")