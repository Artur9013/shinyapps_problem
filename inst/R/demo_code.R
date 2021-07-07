devtools::install_github("richarddmorey/shinyapps_problem")

## Test the function; should just output a sorted tibble
flexTeaching::getAssignments()

sessioninfo::session_info()

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
