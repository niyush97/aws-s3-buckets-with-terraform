# s3-buckets-with-terraform

Beginner Level Project to Create a S3 Buckets and upload files with Terraform

## Installing Terraform


### Via HomeBrew
- Make sure you have homebrew installed, then use the following commands.
```
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
```

### Via ARM64 or AMD64 
(The following commands are for MacOS Apple silicon chip)
```
uname -m
#Download the file arm64 or amd64 or use the below command.
curl -LO https://releases.hashicorp.com/terraform/1.12.1/terraform_1.12.1_darwin_arm64.zip
(curl -LO https://releases.hashicorp.com/terraform/<version>/terraform_<version>_<OS>_<arch>.zip)
cd Downloads && ls
unzip terraform_1.12.1_darwin_arm64.zip 
sudo mv terraform/usr/local/bin/
Enter password
terrafrom --version
Terraform [version] on darwin arm64
```



