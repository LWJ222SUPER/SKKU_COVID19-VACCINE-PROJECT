height <- c(166, 186, 159, 174, 172, 148, 159, 171, 163, 165)
weight <- c(55, 87, 55, 71, 65, 53, 48, 70, 64, 71)

mean_height <- mean(height)
var(height)
sd_height <- sd(height)

mean_weight <- mean(weight)
var(weight)
sd_weight <- sd(weight)

mean_height_adjusted <- height - mean_height
mean_weight_adjusted <- weight - mean_weight

mean(mean_height_adjusted)
var(mean_height_adjusted)
sd(mean_height_adjusted)

mean(mean_weight_adjusted)
var(mean_weight_adjusted)
sd(mean_weight_adjusted)

standardized_height <- mean_height_adjusted / sd_height
standardized_weight <- mean_weight_adjusted / sd_weight

mean(standardized_height)
var(standardized_height)
sd(standardized_height)

mean(standardized_weight)
var(standardized_weight)
sd(standardized_weight)

prep <- cbind(height, weight, mean_height_adjusted, mean_weight_adjusted, standardized_height, standardized_weight)