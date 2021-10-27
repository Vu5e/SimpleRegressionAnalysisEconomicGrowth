# The Contribution of Service Sector Towards Economic Growth In Malaysia : Using Simple Linear Regression Analysis

## Introduction
### Purpose
- Gain economy insight using machine learning algorithm.
- Contribution of sector service towards GDP growth.

![image](https://user-images.githubusercontent.com/28688869/139126296-49f1fdd1-adfa-4231-84b9-c1340a21c631.png)

![image](https://user-images.githubusercontent.com/28688869/139126305-df44ed48-81e2-44f6-9c92-2d402b1a062a.png)

### Malaysia Economy
- Economy is influenced by a rise in GDP and the market demand of all production of goods and services annual basis in the country (Sandalcilar and Altiner, 2012; Kramer, 2020).
- The manufacturing, agriculture and service sectors have played a pivotal role in the Malaysian economy. (Hussin and Ching, 2013; Gessesse, Xungang, and Ge, 2018).
- However, due to Covid - 19, Malaysia's GDP dropped at a slower rate of 2.7% in the second quarter of 2020 because of a double-digit plunge of 17.1%. Fortunately, GDP increased seasonally to 18.2% in the third quarter of 2020.

## Problem Statement
- Domain
  - The COVID-19 pandemic prevention measures had a serious impact on the national economy (PNB, 2020).
  - Malaysia's gross domestic product (GDP) recorded a significant decrease compared to the GDP growth rate in the previous quarter (PNB, 2020). 
  - Service sector saw a fall of 38.6% during MCO which cause GDP during second quarter dropped significantly (DOSM, 2020)
- Method
  - Regression models generally seek to capture complex realities through a small set of variables. (Klees, 2016; Stromquist, 2016; Ashley & Parmeter, 2020).
  - For nonlinearity, Neural networks could exist to boost forecast accuracy.(Vrbka, 2016; Jahn, 2020).
  - However the identification of the hidden node and multiple test to find best input parameters (Brownlee, 2018; Hallman, 2019).
  - Both the linear regression and the neural network model can be merged.(Vrbka, 2016; Jahn, 2020)

## Research Objectives
- To determine the relationship between GDP and the services sector in Malaysia.
- To construct a suitable model for prediction on economic growth (GDP) in Malaysia.
- To validate the constructed simple linear regression model in predicting economic growth (GDP) in Malaysia.
- To find and analyze how much contribution each service sector does during each quarter.

## Methodology
- Data Description

![image](https://user-images.githubusercontent.com/28688869/139126657-ed40bfe9-f0a4-4742-b919-36ed24db2007.png)

- Diagnostic Test
  - Normality Test
  - Heteroscedasticity Test

- Simple Linear Regression
  - Simple linear regression model is a regression model that take one independent variable and one dependant variable.
  - Linear regression is a powerful method to demonstrate the relationship between dependent variables and independent variables (Chaurasia & Pal, 2020).
  - This study used linear regression and simple regressions for GDP expectations in Malaysia.
  - The equation for this method is explained as below.
  - GDP = β0 + β1 * Service
  - Where, GDP = The value of response variable (y)
  - β0   = The intercept of the regression plane
  - βj  = The parameter βj  increased by RM 1 Billion, the GDP will increase or decrease by value of  βj  when the other remaining variable are held constant.

## Analysis & Findings
### Normality Assumption

![image](https://user-images.githubusercontent.com/28688869/139126939-f6816c47-379b-475b-9840-2bd90ec541c0.png)

![image](https://user-images.githubusercontent.com/28688869/139126975-5c14d881-8fca-48ac-82ac-a523727f7e51.png)

- H0:  Distribution of error terms is normal.
- H1:  Distribution of error terms is not normal. 

### Heteroscedasticity Assumption

![image](https://user-images.githubusercontent.com/28688869/139127052-b247faa9-6d99-435e-afef-fd4345b58100.png)

- H0:  Distribution of error terms is constant variance.
- H1:  Distribution of error terms is not constant variance.

### Simple Linear Regression Model Estimation
- Coefficient Analysis of Determination

![image](https://user-images.githubusercontent.com/28688869/139127186-bd351339-66c0-4c75-a3b6-bb3974fdbe6b.png)

- Statistical Test of The Simple Linear Regression Model Estimation

![image](https://user-images.githubusercontent.com/28688869/139127230-52920e20-38fc-40d7-a047-fa5c3757b7e8.png)

- H0:  The regression model is not significant.
- H1:  The regression model is significant.

- The Coefficients of Simple Linear Regression Model Estimation

![image](https://user-images.githubusercontent.com/28688869/139127281-9ec8d10b-24e3-4860-b125-39787d94fba0.png)

- Final Equation

![image](https://user-images.githubusercontent.com/28688869/139127347-4bfc624c-9f6b-41a2-9021-801aa72b99d0.png)

### Contribution Using Volume Price Index By Segment of Service Sector
- Based on the GDP value Q3 flourish more than Q2 of 2020.

![image](https://user-images.githubusercontent.com/28688869/139127514-6d150366-1719-48c6-853b-8bca516f0eb0.png)

## Conclusion

![image](https://user-images.githubusercontent.com/28688869/139127570-d97f4490-4489-4fc1-a0a0-42a32e5d59e7.png)

## Recommendations

![image](https://user-images.githubusercontent.com/28688869/139127611-8c886ef3-fe04-4137-9b5a-7d585ecf39d4.png)
