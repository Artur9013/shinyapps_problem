
renv::restore(prompt = FALSE)

devtools::install_github("richarddmorey/shinyapps_problem")

# Test the single function in the package
# should just output a sorted tibble
flexTeaching::getAssignments()

sessioninfo::session_info()

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


#####
# Archive and purge app, to clean it up when it fails
#####
rsconnect::terminateApp(appName = shinyapps_appname, account = shinyapps_username)

rsconnect::purgeApp(appName = shinyapps_appname, account = shinyapps_username)
