Creation of Storage account in Azure using ARM 
**Steps to deploy storage account arm template**
**Create resource group**

```
az group create --name vscode --location 'Central US'
```
**Create the storage account**

**Switch to the folder where you have the `01-storage-account.json` or similar file**

```
az deployment group create --resource-group vscode --template-file 01-storage-account.json
```

![image](https://github.com/user-attachments/assets/89e8e107-bb7f-4071-9b27-40189f29eda5)
![image](https://github.com/user-attachments/assets/738d3d83-bff0-47a3-bce5-2cf6e66b69c8)
![image](https://github.com/user-attachments/assets/07cf9241-4961-4486-9126-0689c6eb35bf)
![image](https://github.com/user-attachments/assets/2f74e8da-6274-4c3c-b164-d07fbf6e3817)
![image](https://github.com/user-attachments/assets/f9370eef-b70b-4ffc-8d11-8672590a9edb)
![image](https://github.com/user-attachments/assets/5b5363a8-54f9-4f0d-8874-090ab2cb84f0)
![image](https://github.com/user-attachments/assets/6c82efeb-2a77-40eb-b81e-95ad08c91c77)
