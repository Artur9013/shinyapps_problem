# # Bootstrapping renv 0.12.5 --------------------------------------------------
# * Downloading renv 0.12.5 from CRAN ... OK
# * Installing renv 0.12.5 ... Done!
# * Successfully installed and loaded renv 0.12.5.
# * Project '~/Documents/Projects/shinyapps_problem' loaded. [renv 0.12.5]
install.packages('devtools')
devtools::install_github("richarddmorey/shinyapps_problem")

# Needed for Rmd
install.packages('flexdashboard')

# Needed to deploy
install.packages(c('packrat','rsconnect'))

sessioninfo::session_info()
# ─ Session info ──────────────────────────────────────────────────────────────────────────────────
# setting  value                       
# version  R version 4.0.3 (2020-10-10)
# os       macOS Big Sur 10.16         
# system   x86_64, darwin17.0          
# ui       RStudio                     
# language (EN)                        
# collate  en_GB.UTF-8                 
# ctype    en_GB.UTF-8                 
# tz       Europe/London               
# date     2021-02-20                  
# 
# ─ Packages ──────────────────────────────────────────────────────────────────────────────────────
# ! package     * version date       lib source        
# P assertthat    0.2.1   2019-03-21 [?] CRAN (R 4.0.1)
# P cachem        1.0.4   2021-02-13 [?] CRAN (R 4.0.2)
# P callr         3.5.1   2020-10-13 [?] CRAN (R 4.0.2)
# P cli           2.3.0   2021-01-31 [?] CRAN (R 4.0.2)
# P crayon        1.4.1   2021-02-08 [?] CRAN (R 4.0.2)
# P curl          4.3     2019-12-02 [?] CRAN (R 4.0.1)
# P desc          1.2.0   2018-05-01 [?] CRAN (R 4.0.1)
# P devtools      2.3.2   2020-09-18 [?] CRAN (R 4.0.2)
# P ellipsis      0.3.1   2020-05-15 [?] CRAN (R 4.0.1)
# P fastmap       1.1.0   2021-01-25 [?] CRAN (R 4.0.2)
# P fs            1.5.0   2020-07-31 [?] CRAN (R 4.0.0)
# P glue          1.4.2   2020-08-27 [?] CRAN (R 4.0.2)
# P lifecycle     1.0.0   2021-02-15 [?] CRAN (R 4.0.2)
# P magrittr      2.0.1   2020-11-17 [?] CRAN (R 4.0.2)
# P memoise       2.0.0   2021-01-26 [?] CRAN (R 4.0.2)
# P pkgbuild      1.2.0   2020-12-15 [?] CRAN (R 4.0.2)
# P pkgload       1.1.0   2020-05-29 [?] CRAN (R 4.0.1)
# P prettyunits   1.1.1   2020-01-24 [?] CRAN (R 4.0.1)
# P processx      3.4.5   2020-11-30 [?] CRAN (R 4.0.2)
# P ps            1.5.0   2020-12-05 [?] CRAN (R 4.0.2)
# P purrr         0.3.4   2020-04-17 [?] CRAN (R 4.0.1)
# P R6            2.5.0   2020-10-28 [?] CRAN (R 4.0.2)
# P remotes       2.2.0   2020-07-21 [?] CRAN (R 4.0.2)
# renv          0.12.5  2021-01-09 [1] CRAN (R 4.0.3)
# P rlang         0.4.10  2020-12-30 [?] CRAN (R 4.0.2)
# P rprojroot     2.0.2   2020-11-15 [?] CRAN (R 4.0.2)
# P rstudioapi    0.13    2020-11-12 [?] CRAN (R 4.0.2)
# P sessioninfo   1.1.1   2018-11-05 [?] CRAN (R 4.0.1)
# P testthat      3.0.2   2021-02-14 [?] CRAN (R 4.0.3)
# P usethis       2.0.1   2021-02-10 [?] CRAN (R 4.0.2)
# P withr         2.4.1   2021-01-26 [?] CRAN (R 4.0.2)
# 
# [1] /Users/richard/Documents/Projects/shinyapps_problem/renv/library/R-4.0/x86_64-apple-darwin17.0
# [2] /private/var/folders/yn/wzkl_t8567l9pvwhp0wsm40w0000gn/T/RtmplC0CRp/renv-system-library
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
# ----- Deployment log started at  2021-02-20 12:19:52  -----
# Deploy command: 
#   rsconnect::deployApp(appDir = "inst/Rmd/", appFiles = "solve.Rmd",      appPrimaryDoc = "solve.Rmd", appName = "solve", account = "richarddmorey",      logLevel = "verbose") 
# 
# Session information: 
# R version 4.0.3 (2020-10-10)
# Platform: x86_64-apple-darwin17.0 (64-bit)
# Running under: macOS Big Sur 10.16
# 
# Matrix products: default
# LAPACK: /Library/Frameworks/R.framework/Versions/4.0/Resources/lib/libRlapack.dylib
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
# [1] tidyselect_1.1.0  xfun_0.21         bslib_0.2.4       remotes_2.2.0     purrr_0.3.4      
# [6] vctrs_0.3.6       generics_0.1.0    testthat_3.0.2    usethis_2.0.1     htmltools_0.5.1.1
# [11] yaml_2.2.1        rlang_0.4.10      pkgbuild_1.2.0    pillar_1.4.7      later_1.1.0.1    
# [16] jquerylib_0.1.3   glue_1.4.2        withr_2.4.1       sessioninfo_1.1.1 lifecycle_1.0.0  
# [21] stringr_1.4.0     devtools_2.3.2    evaluate_0.14     memoise_2.0.0     knitr_1.31       
# [26] callr_3.5.1       fastmap_1.1.0     httpuv_1.5.5      ps_1.5.0          curl_4.3         
# [31] Rcpp_1.0.6        xtable_1.8-4      openssl_1.4.3     renv_0.12.5       promises_1.2.0.1 
# [36] cachem_1.0.4      desc_1.2.0        pkgload_1.1.0     jsonlite_1.7.2    mime_0.10        
# [41] fs_1.5.0          packrat_0.5.0     askpass_1.1       digest_0.6.27     stringi_1.5.3    
# [46] processx_3.4.5    dplyr_1.0.4       rprojroot_2.0.2   cli_2.3.0         tools_4.0.3      
# [51] magrittr_2.0.1    sass_0.3.1        tibble_3.0.6      pkgconfig_2.0.3   crayon_1.4.1     
# [56] ellipsis_0.3.1    rsconnect_0.8.16  prettyunits_1.1.1 assertthat_0.2.1  rmarkdown_2.7    
# [61] rstudioapi_0.13   R6_2.5.0          compiler_4.0.3   
# Cookies: 
# [1] path    name    value   secure  expires
# <0 rows> (or 0-length row.names)
# GET /v1/applications/?filter=account_id:26575&filter=name:solve&count=100&offset=0 434ms
# POST /v1/applications/ 416ms
# ----- Bundle upload started at  2021-02-20 12:19:53  -----
# [2021-02-20 12:19:53] Inferring App mode and parameters 
# [2021-02-20 12:19:53] Bundling app dir 
# [2021-02-20 12:19:53] Generate manifest.json 
# [2021-02-20 12:20:02] Writing Rmd index if necessary 
# [2021-02-20 12:20:02] Compressing the bundle 
# POST /v1/bundles 415ms
# [2021-02-20 12:20:03] Starting upload now 
# PUT /bundles/application-3669394/599788e6d49041069d61a6adf27538a5.tar.gz?AWSAccessKeyId=ASIA54P7SCTK3JRYOO6T&x-amz-acl=bucket-owner-full-control&Expires=1613827202&content-md5=dvqA9S9pRpvQjWQXVa3Teg%3D%3D&x-amz-security-token=IQoJb3JpZ2luX2VjEJj%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCXVzLWVhc3QtMSJGMEQCIBBGg5f11K9RqgsiALlv%2BK8zbDHfr5TIJjhL6%2FW2fae0AiAIaWM4Yfyp04rrKIU%2FC4OjG36QnRVKqs3zFnaz6FoTMSq9Awig%2F%2F%2F%2F%2F%2F%2F%2F%2F%2F8BEAAaDDk1NDU1NTU2OTM2NSIMqrEwUglLCjjSq2AgKpEDbqpV0uPe%2BPqWqSyun%2BvdgFh%2F31m%2FMH6KsHfdxA%2FxdzY1nHzBCIQVJnM20B6a%2FisusRHiQBqjj8Yjxsee0DpT13jrPWwzD2G6rotuWOo3l7rSRHiGN6vDWlO4gM2kR%2FNu2pH3wpZfxd7Dv%2BYJB84YvOi1IzRV8hPoRou4yIiAEo%2BSBCt%2FGCmZWGooVjcGYmEaIp4vdmGH1QHQuGHASGMK2ewZlO2NEm%2Fv0RVvWjt33wVQHJchOqap6vBsnWAIgqlY2XY8k46a4FvLk4EeWd%2B8ufcYFWaE4JeGY8ErSzzWZfpcKVGgPEfcNew3gSA1iERhqhPFjj6Qo3OfXZJWLLqKqO3kBBvjQDRk7FTtuVNFfV6McsDKwsuBpuaf94omLtj3z4eL6hrQb%2BkZKM1Do4cpcIu02KF874BFJnAdt6ccSH4eN0jLnzj2egCKqqLr3ApXtyL3NDHP67TlTT29RUVY0MibkQhWiRc4R%2FpGTR8IhmwdTAV7%2Faw3NtHPtZCc3YN0NiWtYIi2HcbebXApIMDobtgwpezCgQY67AHnzs2GaunpnGL8N3GrRvk%2BEd1xtRDCjcHz84E3li9fpdtw3t%2FB8JbYQeWyHzazo9VNATH0fM1qMbTVqPB1T4WI5hwDtyNCwHBz2ht%2BtZFkKz0X5k8Yrgjt3m%2FYNVNZ%2Fph4Z%2BgIUJEwpLlsHZLAyz6%2BsXbAobwJVTijlFVNV8KwF0basvnp02LSn3Be1oWOT%2FHwY1guC8%2F9oc7ZZPgMGrANyASovUKrtp139CWyH3X%2BpZn5ioe5ctLlAtACigxh%2BgdGRsm5xwDihIXjB0DOxOAs9pI7DvxF9c%2FZbVaLfKWD05TjTSNfN%2BxDlRyKMg%3D%3D&Signature=Gx%2BnoyBaGO4XQBD4C7E%2BO3zqqVc%3D&content-type=application%2Fx-tar 525ms
# [2021-02-20 12:20:03] Upload complete 
# POST /v1/bundles/4248425/status 411ms
# GET /v1/bundles/4248425 413ms
# [2021-02-20 12:20:04] Saving deployment record for solve -  
# ----- Server deployment started at  2021-02-20 12:20:04  -----
# POST /v1/applications/3669394/deploy 1062ms
# Waiting for task: 875120307
# GET /v1/tasks/875120307 615ms
#   building: Processing bundle: 4248425
# GET /v1/tasks/875120307 413ms
#   building: Building image: 4852828
# GET /v1/tasks/875120307 380ms
# GET /v1/tasks/875120307 373ms
#   building: Building package: flexTeaching
# GET /v1/tasks/875120307 389ms
# GET /v1/tasks/875120307 373ms
# GET /v1/tasks/875120307 377ms
# GET /v1/tasks/875120307 379ms
# GET /v1/tasks/875120307 373ms
# GET /v1/tasks/875120307 374ms
# GET /v1/tasks/875120307 399ms
# GET /v1/tasks/875120307 422ms
# GET /v1/tasks/875120307 562ms
# GET /v1/tasks/875120307 394ms
# GET /v1/tasks/875120307 394ms
# GET /v1/tasks/875120307 442ms
# GET /v1/tasks/875120307 384ms
# GET /v1/tasks/875120307 437ms
# GET /v1/tasks/875120307 379ms
# GET /v1/tasks/875120307 524ms
# GET /v1/tasks/875120307 389ms
# GET /v1/tasks/875120307 386ms
# GET /v1/tasks/875120307 373ms
# GET /v1/tasks/875120307 378ms
# GET /v1/tasks/875120307 404ms
# GET /v1/tasks/875120307 375ms
# GET /v1/tasks/875120307 366ms
# ################################ Begin Task Log ################################ 
# GET /v1/tasks/875120307/logs/ 367ms
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:875120307&count=100&offset=0 373ms
# GET /v1/tasks/875120308/logs/ 396ms
# [2021-02-20T12:20:10.356243719+0000] Installing R package: rlang (0.4.10)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘rlang’ ...
# * DONE (rlang)
# [2021-02-20T12:20:10.636370245+0000] Installing R package: withr (2.4.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘withr’ ...
# * DONE (withr)
# [2021-02-20T12:20:10.851363722+0000] Installing R package: xtable (1.8-4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘xtable’ ...
# * DONE (xtable)
# [2021-02-20T12:20:11.088449681+0000] Installing R package: magrittr (2.0.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘magrittr’ ...
# * DONE (magrittr)
# [2021-02-20T12:20:11.310218753+0000] Installing R package: sourcetools (0.1.7)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘sourcetools’ ...
# * DONE (sourcetools)
# [2021-02-20T12:20:11.548380533+0000] Installing R package: stringi (1.5.3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘stringi’ ...
# * DONE (stringi)
# [2021-02-20T12:20:11.935167951+0000] Installing R package: utf8 (1.1.4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘utf8’ ...
# * DONE (utf8)
# [2021-02-20T12:20:12.161685431+0000] Installing R package: purrr (0.3.4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘purrr’ ...
# * DONE (purrr)
# [2021-02-20T12:20:12.392574231+0000] Installing R package: rappdirs (0.3.3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘rappdirs’ ...
# * DONE (rappdirs)
# [2021-02-20T12:20:12.589894746+0000] Installing R package: mime (0.10)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘mime’ ...
# * DONE (mime)
# [2021-02-20T12:20:12.787080150+0000] Installing R package: fansi (0.4.2)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘fansi’ ...
# * DONE (fansi)
# [2021-02-20T12:20:13.005675051+0000] Installing R package: highr (0.8)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘highr’ ...
# * DONE (highr)
# [2021-02-20T12:20:13.209744378+0000] Installing R package: evaluate (0.14)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘evaluate’ ...
# * DONE (evaluate)
# [2021-02-20T12:20:13.406888746+0000] Installing R package: base64enc (0.1-3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘base64enc’ ...
# * DONE (base64enc)
# [2021-02-20T12:20:13.605583201+0000] Installing R package: fs (1.5.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘fs’ ...
# * DONE (fs)
# [2021-02-20T12:20:13.861876681+0000] Installing R package: R6 (2.5.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘R6’ ...
# * DONE (R6)
# [2021-02-20T12:20:14.060134126+0000] Installing R package: fastmap (1.1.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘fastmap’ ...
# * DONE (fastmap)
# [2021-02-20T12:20:14.287799811+0000] Installing R package: cachem (1.0.4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘cachem’ ...
# * DONE (cachem)
# [2021-02-20T12:20:14.487962673+0000] Installing R package: ellipsis (0.3.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘ellipsis’ ...
# * DONE (ellipsis)
# [2021-02-20T12:20:14.683324903+0000] Installing R package: xfun (0.21)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘xfun’ ...
# * DONE (xfun)
# [2021-02-20T12:20:14.902172183+0000] Installing R package: tinytex (0.29)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘tinytex’ ...
# * DONE (tinytex)
# [2021-02-20T12:20:15.105384682+0000] Installing R package: generics (0.1.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘generics’ ...
# * DONE (generics)
# [2021-02-20T12:20:15.300125869+0000] Installing R package: yaml (2.2.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘yaml’ ...
# * DONE (yaml)
# [2021-02-20T12:20:15.523773851+0000] Installing R package: commonmark (1.7)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘commonmark’ ...
# * DONE (commonmark)
# [2021-02-20T12:20:15.764036289+0000] Installing R package: pkgconfig (2.0.3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘pkgconfig’ ...
# * DONE (pkgconfig)
# [2021-02-20T12:20:15.958985969+0000] Installing R package: digest (0.6.27)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘digest’ ...
# * DONE (digest)
# [2021-02-20T12:20:16.201293893+0000] Installing R package: htmltools (0.5.1.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘htmltools’ ...
# * DONE (htmltools)
# [2021-02-20T12:20:16.412963202+0000] Installing R package: jquerylib (0.1.3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘jquerylib’ ...
# * DONE (jquerylib)
# [2021-02-20T12:20:16.668450878+0000] Installing R package: sass (0.3.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘sass’ ...
# * DONE (sass)
# [2021-02-20T12:20:17.016229653+0000] Installing R package: glue (1.4.2)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘glue’ ...
# * DONE (glue)
# [2021-02-20T12:20:17.229912687+0000] Installing R package: vctrs (0.3.6)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘vctrs’ ...
# * DONE (vctrs)
# [2021-02-20T12:20:17.542528745+0000] Installing R package: tidyselect (1.1.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘tidyselect’ ...
# * DONE (tidyselect)
# [2021-02-20T12:20:17.757478225+0000] Installing R package: stringr (1.4.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘stringr’ ...
# * DONE (stringr)
# [2021-02-20T12:20:17.984155635+0000] Installing R package: lifecycle (1.0.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘lifecycle’ ...
# * DONE (lifecycle)
# [2021-02-20T12:20:18.204200927+0000] Installing R package: jsonlite (1.7.2)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘jsonlite’ ...
# * DONE (jsonlite)
# [2021-02-20T12:20:18.436513569+0000] Installing R package: htmlwidgets (1.5.3)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘htmlwidgets’ ...
# * DONE (htmlwidgets)
# [2021-02-20T12:20:18.657649244+0000] Installing R package: Rcpp (1.0.6)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘Rcpp’ ...
# * DONE (Rcpp)
# [2021-02-20T12:20:19.598233678+0000] Installing R package: bslib (0.2.4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘bslib’ ...
# * DONE (bslib)
# [2021-02-20T12:20:20.265719528+0000] Installing R package: crayon (1.4.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘crayon’ ...
# * DONE (crayon)
# [2021-02-20T12:20:20.461454147+0000] Installing R package: assertthat (0.2.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘assertthat’ ...
# * DONE (assertthat)
# [2021-02-20T12:20:20.658962031+0000] Installing R package: cli (2.3.0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘cli’ ...
# * DONE (cli)
# [2021-02-20T12:20:20.884646115+0000] Installing R package: pillar (1.4.7)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘pillar’ ...
# * DONE (pillar)
# [2021-02-20T12:20:21.095030754+0000] Installing R package: tibble (3.0.6)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘tibble’ ...
# * DONE (tibble)
# [2021-02-20T12:20:21.371424726+0000] Installing R package: BH (1.75.0-0)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘BH’ ...
# * DONE (BH)
# [2021-02-20T12:20:33.053960953+0000] Installing R package: later (1.1.0.1)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘later’ ...
# * DONE (later)
# [2021-02-20T12:20:33.336906322+0000] Installing R package: dplyr (1.0.4)
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *binary* package ‘dplyr’ ...
# * DONE (dplyr)
# [2021-02-20T12:20:33.635795321+0000] Building R package: flexTeaching (0.1)
# /mnt/packages/build /mnt
# Warning in untar2(tarfile, files, list, exdir, restore_times) :
#   skipping pax global extended headers
# * installing to library ‘/opt/R/4.0.3/lib/R/library’
# * installing *source* package ‘flexTeaching’ ...
# ** using non-staged installation via StagedInstall field
# ** R
# ** inst
# ** byte-compile and prepare package for lazy loading
# # Bootstrapping renv 0.12.5 --------------------------------------------------
# * Downloading renv 0.12.5 from CRAN ... OK
# * Installing renv 0.12.5 ... Done!
# * Successfully installed and loaded renv 0.12.5.
# Error: .onLoad failed in loadNamespace() for 'pillar', details:
#   call: loadNamespace(name)
#   error: there is no package called ‘crayon’
# Execution halted
# ERROR: lazy loading failed for package ‘flexTeaching’
# * removing ‘/opt/R/4.0.3/lib/R/library/flexTeaching’
# GET /v1/tasks/?filter=account_id:26575&filter=parent_id:875120308&count=100&offset=0 366ms
# ################################# End Task Log ################################# 
# Error: Unhandled Exception: Child Task 875120308 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# ----- Deployment error -----
# Error: Unhandled Exception: Child Task 875120308 failed: Error building image: Error building flexTeaching (0.1). Build exited with non-zero status: 1
# 
# ----- Error stack trace -----
# Error during wrapup: length(max.lines) <= 1 is not TRUE
# Error: no more error handlers available (recursive errors?); invoking 'abort' restart
