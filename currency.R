cur.df <- read.csv(
  "lab3_data2.csv",
  header=T,
  colClasses=c('numeric','numeric','character','numeric','numeric')
                   )
cur.df$Year[is.na(cur.df$Year)] <- 2000
cur.df
# cur.df$Month

cur.df$Quarter = paste("Q", ceiling(cur.df$Month / 3), sep = "")
cur.df


# summary(cur.df$dreaming.sleep)
# I <- is.na(sleep.df$dreaming.sleep)
# sleep.df$dreaming.sleep[I] <- mean(sleep.df$dreaming.sleep,na.rm=T)
# summary(sleep.df$dreaming.sleep)