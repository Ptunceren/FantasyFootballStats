test_that("median of age for each franchise", {

  Franchise_Luke <- median(FF_data$age[1:30])
  Franchise_Aubrey <- median(FF_data$age[31:57])
  Franchise_Max <- median(FF_data$age[58:83])
  Franchise_Joel <- median(FF_data$age[82:114])
  Franchise_Matt <- median(FF_data$age[115:144])
  Franchise_Zach <- median(FF_data$age[145:171])
  Franchise_Niko <- median(FF_data$age[172:201])
  Franchise_Paul <- median(FF_data$age[202:232])
  Franchise_Bryce <- median(FF_data$age[233:261])
  Franchise_Kevin <- median(FF_data$age[262:291])

})
