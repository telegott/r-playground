# The workflow plan data frame outlines what you are going to do.
plan <- drake_plan(
  result_of_imported_function = i_want_to_be_imported(),
  project_ended_on = PROJECT_END,
  report = rmarkdown::render(
    knitr_in("report.Rmd"),
    output_file = file_out("report.html"),
    quiet = TRUE
  )
)
