renv::restore(prompt = FALSE)

devtools::install_github("richarddmorey/shinyapps_problem", ref = "renv_test", subdir = "pkg1")

# Test installation; should output sorted cars data frame
flexTeaching::getAssignments()

sessioninfo::session_info()
# ─ Session info ──────────────────────────────────────────────────────────────────────────────────
# setting  value                       
# version  R version 4.1.0 (2021-05-18)
# os       macOS Big Sur 11.4          
# system   x86_64, darwin17.0          
# ui       RStudio                     
# language (EN)                        
# collate  en_GB.UTF-8                 
# ctype    en_GB.UTF-8                 
# tz       Europe/London               
# date     2021-07-07                  
# 
# ─ Packages ──────────────────────────────────────────────────────────────────────────────────────
# ! package      * version date       lib source                                          
# P assertthat     0.2.1   2019-03-21 [?] CRAN (R 4.1.0)                                  
# P cachem         1.0.4   2021-02-13 [?] CRAN (R 4.1.0)                                  
# P callr          3.5.1   2020-10-13 [?] CRAN (R 4.1.0)                                  
# P cli            3.0.0   2021-06-30 [?] CRAN (R 4.1.0)                                  
# P crayon         1.4.1   2021-02-08 [?] CRAN (R 4.1.0)                                  
# P curl           4.3     2019-12-02 [?] CRAN (R 4.1.0)                                  
# P desc           1.2.0   2018-05-01 [?] CRAN (R 4.1.0)                                  
# P devtools       2.3.2   2020-09-18 [?] CRAN (R 4.1.0)                                  
# P digest         0.6.27  2020-10-24 [?] CRAN (R 4.1.0)                                  
# P dplyr          1.0.7   2021-06-18 [?] CRAN (R 4.1.0)                                  
# P ellipsis       0.3.2   2021-04-29 [?] CRAN (R 4.1.0)                                  
# P evaluate       0.14    2019-05-28 [?] CRAN (R 4.1.0)                                  
# P fansi          0.5.0   2021-05-25 [?] CRAN (R 4.1.0)                                  
# P fastmap        1.1.0   2021-01-25 [?] CRAN (R 4.1.0)                                  
#   flexTeaching   0.1     2021-07-07 [1] Github (richarddmorey/shinyapps_problem@bd57831)
# P fs             1.5.0   2020-07-31 [?] CRAN (R 4.1.0)                                  
# P generics       0.1.0   2020-10-31 [?] CRAN (R 4.1.0)                                  
# P glue           1.4.2   2020-08-27 [?] CRAN (R 4.1.0)                                  
# P htmltools      0.5.1.1 2021-01-22 [?] CRAN (R 4.1.0)                                  
# P knitr          1.31    2021-01-27 [?] CRAN (R 4.1.0)                                  
# P lifecycle      1.0.0   2021-02-15 [?] CRAN (R 4.1.0)                                  
# P magrittr       2.0.1   2020-11-17 [?] CRAN (R 4.1.0)                                  
# P memoise        2.0.0   2021-01-26 [?] CRAN (R 4.1.0)                                  
# P pillar         1.6.1   2021-05-16 [?] CRAN (R 4.1.0)                                  
# P pkgbuild       1.2.0   2020-12-15 [?] CRAN (R 4.1.0)                                  
# P pkgconfig      2.0.3   2019-09-22 [?] CRAN (R 4.1.0)                                  
# P pkgload        1.1.0   2020-05-29 [?] CRAN (R 4.1.0)                                  
# P prettyunits    1.1.1   2020-01-24 [?] CRAN (R 4.1.0)                                  
# P processx       3.4.5   2020-11-30 [?] CRAN (R 4.1.0)                                  
# P ps             1.5.0   2020-12-05 [?] CRAN (R 4.1.0)                                  
# P purrr          0.3.4   2020-04-17 [?] CRAN (R 4.1.0)                                  
# P R6             2.5.0   2020-10-28 [?] CRAN (R 4.1.0)                                  
# P remotes        2.2.0   2020-07-21 [?] CRAN (R 4.1.0)                                  
#   renv           0.13.2  2021-03-30 [1] CRAN (R 4.1.0)                                  
# P rlang          0.4.11  2021-04-30 [?] CRAN (R 4.1.0)                                  
# P rmarkdown      2.7     2021-02-19 [?] CRAN (R 4.1.0)                                  
# P rprojroot      2.0.2   2020-11-15 [?] CRAN (R 4.1.0)                                  
# P rsconnect      0.8.16  2019-12-13 [?] CRAN (R 4.1.0)                                  
# P rstudioapi     0.13    2020-11-12 [?] CRAN (R 4.1.0)                                  
# P sessioninfo    1.1.1   2018-11-05 [?] CRAN (R 4.1.0)                                  
# P testthat       3.0.2   2021-02-14 [?] CRAN (R 4.1.0)                                  
# P tibble         3.1.2   2021-05-16 [?] CRAN (R 4.1.0)                                  
# P tidyselect     1.1.1   2021-04-30 [?] CRAN (R 4.1.0)                                  
# P usethis        2.0.1   2021-02-10 [?] CRAN (R 4.1.0)                                  
# P utf8           1.2.1   2021-03-12 [?] CRAN (R 4.1.0)                                  
# P vctrs          0.3.8   2021-04-29 [?] CRAN (R 4.1.0)                                  
# P withr          2.4.1   2021-01-26 [?] CRAN (R 4.1.0)                                  
# P xfun           0.21    2021-02-10 [?] CRAN (R 4.1.0)                                  
# 
# [1] /Users/richard/Downloads/shinyapps_problem-master/renv/library/R-4.1/x86_64-apple-darwin17.0
# [2] /private/var/folders/yn/wzkl_t8567l9pvwhp0wsm40w0000gn/T/RtmpaEpCNn/renv-system-library
# 
# P ── Loaded and on-disk path mismatch.

