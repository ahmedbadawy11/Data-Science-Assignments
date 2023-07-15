file_path <- "C:/Users/DEBI/Downloads/Documents/Data Science/Assignment 1/customer_churn.csv"

data <- read.csv(file_path)

revenue_cube <-
  tapply(data$Total.Revenue,
         data[,c("Contract",  "Offer","Internet.Type","Customer.Status")],
         FUN=function(x){return(sum(x))})


revenue_two_year = apply(revenue_cube, c("Contract",  "Offer","Internet.Type"),
                FUN=function(x) {return(sum(x, na.rm=TRUE))})
revenue_two_year["Two Year",,]


data_churned = apply(revenue_cube, c("Contract",  "Offer","Internet.Type","Customer.Status"),
            FUN=function(x) {return(sum(x, na.rm=TRUE))})

total = sum(data_churned [,"Offer B",,],na.rm = TRUE)


percentage = data_churned["Month-to-Month","Offer B","Cable","Churned"]/total * 100

print(paste(round(percentage, digits = 2), "%"))
