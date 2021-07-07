## Bootstrapping renv 0.13.2 --------------------------------------------------
#* Downloading renv 0.13.2 ... OK (downloaded binary)
#* Installing renv 0.13.2 ... Done!
#  * Successfully installed and loaded renv 0.13.2.
#* Project '~/Downloads/shinyapps_problem-master' loaded. [renv 0.13.2]
#* The project library is out of sync with the lockfile.
#* Use `renv::restore()` to install packages recorded in the lockfile.
renv::restore(prompt = FALSE)

devtools::install_github("richarddmorey/shinyapps_problem")
# Using github PAT from envvar GITHUB_PAT
# Downloading GitHub repo richarddmorey/shinyapps_problem@HEAD
# ✓  checking for file ‘/private/var/folders/yn/wzkl_t8567l9pvwhp0wsm40w0000gn/T/Rtmp64Qqzn/remotes5bc775825a7c/richarddmorey-shinyapps_problem-daf5c5b/DESCRIPTION’ ...
# ─  preparing ‘flexTeaching’:
#   ✓  checking DESCRIPTION meta-information
# ─  checking for LF line-endings in source and make files and shell scripts
# ─  checking for empty or unneeded directories
# ─  building ‘flexTeaching_0.1.tar.gz’
# 
# Installing package into ‘/Users/richard/Downloads/shinyapps_problem-master/renv/library/R-4.1/x86_64-apple-darwin17.0’
# (as ‘lib’ is unspecified)
# * installing *source* package ‘flexTeaching’ ...
# ** using non-staged installation via StagedInstall field
# ** R
# ** inst
# ** byte-compile and prepare package for lazy loading
# ** help
# No man pages found in package  ‘flexTeaching’ 
# *** installing help indices
# ** building package indices
# ** testing if installed package can be loaded
# * DONE (flexTeaching)

# Test the single function in the package
# should just output a sorted tibble
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
# flexTeaching   0.1     2021-07-07 [1] Github (richarddmorey/shinyapps_problem@daf5c5b)
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
# renv           0.13.2  2021-03-30 [1] CRAN (R 4.1.0)                                  
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
# [2] /private/var/folders/yn/wzkl_t8567l9pvwhp0wsm40w0000gn/T/Rtmp64Qqzn/renv-system-library
# 
# P ── Loaded and on-disk path mismatch.

# This works:
rmarkdown::run('inst/Rmd/solve.Rmd')

