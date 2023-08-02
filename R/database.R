## READ DATABASE ---------------------------------------------------------------
xlsx_path <- "./data/live-systematic-review.xlsx"
df <- bind_rows(
  xlsx_path |> readxl::read_xlsx("tes", col_types = "text"),
  xlsx_path |> readxl::read_xlsx("tms", col_types = "text")
)
