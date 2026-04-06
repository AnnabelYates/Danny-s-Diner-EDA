# Danny's Diner Exploratory Data Analysis

I worked on [Data with Danny's case study #1](https://8weeksqlchallenge.com/case-study-1/) to practice my SQL skills. Big thanks to Data with Danny for creating such an amazing opportunity!

## Executive Summary:

## Business Problem:

Danny's Diner opened a new restuarant a few months ago focused on sushi, curry, and ramen. The owner would like to focus on their customer database to improve customer experience. Insights about his customers will determine changes to the existing customer loyalty program. He has provided samples from 3 datasets: sales, menu and members. Danny has provided a list of questions about his customers that he would like answered. Danny's Diner also needs a dataset containing the raw information provided that can be searched by employees without using SQL.    

#### Can you identify key details about Danny's Diner's customers, including visiting patterns and favorite menu items? 

## Methodology:

1) Using MySQL Workbench, create a new schema and 3 associated tables using the lists of values provided.
   
<img width="1653" height="200" alt="image" src="https://github.com/user-attachments/assets/301e8589-2da9-4971-b743-bf3b0f5890aa" />

2) Use SQL queries to answer a series of 10 questions the owner of Danny's Diner has presented.
   
3) Create a dataset friendly for employee use with the spreadsheet software Excel.

## Skills: 

#### SQL:

creating schemas and data tables, basic queries, JOINs, SUMs, aggregations with CASE WHEN 

#### Spreadsheets:

Excel, tables, data entry 

## Results and Business Recommendations:

### Case Study Questions: 

#### 1) What is the total amount each customer spent at the restaurant?

Customer A spent $76. Customer B spent $74. Customer C spent $36. 

<img width="567" height="511" alt="image" src="https://github.com/user-attachments/assets/7713684d-b757-4278-b3fc-6f923dddcc42" />
 
#### 2) How many days has each customer visited the restaurant?

Customer A has visited 4 times. Customer B has visited 6 times. Customer C has visited 2 times. 

<img width="785" height="373" alt="image" src="https://github.com/user-attachments/assets/c29ab2e7-c0e0-4224-9d3e-172e51404a82" />

#### 3) What was the first item from the menu purchased by each customer?

All three customers purchased their first items on the same day: January 1, 2021. Customer A purchased sushi and curry. Customer B purchased curry. Customer C purchased two servings of ramen. 
  
<img width="571" height="510" alt="image" src="https://github.com/user-attachments/assets/606206dc-a0e3-4367-82de-a647333dabc5" />

#### 4) What is the most purchased item on the menu and how many times was it purchased by all customers?

The most purchased item is ramen and it was purchased 8 times total. 

<img width="731" height="416" alt="image" src="https://github.com/user-attachments/assets/eb6e720a-7ce6-4f05-9c97-f60044ed5d60" />

#### 5) Which item was the most popular for each customer?

Customer A ordered ramen the most (3 times). Customer B ordered every product (ramen, curry, sushi) 2 times each. Customer C only ordered ramen (3 times).

<img width="669" height="546" alt="image" src="https://github.com/user-attachments/assets/ad24ab36-3bf7-4f56-a386-d024b5748cde" />

#### 6) Which item was purchased first by the customer after they became a member?

Customer A joined the member club on January 7, 2021, and their first order was curry on the same day they became a member. Customer B became a member on January 9, 2021, and their first order was for sushi on January 11, 2021. Customer C is not a member. 

<img width="869" height="607" alt="image" src="https://github.com/user-attachments/assets/03fc32d2-f792-4d5a-9d11-e30e3b0b69ac" />
   
#### 7) Which item was purchased just before the customer became a member?

Prior to becoming a member, Customer A purchased sushi and curry on January 1, 2021. Customer A purchased sushi on January 4, 2021. Customer C is not a member. 

<img width="840" height="566" alt="image" src="https://github.com/user-attachments/assets/7c31878f-29b3-4f67-a809-2011c86b37cf" />

#### 8) What is the total items and amount spent for each member before they became a member?

After becoming a member, Customer A ordered a total of 4 items and the total sales was $51. Customer B ordered 3 items and the total sales was $34. Customer C is not a member. 

<img width="898" height="527" alt="image" src="https://github.com/user-attachments/assets/16bbd56a-f32a-4e7a-bddc-738c57d18817" />
   
#### 9) If each $1 spent equates to 10 points and sushi has a 2x points multiplier - how many points would each customer have?

Customer A has 510 points and customer B has 440 points. 

<img width="995" height="518" alt="image" src="https://github.com/user-attachments/assets/6d36ade1-58de-4713-b43e-bfdc92a16391" />

#### 10) In the first week after a customer joins the program (including their join date) they earn 2x points on all items, not just sushi - how many points do customer A and B have at the end of January? 

With these conditions, customer A would have 1020 points and customer B would have 320 points. 

<img width="912" height="534" alt="image" src="https://github.com/user-attachments/assets/fc945bd7-ccbe-47cc-a473-397b6d9fcaf1" />

## Next Steps: 
Repeat an exploratory data analysis with data from more customers. This will yield more valuable insights. Customer_id can be removed from the dataset or replaced with a random string (token) for anonymity to address the business owner's concerns about customer privacy. 
