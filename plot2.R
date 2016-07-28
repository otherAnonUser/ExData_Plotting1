mydata$Time
png(file="plot2.png")
with(mydata,plot(Time, Global_active_power,
                 ylab="Global Active Power (kilowatts)", 
                 type="l"
                 ))
dev.off()
