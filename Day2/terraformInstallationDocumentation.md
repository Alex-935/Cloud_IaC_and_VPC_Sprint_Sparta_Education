

## Installing Terraform

- Go to:
    - https://developer.hashicorp.com/terraform/install

- Download the appropriate version for your system (Intel or AMD processor)
- Extract the contents of the file
- Copy the terraform.exe file
- Go to C://Program Files
- Create a new folder called "Terraform"
- Go into the "Terraform" folder you just created
- Paste the "terraform.exe" into the folder

### Now we need to add the folder to the system path:

1. Click the top of the files browser with the file path and copy said file path
2. Type "System Variables" into the search bar on the windows 11 taskbar

![alt text](sysVarSearch.png)

3. Click "environment variables" at the bottom of the window
4. Select "Path" in the second box and click "edit".
5. Click "New" and paste the file path from earlier.
6. Click "Ok" to close all 3 system windows

### Check it worked

- Open the command line and run:

```
terraform --version
```

- If it comes back with a version number, it has been successfully installed.