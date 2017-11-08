# Calculate the mean and median of the total number of steps taken per day
round(mean(steps_per_day$steps))

median(steps_per_day$steps)

# Calculate the number of rows with missing values
missing_value_act <- activity[!complete.cases(activity), ]
nrow(missing_value_act)