# Test the Rmd file locally.
# This works on all systems I've tried;
# Should just a webpage with the same sorted tibble
rmarkdown::run('inst/Rmd/solve.Rmd')

shinyapps_username = 'richarddmorey'
shinyapps_appname  = 'solve_test' 

rsconnect::deployApp(
  appDir = 'inst/Rmd/',
  appFiles = 'solve.Rmd',
  appPrimaryDoc = 'solve.Rmd',
  appName = shinyapps_appname,
  account = shinyapps_username,
  logLevel = "verbose"
)
# ----- Deployment log started at  2021-07-07 11:48:57  -----
# Deploy command: 
#  rsconnect::deployApp(appDir = "inst/Rmd/", appFiles = "solve.Rmd",      appPrimaryDoc = "solve.Rmd", appName = shinyapps_appname,      account = shinyapps_username, logLevel = "verbose") 
# 
# Session information: 
# R version 4.1.0 (2021-05-18)
# Platform: x86_64-apple-darwin17.0 (64-bit)
# Running under: macOS Big Sur 11.4
# 
# Matrix products: default
# LAPACK: /Library/Frameworks/R.framework/Versions/4.1/Resources/lib/libRlapack.dylib
# 
# locale:
# [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
# 
# attached base packages:
# [1] stats     graphics  grDevices datasets  utils     methods   base     
# 
# other attached packages:
# [1] flexTeaching_0.1    flexdashboard_0.5.2 shiny_1.6.0        
# 
# loaded via a namespace (and not attached):
#  [1] bslib_0.2.4       tidyselect_1.1.1  xfun_0.21         remotes_2.2.0     purrr_0.3.4      
#  [6] vctrs_0.3.8       generics_0.1.0    testthat_3.0.2    usethis_2.0.1     htmltools_0.5.1.1
# [11] yaml_2.2.1        utf8_1.2.1        rlang_0.4.11      pkgbuild_1.2.0    jquerylib_0.1.3  
# [16] pillar_1.6.1      later_1.1.0.1     glue_1.4.2        withr_2.4.1       sessioninfo_1.1.1
# [21] lifecycle_1.0.0   stringr_1.4.0     devtools_2.3.2    evaluate_0.14     memoise_2.0.0    
# [26] knitr_1.31        callr_3.5.1       fastmap_1.1.0     httpuv_1.5.5      ps_1.5.0         
# [31] curl_4.3          fansi_0.5.0       Rcpp_1.0.6        xtable_1.8-4      renv_0.13.2      
# [36] promises_1.2.0.1  cachem_1.0.4      desc_1.2.0        pkgload_1.1.0     jsonlite_1.7.2   
# [41] mime_0.10         fs_1.5.0          digest_0.6.27     stringi_1.5.3     processx_3.4.5   
# [46] dplyr_1.0.7       rprojroot_2.0.2   cli_3.0.0         tools_4.1.0       sass_0.3.1       
# [51] magrittr_2.0.1    tibble_3.1.2      crayon_1.4.1      pkgconfig_2.0.3   ellipsis_0.3.2   
# [56] rsconnect_0.8.16  prettyunits_1.1.1 assertthat_0.2.1  rmarkdown_2.7     rstudioapi_0.13  
# [61] R6_2.5.0          compiler_4.1.0   
# Cookies: 
# [1] "None"
# GET /v1/applications/?filter=account_id:26575&filter=name:solve_test&count=100&offset=0 276ms
# POST /v1/applications/ 454ms
# ----- Bundle upload started at  2021-07-07 11:48:58  -----
# [2021-07-07 11:48:58] Inferring App mode and parameters 
# [2021-07-07 11:48:58] Bundling app dir 
# [2021-07-07 11:48:58] Generate manifest.json 
# [2021-07-07 11:49:07] Writing Rmd index if necessary 
# [2021-07-07 11:49:07] Compressing the bundle 
# POST /v1/bundles 655ms
# [2021-07-07 11:49:08] Starting upload now 
# PUT /bundles/application-4361058/8a8056557b024e608fff09288df5a719.tar.gz?AWSAccessKeyId=ASIA54P7SCTKYQAD7V3A&x-amz-acl=bucket-owner-full-control&Expires=1625658548&content-md5=dTjiiHJyhqvhfnxcktinZg%3D%3D&x-amz-security-token=FwoGZXIvYXdzEIT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDNzLTb34BPDmWUnq6iKtAZhu3QSVjODpR4zdZ9S1GB%2F%2FP2XMJ9dHk4ESlSLEwIKNafPHxp1Jm0MQj%2BgZ7WE%2FNZEGcNckQd3AYmufuTMO5O0kg1dMP2JMmaqdrk%2Bwau6mzUM4DmYEsbZtFQdCQQqUWKcg6pedRly%2F9P7nZGE3RuzNBO72Vve5z18RNMgRrAyZRnrv7YzypkNWrOosnEb7TpTYshSl9TRZMUWlDvp64CyxTX5H1W53PuMmjb8MKJqJlocGMi1xlG5TYSlR3rpko%2F2gXXnAu2BJRsx4Spm3ze7wGILKKgTc%2F%2FusnRFgDJVRIvc%3D&Signature=62BTPtPTvoTe5nHgq9IuctyR1R0%3D&content-type=application%2Fx-tar 522ms
# [2021-07-07 11:49:08] Upload complete 
# POST /v1/bundles/4795300/status 467ms
# GET /v1/bundles/4795300 432ms
# [2021-07-07 11:49:09] Saving deployment record for solve_test -  
# ----- Server deployment started at  2021-07-07 11:49:09  -----
# POST /v1/applications/4361058/deploy 549ms
# Waiting for task: 966743779
# GET /v1/tasks/966743779 393ms
# GET /v1/tasks/966743779 445ms
# GET /v1/tasks/966743779 737ms
# building: Parsing manifest
# GET /v1/tasks/966743779 389ms
# building: Building image: 5499953
# GET /v1/tasks/966743779 384ms
# GET /v1/tasks/966743779 432ms
# building: Building package: flexTeaching
# GET /v1/tasks/966743779 431ms
# GET /v1/tasks/966743779 409ms
# GET /v1/tasks/966743779 454ms
# GET /v1/tasks/966743779 444ms
# GET /v1/tasks/966743779 402ms
# GET /v1/tasks/966743779 427ms
# GET /v1/tasks/966743779 426ms
# GET /v1/tasks/966743779 473ms
# GET /v1/tasks/966743779 515ms
# GET /v1/tasks/966743779 410ms
# GET /v1/tasks/966743779 407ms
# GET /v1/tasks/966743779 443ms
# GET /v1/tasks/966743779 401ms
# GET /v1/tasks/966743779 396ms
# GET /v1/tasks/966743779 451ms
# GET /v1/tasks/966743779 390ms
# GET /v1/tasks/966743779 389ms
# GET /v1/tasks/966743779 1639ms
# GET /v1/tasks/966743779 527ms
# GET /v1/tasks/966743779 425ms
# GET /v1/tasks/966743779 472ms
# GET /v1/tasks/966743779 397ms
# ################################ Begin Task Log ################################ 
# GET /v1/tasks/966743779/logs/ 394ms
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:966743779&count=100&offset=0 396ms
# GET /v1/tasks/966743781/logs/ 710ms
# [2021-07-07T10:49:18.165631348+0000] Installing R package: rlang (0.4.11)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘rlang’ ...
# * DONE (rlang)
# [2021-07-07T10:49:18.432071565+0000] Installing R package: withr (2.4.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘withr’ ...
# * DONE (withr)
# [2021-07-07T10:49:18.628697437+0000] Installing R package: xtable (1.8-4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘xtable’ ...
# * DONE (xtable)
# [2021-07-07T10:49:18.843099237+0000] Installing R package: magrittr (2.0.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘magrittr’ ...
# * DONE (magrittr)
# [2021-07-07T10:49:19.046215680+0000] Installing R package: sourcetools (0.1.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘sourcetools’ ...
# * DONE (sourcetools)
# [2021-07-07T10:49:19.272958524+0000] Installing R package: stringi (1.5.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘stringi’ ...
# * DONE (stringi)
# [2021-07-07T10:49:19.682010291+0000] Installing R package: utf8 (1.2.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘utf8’ ...
# * DONE (utf8)
# [2021-07-07T10:49:19.889814039+0000] Installing R package: purrr (0.3.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘purrr’ ...
# * DONE (purrr)
# [2021-07-07T10:49:20.100654774+0000] Installing R package: rappdirs (0.3.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘rappdirs’ ...
# * DONE (rappdirs)
# [2021-07-07T10:49:20.280311911+0000] Installing R package: mime (0.10)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘mime’ ...
# * DONE (mime)
# [2021-07-07T10:49:20.459160708+0000] Installing R package: fansi (0.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fansi’ ...
# * DONE (fansi)
# [2021-07-07T10:49:20.662779101+0000] Installing R package: highr (0.8)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘highr’ ...
# * DONE (highr)
# [2021-07-07T10:49:20.844785957+0000] Installing R package: evaluate (0.14)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘evaluate’ ...
# * DONE (evaluate)
# [2021-07-07T10:49:21.024577369+0000] Installing R package: base64enc (0.1-3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘base64enc’ ...
# * DONE (base64enc)
# [2021-07-07T10:49:21.202758129+0000] Installing R package: fs (1.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fs’ ...
# * DONE (fs)
# [2021-07-07T10:49:21.448728708+0000] Installing R package: R6 (2.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘R6’ ...
# * DONE (R6)
# [2021-07-07T10:49:21.630321918+0000] Installing R package: fastmap (1.1.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fastmap’ ...
# * DONE (fastmap)
# [2021-07-07T10:49:21.837525491+0000] Installing R package: cachem (1.0.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘cachem’ ...
# * DONE (cachem)
# [2021-07-07T10:49:22.018092806+0000] Installing R package: ellipsis (0.3.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘ellipsis’ ...
# * DONE (ellipsis)
# [2021-07-07T10:49:22.197614933+0000] Installing R package: xfun (0.21)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘xfun’ ...
# * DONE (xfun)
# [2021-07-07T10:49:22.397839402+0000] Installing R package: tinytex (0.29)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tinytex’ ...
# * DONE (tinytex)
# [2021-07-07T10:49:22.580276657+0000] Installing R package: generics (0.1.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘generics’ ...
# * DONE (generics)
# [2021-07-07T10:49:22.759489178+0000] Installing R package: yaml (2.2.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘yaml’ ...
# * DONE (yaml)
# [2021-07-07T10:49:22.973533307+0000] Installing R package: commonmark (1.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘commonmark’ ...
# * DONE (commonmark)
# [2021-07-07T10:49:23.206046877+0000] Installing R package: pkgconfig (2.0.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘pkgconfig’ ...
# * DONE (pkgconfig)
# [2021-07-07T10:49:23.382747958+0000] Installing R package: digest (0.6.27)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘digest’ ...
# * DONE (digest)
# [2021-07-07T10:49:23.606682774+0000] Installing R package: htmltools (0.5.1.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘htmltools’ ...
# * DONE (htmltools)
# [2021-07-07T10:49:23.795225548+0000] Installing R package: jquerylib (0.1.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘jquerylib’ ...
# * DONE (jquerylib)
# [2021-07-07T10:49:24.031066260+0000] Installing R package: sass (0.3.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘sass’ ...
# * DONE (sass)
# [2021-07-07T10:49:24.352646096+0000] Installing R package: glue (1.4.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘glue’ ...
# * DONE (glue)
# [2021-07-07T10:49:24.550456098+0000] Installing R package: cli (3.0.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘cli’ ...
# * DONE (cli)
# [2021-07-07T10:49:24.773364289+0000] Installing R package: vctrs (0.3.8)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘vctrs’ ...
# * DONE (vctrs)
# [2021-07-07T10:49:25.086820544+0000] Installing R package: tidyselect (1.1.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tidyselect’ ...
# * DONE (tidyselect)
# [2021-07-07T10:49:25.290258294+0000] Installing R package: stringr (1.4.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘stringr’ ...
# * DONE (stringr)
# [2021-07-07T10:49:25.494347025+0000] Installing R package: lifecycle (1.0.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘lifecycle’ ...
# * DONE (lifecycle)
# [2021-07-07T10:49:25.695914986+0000] Installing R package: jsonlite (1.7.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘jsonlite’ ...
# * DONE (jsonlite)
# [2021-07-07T10:49:25.911628301+0000] Installing R package: htmlwidgets (1.5.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘htmlwidgets’ ...
# * DONE (htmlwidgets)
# [2021-07-07T10:49:26.117116973+0000] Installing R package: Rcpp (1.0.6)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘Rcpp’ ...
# * DONE (Rcpp)
# [2021-07-07T10:49:27.144829206+0000] Installing R package: bslib (0.2.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘bslib’ ...
# * DONE (bslib)
# [2021-07-07T10:49:27.775550206+0000] Installing R package: crayon (1.4.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘crayon’ ...
# * DONE (crayon)
# [2021-07-07T10:49:27.958276042+0000] Installing R package: pillar (1.6.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘pillar’ ...
# * DONE (pillar)
# [2021-07-07T10:49:28.220103646+0000] Installing R package: tibble (3.1.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tibble’ ...
# * DONE (tibble)
# [2021-07-07T10:49:28.478195139+0000] Installing R package: BH (1.75.0-0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘BH’ ...
# * DONE (BH)
# [2021-07-07T10:49:39.566903831+0000] Installing R package: later (1.1.0.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘later’ ...
# * DONE (later)
# [2021-07-07T10:49:39.866872500+0000] Installing R package: dplyr (1.0.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘dplyr’ ...
# * DONE (dplyr)
# [2021-07-07T10:49:40.143224860+0000] Building R package: flexTeaching (0.1)
# /mnt/packages/build /mnt
# # Bootstrapping renv 0.13.2 --------------------------------------------------
# * Downloading renv 0.13.2 ... OK (downloaded source)
# * Installing renv 0.13.2 ... Done!
#   * Successfully installed and loaded renv 0.13.2.
# Error: .onLoad failed in loadNamespace() for 'pillar', details:
#   call: loadNamespace(x)
#   error: there is no package called ‘crayon’
# Execution halted
# Warning in untar2(tarfile, files, list, exdir, restore_times) :
#   skipping pax global extended headers
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *source* package ‘flexTeaching’ ...
# ** using non-staged installation via StagedInstall field
# ** R
# ** inst
# ** byte-compile and prepare package for lazy loading
# ERROR: lazy loading failed for package ‘flexTeaching’
# * removing ‘/opt/R/4.1.0/lib/R/library/flexTeaching’
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:966743781&count=100&offset=0 515ms
# ################################# End Task Log ################################# 
# Error: Unhandled Exception: Child Task 966743781 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# ----- Deployment error -----
# Error: Unhandled Exception: Child Task 966743781 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# 
# ----- Error stack trace -----
# Error during wrapup: length(max.lines) <= 1 is not TRUE
# Error: no more error handlers available (recursive errors?); invoking 'abort' restart

#####
# Archive and purge app, to clean it up when it fails
#####
rsconnect::terminateApp(appName = shinyapps_appname, account = shinyapps_username)
# Terminating application...
# Waiting for task: 966746586
# Application successfully terminated
rsconnect::purgeApp(appName = shinyapps_appname, account = shinyapps_username)
# Purging application...
# Waiting for task: 966746882
# purge-images: Deleting images
# purge-bundles: Deleting bundles
# cleanup: Cleaning up...
# Application successfully purged

