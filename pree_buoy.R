
file_root = "https://www.ndbc.noaa.gov/view_text_file.php?filename=44013h"
tail <- ".txt.gz&dir=data/historical/stdmet/"
load_buoy_data <- function(year){
  path <- paste0(file_root, year, tail)
  buoy <- read.table(path, fill = TRUE, header = TRUE, sep ="")
  
}
buoy <- load_buoy_data("1984")

View(buoy)

