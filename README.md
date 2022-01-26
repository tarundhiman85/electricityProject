# Introduction:
Electricity Bill Management System  helps in maintaining the bills and the payments. It is Complete Solution for all Services of Electricity Bill Management like Pay Bill and  & View Transactions History and other essential Services.

![image](https://user-images.githubusercontent.com/53346586/151120476-b5761a17-6528-4f5d-9aca-131cbfd986b3.png)

## Purpose:
The aim of the project is to develop a system that is meant to partially automate the work performed in the Electricity Board like generating electricity bill, record of consuming unit of energy, store record of the user and previous unpaid record.

## Modules of Electricity Bill Management System
This system has only two main interfaces. One is for the admin and the other one is for the user, the here user.Along with these, we have other interfaces which can be discussed as below:

### Login:
After registration, one can log in to the system as the end-user of the system on the behalf of the user. The user will get only those privileges that are given to the user for which one has registered.

### User:
The user is a customer, then he can only see the details of his account, not of any other account. The customer can see the monthly usage of electricity and can pay the bill but cannot make any changes to the data.

### Admin:
This module can only have one account and this account has all the privileges which a user account might not have. First of all, the admin account is created, and then if the admin verifies a registering user, then his account will be created otherwise not.

# WorkFlow
### Creating a Connection Request
- The user who needs to connect first sends an connection request to the admin. After sending request the request number is assigned.
![image](https://user-images.githubusercontent.com/53346586/151118505-226f51d7-22af-482b-a0c5-f4f810847532.png)
- The request number then assigned to particular user for seeing the status their is a particular page that is view Status.
- The user can see the status of the application by searching the request number 
![image](https://user-images.githubusercontent.com/53346586/151120593-840fe9fe-1132-4f9d-ae8f-f235af988d35.png)
- Their are various types of actions that are available that is if we see there is please wait action means the admin has not confirmed the request yet.
- we need to login through admin with Email: admin@gmail.com Password: admin@123 and accept the request through view connection request.
![image](https://user-images.githubusercontent.com/53346586/151121707-8c048480-639d-48a8-8ab9-9e245d32d602.png)
- As we can see in the admin panel there is a option of either accept the request or disapprove the request. so we will accept the request. 
- So the user will be created.
![image](https://user-images.githubusercontent.com/53346586/151121843-9f642785-633a-44e6-86e9-2880a70918d8.png)
- In the view Status we can see the account is created then we can create password upon which we are redirected to create the password.
![image](https://user-images.githubusercontent.com/53346586/151122061-a454d5dc-ce14-4e4f-a2bd-336c90ec8c17.png)
- After the successfull creation of the password a message is displayed to login.
![image](https://user-images.githubusercontent.com/53346586/151129124-8152ee7f-4ef2-40b4-8cab-d9ee47f8132e.png)

### Generating the Bill
- In the admin panel, there is a option to calculate bill here we will click here and tell the id of a particular user in which we want to calculate the bill.
- This Id can be extracted from the view user page on selecting a particular user
![image](https://user-images.githubusercontent.com/53346586/151129814-301b70bd-1eba-45dd-90f4-2fb8b0603a8b.png)
![image](https://user-images.githubusercontent.com/53346586/151129980-4babced7-d1c3-4cb8-b545-8af89195ccd6.png)

- After searching the id we are gone to calculate bill form here we will enter the information that is units consumed by the user and dues left.
 ![image](https://user-images.githubusercontent.com/53346586/151130469-15143fb4-2b91-4ecc-9170-eb4ce904f0d1.png)
 
 ### Paying the Bill
 - Now in the user panel there is a option to pay the bill, Either through wallet money, or through credit card.
![image](https://user-images.githubusercontent.com/53346586/151131179-4534e68b-0322-4200-8783-543f48ec735a.png)
![image](https://user-images.githubusercontent.com/53346586/151131358-4f3c5ecd-f393-4948-8604-cbdd7dae758b.png)
![image](https://user-images.githubusercontent.com/53346586/151131407-5f107cf2-3069-456c-8be9-7102227050eb.png)


### Payment Alert
- If the user not paid the bill within 20 days then a payment alert will be displayed to the particular user.
 ![image](https://user-images.githubusercontent.com/53346586/151130974-526c97e6-df68-4adc-bfcb-7252199f8bdc.png)

### Transaction History
- User can view the transaction History of the payment bills and added balance also.
![image](https://user-images.githubusercontent.com/53346586/151131889-3eecbed5-3b75-4c93-914e-cd386c5e00b0.png)

### Query Resolution Feature
- A particular user can ask for the query if having and this query can be sent to the admin for resolution.
![image](https://user-images.githubusercontent.com/53346586/151132325-e700a9a1-cb80-4612-9792-1a7d9c0d6bd3.png)
- After getting the query done we can check the Issue Status Panel.
![image](https://user-images.githubusercontent.com/53346586/151132985-7e63b5cb-f082-4971-b9b9-24fe86b1bab2.png)


