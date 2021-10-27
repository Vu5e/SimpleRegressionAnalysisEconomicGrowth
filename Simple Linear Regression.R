# Simple Linear Regression

# Importing the dataset
dataset = read.csv('data_gdp.csv')
# dataset = dataset[, 2:3]

# Splitting the dataset into the Training Set and Test Set
# install.packages('caTools')
library(caTools)
set.seed(1234)
split = sample.split(dataset$GDP, SplitRatio = 2/3)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)

# Feature Scaling
# training_set[, 2:3] = scale(training_set[, 2:3])
# test_set[, 2:3] = scale(test[, 2:3])

# Fitting Simple Linear Regression to the Training Set
regressor = lm(formula = GDP ~ SERVICE, data = training_set)

# Predicting the test set results
y_pred = predict(regressor, newdata = test_set)

# Visualizing the Training Set results
# install.packages('ggplot2')
library(ggplot2)
ggplot() + 
  geom_point(aes(x = training_set$SERVICE, y = training_set$GDP),
             colour = 'red') + 
  geom_line(aes(x = training_set$SERVICE, y = predict(regressor, newdata = training_set)),
            colour = 'blue') +
  ggtitle('GDP vs SERVICE (Training Set)') +
  xlab('SERVICES') +
  ylab('GDP')

# Visualizing the Test Set results
ggplot() + 
  geom_point(aes(x = test_set$SERVICE, y = test_set$GDP),
             colour = 'red') + 
  geom_line(aes(x = training_set$SERVICE, y = predict(regressor, newdata = training_set)),
            colour = 'blue') +
  ggtitle('GDP vs SERVICE (Test Set)') +
  xlab('SERVICES') +
  ylab('GDP')


# Check Normality
# ShapiroWilkTest
# install.packages("nortest")
library("dplyr")
library(nortest)
shapiro.test(dataset$GDP)
qqnorm(dataset$GDP)
qqline(dataset$GDP)

# Check Hetroscedacity
model<-lm(GDP~SERVICE, data=dataset)
library(lmtest)
summary(model)
lmtest::bptest(model)