rsconnect::deployApp(
  appDir = 'inst/Rmd/',
  appFiles = 'solve.Rmd',
  appPrimaryDoc = 'solve.Rmd',
  appName = 'solve',
  account = 'richarddmorey',
  logLevel = "verbose"
)
# ----- Deployment log started at  2021-07-07 11:13:12  -----
#   Deploy command: 
#   rsconnect::deployApp(appDir = "inst/Rmd/", appFiles = "solve.Rmd",      appPrimaryDoc = "solve.Rmd", appName = "solve", account = "richarddmorey",      logLevel = "verbose") 
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
#   [1] en_GB.UTF-8/en_GB.UTF-8/en_GB.UTF-8/C/en_GB.UTF-8/en_GB.UTF-8
# 
# attached base packages:
#   [1] stats     graphics  grDevices datasets  utils     methods   base     
# 
# other attached packages:
#   [1] flexTeaching_0.1    flexdashboard_0.5.2 shiny_1.6.0        
# 
# loaded via a namespace (and not attached):
# [1] bslib_0.2.4       tidyselect_1.1.1  xfun_0.21         remotes_2.2.0     purrr_0.3.4      
# [6] vctrs_0.3.8       generics_0.1.0    testthat_3.0.2    usethis_2.0.1     htmltools_0.5.1.1
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
# GET /v1/applications/?filter=account_id:26575&filter=name:solve&count=100&offset=0 449ms
# ----- Bundle upload started at  2021-07-07 11:13:13  -----
# [2021-07-07 11:13:13] Inferring App mode and parameters 
# [2021-07-07 11:13:13] Bundling app dir 
# [2021-07-07 11:13:13] Generate manifest.json 
# [2021-07-07 11:13:22] Writing Rmd index if necessary 
# [2021-07-07 11:13:22] Compressing the bundle 
# POST /v1/bundles 720ms
# [2021-07-07 11:13:23] Starting upload now 
# PUT /bundles/application-3669394/2ce84c69cf0f41efa0c75ca87678329f.tar.gz?AWSAccessKeyId=ASIA54P7SCTK5TU7FKWL&x-amz-acl=bucket-owner-full-control&Expires=1625656403&content-md5=LsECGibKMvcQJg8TU4lJFA%3D%3D&x-amz-security-token=FwoGZXIvYXdzEIT%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaDE8AWpn6jdUDKo1emSKtAc53N7d2cpuYciradiNotiRVdBzUO7rjlxz9DWBL4Iwz9wGabr3otx0TEbwrbOFGv1MwSSFaLHZ%2BnuAZITVGAWFNA2fdTQ%2FhXhonDrpCrQTGHhM%2BMEvrpaeR4L8RJ2kxi7GW9yxna3lCS1wgEiGyMlxyMc045jQzZiIJ3%2BL3raRHiu%2FTuzpApmQUtfHX7zMRVV7jOSY0RHEXZ9%2BrmNJ%2B3MyPxNh6hAGhzxWeK%2BR0KMP4lYcGMi0MWPPWx7Q6zJqRSKDUlsJsotcuI1mQPf1c78ud%2Fow%2Fq2%2FFbWSRQO%2FLIE%2FnXWE%3D&Signature=j3smBj4g9hwYOb7kXzdFKPfIbnY%3D&content-type=application%2Fx-tar 558ms
# [2021-07-07 11:13:23] Upload complete 
# POST /v1/bundles/4795205/status 720ms
# GET /v1/bundles/4795205 713ms
# [2021-07-07 11:13:25] Saving deployment record for solve -  
# ----- Server deployment started at  2021-07-07 11:13:25  -----
# POST /v1/applications/3669394/deploy 1192ms
# Waiting for task: 966726490
# GET /v1/tasks/966726490 405ms
# GET /v1/tasks/966726490 453ms
# building: Parsing manifest
# GET /v1/tasks/966726490 390ms
# building: Building image: 5499848
# GET /v1/tasks/966726490 441ms
# building: Fetching packages
# GET /v1/tasks/966726490 380ms
# building: Building package: flexTeaching
# GET /v1/tasks/966726490 419ms
# GET /v1/tasks/966726490 389ms
# GET /v1/tasks/966726490 536ms
# GET /v1/tasks/966726490 422ms
# GET /v1/tasks/966726490 459ms
# GET /v1/tasks/966726490 457ms
# GET /v1/tasks/966726490 397ms
# GET /v1/tasks/966726490 402ms
# GET /v1/tasks/966726490 409ms
# GET /v1/tasks/966726490 387ms
# GET /v1/tasks/966726490 927ms
# GET /v1/tasks/966726490 388ms
# GET /v1/tasks/966726490 432ms
# GET /v1/tasks/966726490 422ms
# GET /v1/tasks/966726490 439ms
# GET /v1/tasks/966726490 393ms
# GET /v1/tasks/966726490 415ms
# GET /v1/tasks/966726490 388ms
# GET /v1/tasks/966726490 417ms
# GET /v1/tasks/966726490 380ms
# GET /v1/tasks/966726490 384ms
# GET /v1/tasks/966726490 475ms
# GET /v1/tasks/966726490 412ms
# ################################ Begin Task Log ################################ 
# GET /v1/tasks/966726490/logs/ 495ms
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:966726490&count=100&offset=0 391ms
# GET /v1/tasks/966726497/logs/ 389ms
# [2021-07-07T10:13:33.131660282+0000] Installing R package: rlang (0.4.11)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘rlang’ ...
# * DONE (rlang)
# [2021-07-07T10:13:33.396933965+0000] Installing R package: withr (2.4.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘withr’ ...
# * DONE (withr)
# [2021-07-07T10:13:33.593097679+0000] Installing R package: xtable (1.8-4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘xtable’ ...
# * DONE (xtable)
# [2021-07-07T10:13:33.807199308+0000] Installing R package: magrittr (2.0.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘magrittr’ ...
# * DONE (magrittr)
# [2021-07-07T10:13:34.009714025+0000] Installing R package: sourcetools (0.1.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘sourcetools’ ...
# * DONE (sourcetools)
# [2021-07-07T10:13:34.236583240+0000] Installing R package: stringi (1.5.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘stringi’ ...
# * DONE (stringi)
# [2021-07-07T10:13:34.643404589+0000] Installing R package: utf8 (1.2.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘utf8’ ...
# * DONE (utf8)
# [2021-07-07T10:13:34.850109727+0000] Installing R package: purrr (0.3.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘purrr’ ...
# * DONE (purrr)
# [2021-07-07T10:13:35.062848915+0000] Installing R package: rappdirs (0.3.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘rappdirs’ ...
# * DONE (rappdirs)
# [2021-07-07T10:13:35.249712803+0000] Installing R package: mime (0.10)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘mime’ ...
# * DONE (mime)
# [2021-07-07T10:13:35.432674828+0000] Installing R package: fansi (0.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fansi’ ...
# * DONE (fansi)
# [2021-07-07T10:13:35.635511432+0000] Installing R package: highr (0.8)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘highr’ ...
# * DONE (highr)
# [2021-07-07T10:13:35.819573812+0000] Installing R package: evaluate (0.14)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘evaluate’ ...
# * DONE (evaluate)
# [2021-07-07T10:13:35.997917894+0000] Installing R package: base64enc (0.1-3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘base64enc’ ...
# * DONE (base64enc)
# [2021-07-07T10:13:36.177910031+0000] Installing R package: fs (1.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fs’ ...
# * DONE (fs)
# [2021-07-07T10:13:36.423441641+0000] Installing R package: R6 (2.5.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘R6’ ...
# * DONE (R6)
# [2021-07-07T10:13:36.604441605+0000] Installing R package: fastmap (1.1.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘fastmap’ ...
# * DONE (fastmap)
# [2021-07-07T10:13:36.811480738+0000] Installing R package: cachem (1.0.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘cachem’ ...
# * DONE (cachem)
# [2021-07-07T10:13:36.990519144+0000] Installing R package: ellipsis (0.3.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘ellipsis’ ...
# * DONE (ellipsis)
# [2021-07-07T10:13:37.169035031+0000] Installing R package: xfun (0.21)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘xfun’ ...
# * DONE (xfun)
# [2021-07-07T10:13:37.375181736+0000] Installing R package: tinytex (0.29)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tinytex’ ...
# * DONE (tinytex)
# [2021-07-07T10:13:37.556420658+0000] Installing R package: generics (0.1.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘generics’ ...
# * DONE (generics)
# [2021-07-07T10:13:37.737301999+0000] Installing R package: yaml (2.2.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘yaml’ ...
# * DONE (yaml)
# [2021-07-07T10:13:37.949908141+0000] Installing R package: commonmark (1.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘commonmark’ ...
# * DONE (commonmark)
# [2021-07-07T10:13:38.192489274+0000] Installing R package: pkgconfig (2.0.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘pkgconfig’ ...
# * DONE (pkgconfig)
# [2021-07-07T10:13:38.386590716+0000] Installing R package: digest (0.6.27)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘digest’ ...
# * DONE (digest)
# [2021-07-07T10:13:38.630791911+0000] Installing R package: htmltools (0.5.1.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘htmltools’ ...
# * DONE (htmltools)
# [2021-07-07T10:13:38.838391396+0000] Installing R package: jquerylib (0.1.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘jquerylib’ ...
# * DONE (jquerylib)
# [2021-07-07T10:13:39.100038392+0000] Installing R package: sass (0.3.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘sass’ ...
# * DONE (sass)
# [2021-07-07T10:13:39.456110102+0000] Installing R package: glue (1.4.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘glue’ ...
# * DONE (glue)
# [2021-07-07T10:13:39.673480618+0000] Installing R package: cli (3.0.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘cli’ ...
# * DONE (cli)
# [2021-07-07T10:13:39.899808394+0000] Installing R package: vctrs (0.3.8)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘vctrs’ ...
# * DONE (vctrs)
# [2021-07-07T10:13:40.210428606+0000] Installing R package: tidyselect (1.1.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tidyselect’ ...
# * DONE (tidyselect)
# [2021-07-07T10:13:40.409074687+0000] Installing R package: stringr (1.4.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘stringr’ ...
# * DONE (stringr)
# [2021-07-07T10:13:40.611855175+0000] Installing R package: lifecycle (1.0.0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘lifecycle’ ...
# * DONE (lifecycle)
# [2021-07-07T10:13:40.814129993+0000] Installing R package: jsonlite (1.7.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘jsonlite’ ...
# * DONE (jsonlite)
# [2021-07-07T10:13:41.028715472+0000] Installing R package: htmlwidgets (1.5.3)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘htmlwidgets’ ...
# * DONE (htmlwidgets)
# [2021-07-07T10:13:41.233339853+0000] Installing R package: Rcpp (1.0.6)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘Rcpp’ ...
# * DONE (Rcpp)
# [2021-07-07T10:13:42.275992708+0000] Installing R package: bslib (0.2.4)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘bslib’ ...
# * DONE (bslib)
# [2021-07-07T10:13:42.907104206+0000] Installing R package: crayon (1.4.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘crayon’ ...
# * DONE (crayon)
# [2021-07-07T10:13:43.087986046+0000] Installing R package: pillar (1.6.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘pillar’ ...
# * DONE (pillar)
# [2021-07-07T10:13:43.349761785+0000] Installing R package: tibble (3.1.2)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘tibble’ ...
# * DONE (tibble)
# [2021-07-07T10:13:43.609098558+0000] Installing R package: BH (1.75.0-0)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘BH’ ...
# * DONE (BH)
# [2021-07-07T10:13:54.743883622+0000] Installing R package: later (1.1.0.1)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘later’ ...
# * DONE (later)
# [2021-07-07T10:13:55.041915465+0000] Installing R package: dplyr (1.0.7)
# * installing to library ‘/opt/R/4.1.0/lib/R/library’
# * installing *binary* package ‘dplyr’ ...
# * DONE (dplyr)
# [2021-07-07T10:13:55.324040618+0000] Building R package: flexTeaching (0.1)
# /mnt/packages/build /mnt
# # Bootstrapping renv 0.13.2 --------------------------------------------------
# * Downloading renv 0.13.2 ... OK (downloaded source)
# * Installing renv 0.13.2 ... Done!
# * Successfully installed and loaded renv 0.13.2.
# Error: .onLoad failed in loadNamespace() for 'pillar', details:
#   call: loadNamespace(x)
# error: there is no package called ‘crayon’
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
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:966726497&count=100&offset=0 398ms
# ################################# End Task Log ################################# 
# Error: Unhandled Exception: Child Task 966726497 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# ----- Deployment error -----
# Error: Unhandled Exception: Child Task 966726497 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# 
# ----- Error stack trace -----
# Error during wrapup: length(max.lines) <= 1 is not TRUE
# Error: no more error handlers available (recursive errors?); invoking 'abort' restart
