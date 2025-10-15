lotr_dat <- read_tsv("./session-03-automation/lotr_project/data/processed/lotr_clean.tsv")

david_sum_table <- lotr_dat |>
  group_by(Film, Species) |>
  summarize(Characters = n(),
            )
