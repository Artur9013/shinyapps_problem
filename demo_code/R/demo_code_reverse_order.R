shinyapps_username = 'richarddmorey'

renv::restore(prompt = FALSE)

writeLines(
  capture.output(
    sessioninfo::session_info()
  ),
  con = here::here('demo_code/session_info_renv.txt')
)

## Install second, identical package that does not have renv in the package folder
devtools::install_github("richarddmorey/shinyapps_problem",
                         ref = "test3",
                         dependencies = TRUE)

## This version deploys. The only difference between the two branches
## is the renv files
rsconnect::deployApp(
  appDir = here::here('demo_code/Rmd/'),
  appFiles = 'solve.Rmd',
  appPrimaryDoc = 'solve.Rmd',
  appName = 'solve_test',
  account = shinyapps_username,
  logLevel = "verbose"
)

# Clean up
rsconnect::terminateApp(appName = 'solve_test', account = shinyapps_username)
rsconnect::purgeApp(appName = 'solve_test', account = shinyapps_username)
unlink(here::here('demo_code/Rmd/rsconnect'), recursive = TRUE, force = TRUE)

# Prepare to install another version of package
unloadNamespace('flexTeaching')
remove.packages('flexTeaching')

# Install version of package with renv in the root
devtools::install_github("richarddmorey/shinyapps_problem",
                         ref = "master",
                         dependencies = TRUE)

## Attempt to deploy. Fails to load dependencies for flexTeaching
rsconnect::deployApp(
  appDir = here::here('demo_code/Rmd/'),
  appFiles = 'solve.Rmd',
  appPrimaryDoc = 'solve.Rmd',
  appName = 'solve_test',
  account = shinyapps_username,
  logLevel = "verbose"
)

# Clean up
rsconnect::terminateApp(appName = 'solve_test', account = shinyapps_username)
rsconnect::purgeApp(appName = 'solve_test', account = shinyapps_username)
unlink(here::here('demo_code/Rmd/rsconnect'), recursive = TRUE, force = TRUE)



