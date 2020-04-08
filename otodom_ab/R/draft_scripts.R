
# transform data ----------------------------------------------------------


ab_data <- read.table('otodom_ab/data/ab_data.csv', sep = ',', header = T)
pp_user <- read.table('otodom_ab/data/pp_users.csv', sep = ',', header = T)

save(ab_data, pp_user, file = 'otodom_ab/data/input_data.RData')
