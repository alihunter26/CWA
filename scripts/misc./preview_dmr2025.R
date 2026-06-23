library(data.table)

zip_path <- "/Users/alihunter/Library/CloudStorage/Dropbox/CWA/data/raw/npdes_dmrs_fy2025.zip"

df <- fread(cmd = paste("unzip -p", shQuote(zip_path), "NPDES_DMRS_FY2025.csv"), nrows = 50)

View(df)
