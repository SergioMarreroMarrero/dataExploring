
webpath = "http://opendata.gobiernodecanarias.org/ckan-web/recurso/95bf0f62-718d-4463-b51e-7c90cc80c25a"
df <- read.csv(webpath, sep = ";")
as.data.frame(colnames(df))

