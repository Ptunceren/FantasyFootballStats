
MedianFranchiseAge <- function(x){
  Franchise_Luke <- median(FF_data$age[1:31])
  Franchise_Aubrey <- median(FF_data$age[32:58])
  Franchise_Max <- median(FF_data$age[59:84])
  Franchise_Joel <- median(FF_data$age[85:115])
  Franchise_Matt <- median(FF_data$age[116:145])
  Franchise_Zach <- median(FF_data$age[146:172])
  Franchise_Niko <- median(FF_data$age[173:202])
  Franchise_Paul <- median(FF_data$age[203:233])
  Franchise_Bryce <- median(FF_data$age[234:262])
  Franchise_Kevin <- median(FF_data$age[263:292])
}
print(MedianFranchiseAge)
print(FF_data)

