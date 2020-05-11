# Sol2.
## Description
 - Nginx image build terraform - 4 instances

## Build
```
terraform init
terraform plan
terraform apply -auto-approve
```

## Destroy
```
terrafom destroy -auto-approve
```

## Usage
```
Apply complete! Resources: 5 added, 0 changed, 0 destroyed.

Outputs:

public_ip = [
  "3.250.148.15",
  "63.33.193.255",
  "18.202.28.230",
  "54.74.65.228",
]
    "public_ip": {
            "public_ip": "3.250.148.15",
            "public_ip": "63.33.193.255",
            "public_ip": "18.202.28.230",
            "public_ip": "54.74.65.228",


            ➜  sol2 git:(master) ✗ curl 3.250.148.15
            <!DOCTYPE html>
            <html>
            <head>
            <title>Welcome to nginx!</title>
            <style>
                body {
                    width: 35em;
                    margin: 0 auto;
                    font-family: Tahoma, Verdana, Arial, sans-serif;
                }
            </style>
            </head>
            <body>
            <h1>Welcome to nginx!</h1>
            <p>If you see this page, the nginx web server is successfully installed and
            working. Further configuration is required.</p>

            <p>For online documentation and support please refer to
            <a href="http://nginx.org/">nginx.org</a>.<br/>
            Commercial support is available at
            <a href="http://nginx.com/">nginx.com</a>.</p>

            <p><em>Thank you for using nginx.</em></p>
            </body>
            </html>
```

```
aws_instance.example[3] (remote-exec): Reading package lists... 71%
aws_instance.example[3] (remote-exec): Reading package lists... 71%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 77%
aws_instance.example[3] (remote-exec): Reading package lists... 82%
aws_instance.example[3] (remote-exec): Reading package lists... 82%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 84%
aws_instance.example[3] (remote-exec): Reading package lists... 89%
aws_instance.example[3] (remote-exec): Reading package lists... 89%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 95%
aws_instance.example[3] (remote-exec): Reading package lists... 97%
aws_instance.example[3] (remote-exec): Reading package lists... 97%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... 99%
aws_instance.example[3] (remote-exec): Reading package lists... Done
aws_instance.example[3] (remote-exec): Reading package lists... 0%
aws_instance.example[3] (remote-exec): Reading package lists... 100%
aws_instance.example[3] (remote-exec): Reading package lists... Done
aws_instance.example[2] (remote-exec): Reading package lists... 44%
aws_instance.example[2] (remote-exec): Reading package lists... 44%
aws_instance.example[2] (remote-exec): Reading package lists... 63%
aws_instance.example[2] (remote-exec): Reading package lists... 63%
aws_instance.example[2] (remote-exec): Reading package lists... 64%
aws_instance.example[2] (remote-exec): Reading package lists... 64%
aws_instance.example[2] (remote-exec): Reading package lists... 64%
aws_instance.example[2] (remote-exec): Reading package lists... 64%
aws_instance.example[2] (remote-exec): Reading package lists... 70%
aws_instance.example[2] (remote-exec): Reading package lists... 71%
aws_instance.example[2] (remote-exec): Reading package lists... 71%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 77%
aws_instance.example[2] (remote-exec): Reading package lists... 82%
aws_instance.example[2] (remote-exec): Reading package lists... 82%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 84%
aws_instance.example[2] (remote-exec): Reading package lists... 89%
aws_instance.example[2] (remote-exec): Reading package lists... 89%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 95%
aws_instance.example[2] (remote-exec): Reading package lists... 97%
aws_instance.example[2] (remote-exec): Reading package lists... 97%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... 99%
aws_instance.example[2] (remote-exec): Reading package lists... Done
aws_instance.example[3] (remote-exec): Building dependency tree... 0%
aws_instance.example[3] (remote-exec): Building dependency tree... 0%
aws_instance.example[3] (remote-exec): Building dependency tree... 50%
aws_instance.example[3] (remote-exec): Building dependency tree... 50%
aws_instance.example[2] (remote-exec): Reading package lists... 0%
aws_instance.example[2] (remote-exec): Reading package lists... 100%
aws_instance.example[2] (remote-exec): Reading package lists... Done
aws_instance.example[3] (remote-exec): Building dependency tree
aws_instance.example[3] (remote-exec): Reading state information... 0%
aws_instance.example[3] (remote-exec): Reading state information... 5%
aws_instance.example[3] (remote-exec): Reading state information... Done
aws_instance.example[3] (remote-exec): The following additional packages will be installed:
aws_instance.example[3] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[3] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[3] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[3] (remote-exec):   libvpx3 libxpm4 nginx-common
aws_instance.example[3] (remote-exec):   nginx-core
aws_instance.example[3] (remote-exec): Suggested packages:
aws_instance.example[3] (remote-exec):   libgd-tools fcgiwrap nginx-doc
aws_instance.example[3] (remote-exec):   ssl-cert
aws_instance.example[3] (remote-exec): The following NEW packages will be installed:
aws_instance.example[3] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[3] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[3] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[3] (remote-exec):   libvpx3 libxpm4 nginx nginx-common
aws_instance.example[3] (remote-exec):   nginx-core
aws_instance.example[3] (remote-exec): 0 upgraded, 13 newly installed, 0 to remove and 117 not upgraded.
aws_instance.example[3] (remote-exec): Need to get 2,860 kB of archives.
aws_instance.example[3] (remote-exec): After this operation, 9,315 kB of additional disk space will be used.
aws_instance.example[2] (remote-exec): Building dependency tree... 0%
aws_instance.example[2] (remote-exec): Building dependency tree... 0%
aws_instance.example[2] (remote-exec): Building dependency tree... 50%
aws_instance.example[2] (remote-exec): Building dependency tree... 50%
aws_instance.example[2] (remote-exec): Building dependency tree
aws_instance.example[2] (remote-exec): Reading state information... 0%
aws_instance.example[2] (remote-exec): Reading state information... 5%
aws_instance.example[2] (remote-exec): Reading state information... Done
aws_instance.example[3] (remote-exec): 0% [Working]
aws_instance.example[3] (remote-exec): Get:1 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libjpeg-turbo8 amd64 1.4.2-0ubuntu3.3 [111 kB]
aws_instance.example[3] (remote-exec): 0% [1 libjpeg-turbo8 0 B/111 kB 0%]
aws_instance.example[3] (remote-exec): 5% [Working]
aws_instance.example[3] (remote-exec): Get:2 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjbig0 amd64 2.1-3.1 [26.6 kB]
aws_instance.example[3] (remote-exec): 5% [2 libjbig0 0 B/26.6 kB 0%]
aws_instance.example[3] (remote-exec): 7% [Working]
aws_instance.example[3] (remote-exec): Get:3 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 fonts-dejavu-core all 2.35-1 [1,039 kB]
aws_instance.example[3] (remote-exec): 7% [3 fonts-dejavu-core 0 B/1,039 kB 0%
aws_instance.example[3] (remote-exec): 38% [Working]
aws_instance.example[3] (remote-exec): Get:4 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 fontconfig-config all 2.11.94-0ubuntu1.1 [49.9 kB]
aws_instance.example[3] (remote-exec): 38% [4 fontconfig-config 0 B/49.9 kB 0%
aws_instance.example[3] (remote-exec): 40% [Working]
aws_instance.example[3] (remote-exec): Get:5 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libfontconfig1 amd64 2.11.94-0ubuntu1.1 [131 kB]
aws_instance.example[3] (remote-exec): 40% [5 libfontconfig1 0 B/131 kB 0%]
aws_instance.example[3] (remote-exec): 46% [Working]
aws_instance.example[3] (remote-exec): Get:6 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2,194 B]
aws_instance.example[3] (remote-exec): 46% [6 libjpeg8 0 B/2,194 B 0%]
aws_instance.example[3] (remote-exec): 47% [Working]
aws_instance.example[3] (remote-exec): Get:7 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libtiff5 amd64 4.0.6-1ubuntu0.7 [149 kB]
aws_instance.example[3] (remote-exec): 47% [7 libtiff5 0 B/149 kB 0%]
aws_instance.example[3] (remote-exec): 53% [Working]
aws_instance.example[3] (remote-exec): Get:8 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libvpx3 amd64 1.5.0-2ubuntu1.1 [732 kB]
aws_instance.example[3] (remote-exec): 53% [8 libvpx3 0 B/732 kB 0%]
aws_instance.example[3] (remote-exec): 75% [Working]
aws_instance.example[3] (remote-exec): Get:9 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libxpm4 amd64 1:3.5.11-1ubuntu0.16.04.1 [33.8 kB]
aws_instance.example[3] (remote-exec): 75% [9 libxpm4 0 B/33.8 kB 0%]
aws_instance.example[3] (remote-exec): 77% [Working]
aws_instance.example[3] (remote-exec): Get:10 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libgd3 amd64 2.1.1-4ubuntu0.16.04.12 [126 kB]
aws_instance.example[3] (remote-exec): 77% [10 libgd3 0 B/126 kB 0%]
aws_instance.example[3] (remote-exec): 83% [Working]
aws_instance.example[3] (remote-exec): Get:11 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-common all 1.10.3-0ubuntu0.16.04.5 [26.9 kB]
aws_instance.example[3] (remote-exec): 83% [11 nginx-common 0 B/26.9 kB 0%]
aws_instance.example[3] (remote-exec): 85% [Working]
aws_instance.example[3] (remote-exec): Get:12 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-core amd64 1.10.3-0ubuntu0.16.04.5 [429 kB]
aws_instance.example[3] (remote-exec): 85% [12 nginx-core 0 B/429 kB 0%]
aws_instance.example[3] (remote-exec): 98% [Working]
aws_instance.example[3] (remote-exec): Get:13 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx all 1.10.3-0ubuntu0.16.04.5 [3,494 B]
aws_instance.example[3] (remote-exec): 98% [13 nginx 0 B/3,494 B 0%]
aws_instance.example[3] (remote-exec): 100% [Working]
aws_instance.example[3] (remote-exec): Fetched 2,860 kB in 0s (47.1 MB/s)
aws_instance.example[2] (remote-exec): The following additional packages will be installed:
aws_instance.example[2] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[2] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[2] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[2] (remote-exec):   libvpx3 libxpm4 nginx-common
aws_instance.example[2] (remote-exec):   nginx-core
aws_instance.example[2] (remote-exec): Suggested packages:
aws_instance.example[2] (remote-exec):   libgd-tools fcgiwrap nginx-doc
aws_instance.example[2] (remote-exec):   ssl-cert
aws_instance.example[2] (remote-exec): The following NEW packages will be installed:
aws_instance.example[2] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[2] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[2] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[2] (remote-exec):   libvpx3 libxpm4 nginx nginx-common
aws_instance.example[2] (remote-exec):   nginx-core
aws_instance.example[2] (remote-exec): 0 upgraded, 13 newly installed, 0 to remove and 117 not upgraded.
aws_instance.example[2] (remote-exec): Need to get 2,860 kB of archives.
aws_instance.example[2] (remote-exec): After this operation, 9,315 kB of additional disk space will be used.
aws_instance.example[2] (remote-exec): 0% [Working]
aws_instance.example[2] (remote-exec): Get:1 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libjpeg-turbo8 amd64 1.4.2-0ubuntu3.3 [111 kB]
aws_instance.example[2] (remote-exec): 0% [1 libjpeg-turbo8 0 B/111 kB 0%]
aws_instance.example[2] (remote-exec): 5% [Working]
aws_instance.example[2] (remote-exec): Get:2 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjbig0 amd64 2.1-3.1 [26.6 kB]
aws_instance.example[2] (remote-exec): 5% [2 libjbig0 0 B/26.6 kB 0%]
aws_instance.example[2] (remote-exec): 7% [Working]
aws_instance.example[2] (remote-exec): Get:3 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 fonts-dejavu-core all 2.35-1 [1,039 kB]
aws_instance.example[2] (remote-exec): 7% [3 fonts-dejavu-core 0 B/1,039 kB 0%
aws_instance.example[2] (remote-exec): 38% [Working]
aws_instance.example[2] (remote-exec): Get:4 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 fontconfig-config all 2.11.94-0ubuntu1.1 [49.9 kB]
aws_instance.example[2] (remote-exec): 38% [4 fontconfig-config 0 B/49.9 kB 0%
aws_instance.example[2] (remote-exec): 40% [Working]
aws_instance.example[2] (remote-exec): Get:5 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libfontconfig1 amd64 2.11.94-0ubuntu1.1 [131 kB]
aws_instance.example[2] (remote-exec): 40% [5 libfontconfig1 0 B/131 kB 0%]
aws_instance.example[2] (remote-exec): 46% [Working]
aws_instance.example[2] (remote-exec): Get:6 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2,194 B]
aws_instance.example[2] (remote-exec): 46% [6 libjpeg8 0 B/2,194 B 0%]
aws_instance.example[2] (remote-exec): 47% [Working]
aws_instance.example[2] (remote-exec): Get:7 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libtiff5 amd64 4.0.6-1ubuntu0.7 [149 kB]
aws_instance.example[2] (remote-exec): 47% [7 libtiff5 0 B/149 kB 0%]
aws_instance.example[2] (remote-exec): 53% [Working]
aws_instance.example[2] (remote-exec): Get:8 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libvpx3 amd64 1.5.0-2ubuntu1.1 [732 kB]
aws_instance.example[0]: Creation complete after 1m5s [id=i-0216d0ced7d2ce75d]
aws_instance.example[3] (remote-exec): Preconfiguring packages ...
aws_instance.example[2] (remote-exec): 53% [8 libvpx3 0 B/732 kB 0%]
aws_instance.example[2] (remote-exec): 75% [Working]
aws_instance.example[2] (remote-exec): Get:9 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libxpm4 amd64 1:3.5.11-1ubuntu0.16.04.1 [33.8 kB]
aws_instance.example[2] (remote-exec): 75% [9 libxpm4 0 B/33.8 kB 0%]
aws_instance.example[2] (remote-exec): 77% [Working]
aws_instance.example[2] (remote-exec): Get:10 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libgd3 amd64 2.1.1-4ubuntu0.16.04.12 [126 kB]
aws_instance.example[2] (remote-exec): 77% [10 libgd3 0 B/126 kB 0%]
aws_instance.example[2] (remote-exec): 83% [Working]
aws_instance.example[2] (remote-exec): Get:11 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-common all 1.10.3-0ubuntu0.16.04.5 [26.9 kB]
aws_instance.example[2] (remote-exec): 83% [11 nginx-common 0 B/26.9 kB 0%]
aws_instance.example[2] (remote-exec): 85% [Working]
aws_instance.example[2] (remote-exec): Get:12 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-core amd64 1.10.3-0ubuntu0.16.04.5 [429 kB]
aws_instance.example[2] (remote-exec): 85% [12 nginx-core 0 B/429 kB 0%]
aws_instance.example[2] (remote-exec): 98% [Working]
aws_instance.example[2] (remote-exec): Get:13 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx all 1.10.3-0ubuntu0.16.04.5 [3,494 B]
aws_instance.example[2] (remote-exec): 98% [13 nginx 0 B/3,494 B 0%]
aws_instance.example[2] (remote-exec): 100% [Working]
aws_instance.example[2] (remote-exec): Fetched 2,860 kB in 0s (43.1 MB/s)
aws_instance.example[3] (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.example[1]: Provisioning with 'local-exec'...
aws_instance.example[1] (local-exec): Executing: ["/bin/sh" "-c" "echo private ip 172.31.8.244 i-01bdd9905ca4d34c0>> private_ips.txt"]
aws_instance.example[1]: Provisioning with 'file'...
aws_instance.example[2] (remote-exec): Preconfiguring packages ...
aws_instance.example[3] (remote-exec): (Reading database ...
aws_instance.example[3] (remote-exec): (Reading database ... 5%
aws_instance.example[3] (remote-exec): (Reading database ... 10%
aws_instance.example[3] (remote-exec): (Reading database ... 15%
aws_instance.example[3] (remote-exec): (Reading database ... 20%
aws_instance.example[3] (remote-exec): (Reading database ... 25%
aws_instance.example[3] (remote-exec): (Reading database ... 30%
aws_instance.example[3] (remote-exec): (Reading database ... 35%
aws_instance.example[3] (remote-exec): (Reading database ... 40%
aws_instance.example[3] (remote-exec): (Reading database ... 45%
aws_instance.example[3] (remote-exec): (Reading database ... 50%
aws_instance.example[3] (remote-exec): (Reading database ... 55%
aws_instance.example[3] (remote-exec): (Reading database ... 60%
aws_instance.example[3] (remote-exec): (Reading database ... 65%
aws_instance.example[3] (remote-exec): (Reading database ... 70%
aws_instance.example[3] (remote-exec): (Reading database ... 75%
aws_instance.example[3] (remote-exec): (Reading database ... 80%
aws_instance.example[3] (remote-exec): (Reading database ... 85%
aws_instance.example[3] (remote-exec): (Reading database ... 90%
aws_instance.example[3] (remote-exec): (Reading database ... 95%
aws_instance.example[3] (remote-exec): (Reading database ... 100%
aws_instance.example[3] (remote-exec): (Reading database ... 51363 files and directories currently installed.)
aws_instance.example[3] (remote-exec): Preparing to unpack .../libjpeg-turbo8_1.4.2-0ubuntu3.3_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.example[3] (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libjbig0_2.1-3.1_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.example[3] (remote-exec): Preparing to unpack .../fonts-dejavu-core_2.35-1_all.deb ...
aws_instance.example[3] (remote-exec): Unpacking fonts-dejavu-core (2.35-1) ...
aws_instance.example[2] (remote-exec): (Reading database ...
aws_instance.example[2] (remote-exec): (Reading database ... 5%
aws_instance.example[2] (remote-exec): (Reading database ... 10%
aws_instance.example[2] (remote-exec): (Reading database ... 15%
aws_instance.example[2] (remote-exec): (Reading database ... 20%
aws_instance.example[2] (remote-exec): (Reading database ... 25%
aws_instance.example[2] (remote-exec): (Reading database ... 30%
aws_instance.example[2] (remote-exec): (Reading database ... 35%
aws_instance.example[2] (remote-exec): (Reading database ... 40%
aws_instance.example[2] (remote-exec): (Reading database ... 45%
aws_instance.example[2] (remote-exec): (Reading database ... 50%
aws_instance.example[2] (remote-exec): (Reading database ... 55%
aws_instance.example[2] (remote-exec): (Reading database ... 60%
aws_instance.example[2] (remote-exec): (Reading database ... 65%
aws_instance.example[2] (remote-exec): (Reading database ... 70%
aws_instance.example[2] (remote-exec): (Reading database ... 75%
aws_instance.example[2] (remote-exec): (Reading database ... 80%
aws_instance.example[2] (remote-exec): (Reading database ... 85%
aws_instance.example[2] (remote-exec): (Reading database ... 90%
aws_instance.example[2] (remote-exec): (Reading database ... 95%
aws_instance.example[2] (remote-exec): (Reading database ... 100%
aws_instance.example[2] (remote-exec): (Reading database ... 51363 files and directories currently installed.)
aws_instance.example[2] (remote-exec): Preparing to unpack .../libjpeg-turbo8_1.4.2-0ubuntu3.3_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libjbig0_2.1-3.1_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.example[3] (remote-exec): Preparing to unpack .../fontconfig-config_2.11.94-0ubuntu1.1_all.deb ...
aws_instance.example[3] (remote-exec): Unpacking fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.example[2] (remote-exec): Preparing to unpack .../fonts-dejavu-core_2.35-1_all.deb ...
aws_instance.example[2] (remote-exec): Unpacking fonts-dejavu-core (2.35-1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libfontconfig1_2.11.94-0ubuntu1.1_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libtiff5_4.0.6-1ubuntu0.7_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.example[2] (remote-exec): Preparing to unpack .../fontconfig-config_2.11.94-0ubuntu1.1_all.deb ...
aws_instance.example[2] (remote-exec): Unpacking fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libvpx3:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libvpx3_1.5.0-2ubuntu1.1_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libfontconfig1_2.11.94-0ubuntu1.1_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libxpm4_1%3a3.5.11-1ubuntu0.16.04.1_amd64.deb ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.example[3] (remote-exec): Unpacking libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[2] (remote-exec): Preparing to unpack .../libtiff5_4.0.6-1ubuntu0.7_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package libgd3:amd64.
aws_instance.example[3] (remote-exec): Preparing to unpack .../libgd3_2.1.1-4ubuntu0.16.04.12_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libvpx3:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libvpx3_1.5.0-2ubuntu1.1_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package nginx-common.
aws_instance.example[3] (remote-exec): Preparing to unpack .../nginx-common_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[3] (remote-exec): Unpacking nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package nginx-core.
aws_instance.example[3] (remote-exec): Preparing to unpack .../nginx-core_1.10.3-0ubuntu0.16.04.5_amd64.deb ...
aws_instance.example[3] (remote-exec): Unpacking nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libxpm4_1%3a3.5.11-1ubuntu0.16.04.1_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package libgd3:amd64.
aws_instance.example[2] (remote-exec): Preparing to unpack .../libgd3_2.1.1-4ubuntu0.16.04.12_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[3] (remote-exec): Selecting previously unselected package nginx.
aws_instance.example[3] (remote-exec): Preparing to unpack .../nginx_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[3] (remote-exec): Unpacking nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package nginx-common.
aws_instance.example[2] (remote-exec): Preparing to unpack .../nginx-common_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[2] (remote-exec): Unpacking nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package nginx-core.
aws_instance.example[2] (remote-exec): Preparing to unpack .../nginx-core_1.10.3-0ubuntu0.16.04.5_amd64.deb ...
aws_instance.example[2] (remote-exec): Unpacking nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Processing triggers for man-db (2.7.5-1) ...
aws_instance.example[2] (remote-exec): Selecting previously unselected package nginx.
aws_instance.example[2] (remote-exec): Preparing to unpack .../nginx_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[2] (remote-exec): Unpacking nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[2] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[2] (remote-exec): Processing triggers for man-db (2.7.5-1) ...
aws_instance.example[3] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[2] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[2] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[2] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[2] (remote-exec): Setting up libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[2] (remote-exec): Setting up libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[2] (remote-exec): Setting up fonts-dejavu-core (2.35-1) ...
aws_instance.example[3] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[3] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[3] (remote-exec): Setting up libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[3] (remote-exec): Setting up libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[3] (remote-exec): Setting up fonts-dejavu-core (2.35-1) ...
aws_instance.example[3] (remote-exec): Setting up fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Setting up fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Setting up libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[3] (remote-exec): Setting up libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[3] (remote-exec): Setting up libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[3] (remote-exec): Setting up libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[3] (remote-exec): Setting up libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[3] (remote-exec): Setting up nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[2] (remote-exec): Setting up libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[2] (remote-exec): Setting up libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[2] (remote-exec): Setting up libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[2] (remote-exec): Setting up libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[2] (remote-exec): Setting up libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[2] (remote-exec): Setting up nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Setting up nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Setting up nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[2] (remote-exec): Setting up nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[3] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[3] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[2] (remote-exec): Setting up nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[2] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[2] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[3] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[2] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[2] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[1]: Provisioning with 'remote-exec'...
aws_instance.example[1] (remote-exec): Connecting to remote host via SSH...
aws_instance.example[1] (remote-exec):   Host: 63.33.193.255
aws_instance.example[1] (remote-exec):   User: ubuntu
aws_instance.example[1] (remote-exec):   Password: false
aws_instance.example[1] (remote-exec):   Private key: true
aws_instance.example[1] (remote-exec):   Certificate: false
aws_instance.example[1] (remote-exec):   SSH Agent: true
aws_instance.example[1] (remote-exec):   Checking Host Key: false
aws_instance.example[1]: Still creating... [1m10s elapsed]
aws_instance.example[3]: Still creating... [1m10s elapsed]
aws_instance.example[2]: Still creating... [1m10s elapsed]
aws_instance.example[3]: Creation complete after 1m10s [id=i-0cb879474582af72b]
aws_instance.example[2]: Creation complete after 1m10s [id=i-014c3a9ef9e40679c]
aws_instance.example[1] (remote-exec): Connected!
aws_instance.example[1] (remote-exec): 0% [Working]
aws_instance.example[1] (remote-exec): Hit:1 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial InRelease
aws_instance.example[1] (remote-exec): 0% [Connecting to security.ubuntu.com]
aws_instance.example[1] (remote-exec): Get:2 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates InRelease [109 kB]
aws_instance.example[1] (remote-exec): Get:3 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-backports InRelease [107 kB]
aws_instance.example[1] (remote-exec): 0% [Connecting to security.ubuntu.com]
aws_instance.example[1] (remote-exec): 0% [1 InRelease gpgv 247 kB] [Connectin
aws_instance.example[1] (remote-exec): 0% [Connecting to security.ubuntu.com]
aws_instance.example[1] (remote-exec): 0% [2 InRelease gpgv 109 kB] [Waiting f
aws_instance.example[1] (remote-exec): Get:4 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/universe amd64 Packages [7,532 kB]
aws_instance.example[1] (remote-exec): 0% [2 InRelease gpgv 109 kB] [4 Package
aws_instance.example[1] (remote-exec): Get:5 http://security.ubuntu.com/ubuntu xenial-security InRelease [109 kB]
aws_instance.example[1] (remote-exec): 0% [2 InRelease gpgv 109 kB] [4 Package
aws_instance.example[1] (remote-exec): 0% [2 InRelease gpgv 109 kB] [4 Package
aws_instance.example[1] (remote-exec): 0% [2 InRelease gpgv 109 kB]
aws_instance.example[1] (remote-exec): 0% [Waiting for headers]
aws_instance.example[1] (remote-exec): Get:6 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/universe Translation-en [4,354 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [6 Translatio
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:7 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/multiverse amd64 Packages [144 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:8 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/multiverse Translation-en [106 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:9 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 Packages [1,141 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:10 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main Translation-en [432 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:11 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/universe amd64 Packages [797 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:12 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/universe Translation-en [333 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:13 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/multiverse amd64 Packages [17.1 kB]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): Get:14 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/multiverse Translation-en [8,632 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [3 InRelease
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [5 InRelease
aws_instance.example[1] (remote-exec): Get:15 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-backports/main amd64 Packages [7,280 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [5 InRelease
aws_instance.example[1] (remote-exec): Get:16 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-backports/main Translation-en [4,456 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [5 InRelease
aws_instance.example[1] (remote-exec): Get:17 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-backports/universe amd64 Packages [8,064 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [5 InRelease
aws_instance.example[1] (remote-exec): Get:18 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-backports/universe Translation-en [4,328 B]
aws_instance.example[1] (remote-exec): 0% [4 Packages store 0 B] [5 InRelease
aws_instance.example[1] (remote-exec): 85% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:19 http://security.ubuntu.com/ubuntu xenial-security/main amd64 Packages [861 kB]
aws_instance.example[1] (remote-exec): 85% [4 Packages store 0 B] [19 Packages
aws_instance.example[1] (remote-exec): 89% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:20 http://security.ubuntu.com/ubuntu xenial-security/main Translation-en [323 kB]
aws_instance.example[1] (remote-exec): 90% [4 Packages store 0 B] [20 Translat
aws_instance.example[1] (remote-exec): 91% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:21 http://security.ubuntu.com/ubuntu xenial-security/universe amd64 Packages [490 kB]
aws_instance.example[1] (remote-exec): 91% [4 Packages store 0 B] [21 Packages
aws_instance.example[1] (remote-exec): 93% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:22 http://security.ubuntu.com/ubuntu xenial-security/universe Translation-en [200 kB]
aws_instance.example[1] (remote-exec): 93% [4 Packages store 0 B] [22 Translat
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:23 http://security.ubuntu.com/ubuntu xenial-security/multiverse amd64 Packages [6,088 B]
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B] [23 Packages
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): Get:24 http://security.ubuntu.com/ubuntu xenial-security/multiverse Translation-en [2,888 B]
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B] [24 Translat
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): 94% [4 Packages store 0 B]
aws_instance.example[1] (remote-exec): 94% [Working]
aws_instance.example[1] (remote-exec): 94% [6 Translation-en store 0 B]
aws_instance.example[1]: Still creating... [1m20s elapsed]
aws_instance.example[1] (remote-exec): 94% [6 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 95% [Working]
aws_instance.example[1] (remote-exec): 95% [7 Packages store 0 B]
aws_instance.example[1] (remote-exec): 95% [Working]
aws_instance.example[1] (remote-exec): 95% [8 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 95% [Working]
aws_instance.example[1] (remote-exec): 95% [9 Packages store 0 B]
aws_instance.example[1] (remote-exec): 96% [Working]
aws_instance.example[1] (remote-exec): 96% [10 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 96% [Working]
aws_instance.example[1] (remote-exec): 96% [11 Packages store 0 B]
aws_instance.example[1] (remote-exec): 96% [Working]
aws_instance.example[1] (remote-exec): 96% [12 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 96% [Working]
aws_instance.example[1] (remote-exec): 96% [13 Packages store 0 B]
aws_instance.example[1] (remote-exec): 97% [Working]
aws_instance.example[1] (remote-exec): 97% [14 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 97% [Working]
aws_instance.example[1] (remote-exec): 97% [15 Packages store 0 B]
aws_instance.example[1] (remote-exec): 97% [Working]
aws_instance.example[1] (remote-exec): 97% [16 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 98% [Working]
aws_instance.example[1] (remote-exec): 98% [17 Packages store 0 B]
aws_instance.example[1] (remote-exec): 98% [Working]
aws_instance.example[1] (remote-exec): 98% [18 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 98% [Working]
aws_instance.example[1] (remote-exec): 98% [19 Packages store 0 B]
aws_instance.example[1] (remote-exec): 99% [Working]
aws_instance.example[1] (remote-exec): 99% [20 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 99% [Working]
aws_instance.example[1] (remote-exec): 99% [21 Packages store 0 B]
aws_instance.example[1] (remote-exec): 99% [Working]
aws_instance.example[1] (remote-exec): 99% [22 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 99% [Working]
aws_instance.example[1] (remote-exec): 99% [23 Packages store 0 B]
aws_instance.example[1] (remote-exec): 100% [Working]
aws_instance.example[1] (remote-exec): 100% [24 Translation-en store 0 B]
aws_instance.example[1] (remote-exec): 100% [Working]
aws_instance.example[1] (remote-exec): Fetched 17.1 MB in 3s (5,087 kB/s)
aws_instance.example[1] (remote-exec): Reading package lists... 0%
aws_instance.example[1] (remote-exec): Reading package lists... 0%
aws_instance.example[1] (remote-exec): Reading package lists... 1%
aws_instance.example[1] (remote-exec): Reading package lists... 6%
aws_instance.example[1] (remote-exec): Reading package lists... 6%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 9%
aws_instance.example[1] (remote-exec): Reading package lists... 44%
aws_instance.example[1] (remote-exec): Reading package lists... 44%
aws_instance.example[1] (remote-exec): Reading package lists... 63%
aws_instance.example[1] (remote-exec): Reading package lists... 63%
aws_instance.example[1] (remote-exec): Reading package lists... 64%
aws_instance.example[1] (remote-exec): Reading package lists... 64%
aws_instance.example[1] (remote-exec): Reading package lists... 64%
aws_instance.example[1] (remote-exec): Reading package lists... 64%
aws_instance.example[1] (remote-exec): Reading package lists... 69%
aws_instance.example[1] (remote-exec): Reading package lists... 71%
aws_instance.example[1] (remote-exec): Reading package lists... 71%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 77%
aws_instance.example[1] (remote-exec): Reading package lists... 82%
aws_instance.example[1] (remote-exec): Reading package lists... 82%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 84%
aws_instance.example[1] (remote-exec): Reading package lists... 89%
aws_instance.example[1] (remote-exec): Reading package lists... 89%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 95%
aws_instance.example[1] (remote-exec): Reading package lists... 97%
aws_instance.example[1] (remote-exec): Reading package lists... 97%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... 99%
aws_instance.example[1] (remote-exec): Reading package lists... Done
aws_instance.example[1] (remote-exec): Reading package lists... 0%
aws_instance.example[1] (remote-exec): Reading package lists... 100%
aws_instance.example[1] (remote-exec): Reading package lists... Done
aws_instance.example[1] (remote-exec): Building dependency tree... 0%
aws_instance.example[1] (remote-exec): Building dependency tree... 0%
aws_instance.example[1] (remote-exec): Building dependency tree... 50%
aws_instance.example[1] (remote-exec): Building dependency tree... 50%
aws_instance.example[1] (remote-exec): Building dependency tree
aws_instance.example[1] (remote-exec): Reading state information... 0%
aws_instance.example[1] (remote-exec): Reading state information... 5%
aws_instance.example[1] (remote-exec): Reading state information... Done
aws_instance.example[1] (remote-exec): The following additional packages will be installed:
aws_instance.example[1] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[1] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[1] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[1] (remote-exec):   libvpx3 libxpm4 nginx-common
aws_instance.example[1] (remote-exec):   nginx-core
aws_instance.example[1] (remote-exec): Suggested packages:
aws_instance.example[1] (remote-exec):   libgd-tools fcgiwrap nginx-doc
aws_instance.example[1] (remote-exec):   ssl-cert
aws_instance.example[1] (remote-exec): The following NEW packages will be installed:
aws_instance.example[1] (remote-exec):   fontconfig-config fonts-dejavu-core
aws_instance.example[1] (remote-exec):   libfontconfig1 libgd3 libjbig0
aws_instance.example[1] (remote-exec):   libjpeg-turbo8 libjpeg8 libtiff5
aws_instance.example[1] (remote-exec):   libvpx3 libxpm4 nginx nginx-common
aws_instance.example[1] (remote-exec):   nginx-core
aws_instance.example[1] (remote-exec): 0 upgraded, 13 newly installed, 0 to remove and 117 not upgraded.
aws_instance.example[1] (remote-exec): Need to get 2,860 kB of archives.
aws_instance.example[1] (remote-exec): After this operation, 9,315 kB of additional disk space will be used.
aws_instance.example[1] (remote-exec): 0% [Working]
aws_instance.example[1] (remote-exec): Get:1 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libjpeg-turbo8 amd64 1.4.2-0ubuntu3.3 [111 kB]
aws_instance.example[1] (remote-exec): 0% [1 libjpeg-turbo8 0 B/111 kB 0%]
aws_instance.example[1] (remote-exec): 5% [Working]
aws_instance.example[1] (remote-exec): Get:2 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjbig0 amd64 2.1-3.1 [26.6 kB]
aws_instance.example[1] (remote-exec): 5% [2 libjbig0 0 B/26.6 kB 0%]
aws_instance.example[1] (remote-exec): 7% [Working]
aws_instance.example[1] (remote-exec): Get:3 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 fonts-dejavu-core all 2.35-1 [1,039 kB]
aws_instance.example[1] (remote-exec): 7% [3 fonts-dejavu-core 0 B/1,039 kB 0%
aws_instance.example[1] (remote-exec): 38% [Working]
aws_instance.example[1] (remote-exec): Get:4 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 fontconfig-config all 2.11.94-0ubuntu1.1 [49.9 kB]
aws_instance.example[1] (remote-exec): 38% [4 fontconfig-config 0 B/49.9 kB 0%
aws_instance.example[1] (remote-exec): 40% [Working]
aws_instance.example[1] (remote-exec): Get:5 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libfontconfig1 amd64 2.11.94-0ubuntu1.1 [131 kB]
aws_instance.example[1] (remote-exec): 40% [5 libfontconfig1 0 B/131 kB 0%]
aws_instance.example[1] (remote-exec): 46% [Working]
aws_instance.example[1] (remote-exec): Get:6 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2,194 B]
aws_instance.example[1] (remote-exec): 46% [6 libjpeg8 0 B/2,194 B 0%]
aws_instance.example[1] (remote-exec): 47% [Working]
aws_instance.example[1] (remote-exec): Get:7 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libtiff5 amd64 4.0.6-1ubuntu0.7 [149 kB]
aws_instance.example[1] (remote-exec): 47% [7 libtiff5 0 B/149 kB 0%]
aws_instance.example[1] (remote-exec): 53% [Working]
aws_instance.example[1] (remote-exec): Get:8 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libvpx3 amd64 1.5.0-2ubuntu1.1 [732 kB]
aws_instance.example[1] (remote-exec): 53% [8 libvpx3 0 B/732 kB 0%]
aws_instance.example[1] (remote-exec): 75% [Working]
aws_instance.example[1] (remote-exec): Get:9 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libxpm4 amd64 1:3.5.11-1ubuntu0.16.04.1 [33.8 kB]
aws_instance.example[1] (remote-exec): 75% [9 libxpm4 0 B/33.8 kB 0%]
aws_instance.example[1] (remote-exec): 77% [Working]
aws_instance.example[1] (remote-exec): Get:10 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 libgd3 amd64 2.1.1-4ubuntu0.16.04.12 [126 kB]
aws_instance.example[1] (remote-exec): 77% [10 libgd3 0 B/126 kB 0%]
aws_instance.example[1] (remote-exec): 83% [Working]
aws_instance.example[1] (remote-exec): Get:11 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-common all 1.10.3-0ubuntu0.16.04.5 [26.9 kB]
aws_instance.example[1] (remote-exec): 83% [11 nginx-common 0 B/26.9 kB 0%]
aws_instance.example[1] (remote-exec): 85% [Working]
aws_instance.example[1] (remote-exec): Get:12 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx-core amd64 1.10.3-0ubuntu0.16.04.5 [429 kB]
aws_instance.example[1] (remote-exec): 85% [12 nginx-core 0 B/429 kB 0%]
aws_instance.example[1] (remote-exec): 98% [Working]
aws_instance.example[1] (remote-exec): Get:13 http://eu-west-1.ec2.archive.ubuntu.com/ubuntu xenial-updates/main amd64 nginx all 1.10.3-0ubuntu0.16.04.5 [3,494 B]
aws_instance.example[1] (remote-exec): 98% [13 nginx 0 B/3,494 B 0%]
aws_instance.example[1] (remote-exec): 100% [Working]
aws_instance.example[1] (remote-exec): Fetched 2,860 kB in 0s (43.6 MB/s)
aws_instance.example[1] (remote-exec): Preconfiguring packages ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libjpeg-turbo8:amd64.
aws_instance.example[1] (remote-exec): (Reading database ...
aws_instance.example[1] (remote-exec): (Reading database ... 5%
aws_instance.example[1] (remote-exec): (Reading database ... 10%
aws_instance.example[1] (remote-exec): (Reading database ... 15%
aws_instance.example[1] (remote-exec): (Reading database ... 20%
aws_instance.example[1] (remote-exec): (Reading database ... 25%
aws_instance.example[1] (remote-exec): (Reading database ... 30%
aws_instance.example[1] (remote-exec): (Reading database ... 35%
aws_instance.example[1] (remote-exec): (Reading database ... 40%
aws_instance.example[1] (remote-exec): (Reading database ... 45%
aws_instance.example[1] (remote-exec): (Reading database ... 50%
aws_instance.example[1] (remote-exec): (Reading database ... 55%
aws_instance.example[1] (remote-exec): (Reading database ... 60%
aws_instance.example[1] (remote-exec): (Reading database ... 65%
aws_instance.example[1] (remote-exec): (Reading database ... 70%
aws_instance.example[1] (remote-exec): (Reading database ... 75%
aws_instance.example[1] (remote-exec): (Reading database ... 80%
aws_instance.example[1] (remote-exec): (Reading database ... 85%
aws_instance.example[1] (remote-exec): (Reading database ... 90%
aws_instance.example[1] (remote-exec): (Reading database ... 95%
aws_instance.example[1] (remote-exec): (Reading database ... 100%
aws_instance.example[1] (remote-exec): (Reading database ... 51363 files and directories currently installed.)
aws_instance.example[1] (remote-exec): Preparing to unpack .../libjpeg-turbo8_1.4.2-0ubuntu3.3_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libjbig0:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libjbig0_2.1-3.1_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package fonts-dejavu-core.
aws_instance.example[1] (remote-exec): Preparing to unpack .../fonts-dejavu-core_2.35-1_all.deb ...
aws_instance.example[1] (remote-exec): Unpacking fonts-dejavu-core (2.35-1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package fontconfig-config.
aws_instance.example[1] (remote-exec): Preparing to unpack .../fontconfig-config_2.11.94-0ubuntu1.1_all.deb ...
aws_instance.example[1] (remote-exec): Unpacking fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libfontconfig1:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libfontconfig1_2.11.94-0ubuntu1.1_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libjpeg8:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libjpeg8_8c-2ubuntu8_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libtiff5:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libtiff5_4.0.6-1ubuntu0.7_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libvpx3:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libvpx3_1.5.0-2ubuntu1.1_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libxpm4:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libxpm4_1%3a3.5.11-1ubuntu0.16.04.1_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package libgd3:amd64.
aws_instance.example[1] (remote-exec): Preparing to unpack .../libgd3_2.1.1-4ubuntu0.16.04.12_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package nginx-common.
aws_instance.example[1] (remote-exec): Preparing to unpack .../nginx-common_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[1] (remote-exec): Unpacking nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package nginx-core.
aws_instance.example[1] (remote-exec): Preparing to unpack .../nginx-core_1.10.3-0ubuntu0.16.04.5_amd64.deb ...
aws_instance.example[1] (remote-exec): Unpacking nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Selecting previously unselected package nginx.
aws_instance.example[1] (remote-exec): Preparing to unpack .../nginx_1.10.3-0ubuntu0.16.04.5_all.deb ...
aws_instance.example[1] (remote-exec): Unpacking nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[1] (remote-exec): Processing triggers for man-db (2.7.5-1) ...

aws_instance.example[1] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[1] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[1] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[1] (remote-exec): Setting up libjpeg-turbo8:amd64 (1.4.2-0ubuntu3.3) ...
aws_instance.example[1] (remote-exec): Setting up libjbig0:amd64 (2.1-3.1) ...
aws_instance.example[1] (remote-exec): Setting up fonts-dejavu-core (2.35-1) ...
aws_instance.example[1] (remote-exec): Setting up fontconfig-config (2.11.94-0ubuntu1.1) ...
aws_instance.example[1] (remote-exec): Setting up libfontconfig1:amd64 (2.11.94-0ubuntu1.1) ...

aws_instance.example[1] (remote-exec): Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
aws_instance.example[1] (remote-exec): Setting up libtiff5:amd64 (4.0.6-1ubuntu0.7) ...
aws_instance.example[1] (remote-exec): Setting up libvpx3:amd64 (1.5.0-2ubuntu1.1) ...
aws_instance.example[1] (remote-exec): Setting up libxpm4:amd64 (1:3.5.11-1ubuntu0.16.04.1) ...
aws_instance.example[1] (remote-exec): Setting up libgd3:amd64 (2.1.1-4ubuntu0.16.04.12) ...
aws_instance.example[1] (remote-exec): Setting up nginx-common (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Setting up nginx-core (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Setting up nginx (1.10.3-0ubuntu0.16.04.5) ...
aws_instance.example[1] (remote-exec): Processing triggers for libc-bin (2.23-0ubuntu11) ...
aws_instance.example[1] (remote-exec): Processing triggers for ureadahead (0.100.0-19.1) ...
aws_instance.example[1] (remote-exec): Processing triggers for systemd (229-4ubuntu21.21) ...
aws_instance.example[1] (remote-exec): Processing triggers for ufw (0.35-0ubuntu2) ...
aws_instance.example[1]: Still creating... [1m30s elapsed]
aws_instance.example[1]: Creation complete after 1m32s [id=i-01bdd9905ca4d34c0]

Apply complete! Resources: 5 added, 0 changed, 0 destroyed.

Outputs:

public_ip = [
  "3.250.148.15",
  "63.33.193.255",
  "18.202.28.230",
  "54.74.65.228",
]
    "public_ip": {
            "public_ip": "3.250.148.15",
            "public_ip": "63.33.193.255",
            "public_ip": "18.202.28.230",
            "public_ip": "54.74.65.228",
```

```
aws_key_pair.mykey: Refreshing state... [id=mykey]
aws_instance.example[3]: Refreshing state... [id=i-0cb879474582af72b]
aws_instance.example[2]: Refreshing state... [id=i-014c3a9ef9e40679c]
aws_instance.example[1]: Refreshing state... [id=i-01bdd9905ca4d34c0]
aws_instance.example[0]: Refreshing state... [id=i-0216d0ced7d2ce75d]
aws_instance.example[2]: Destroying... [id=i-014c3a9ef9e40679c]
aws_instance.example[1]: Destroying... [id=i-01bdd9905ca4d34c0]
aws_instance.example[3]: Destroying... [id=i-0cb879474582af72b]
aws_instance.example[0]: Destroying... [id=i-0216d0ced7d2ce75d]
aws_instance.example[1]: Still destroying... [id=i-01bdd9905ca4d34c0, 10s elapsed]
aws_instance.example[3]: Still destroying... [id=i-0cb879474582af72b, 10s elapsed]
aws_instance.example[2]: Still destroying... [id=i-014c3a9ef9e40679c, 10s elapsed]
aws_instance.example[0]: Still destroying... [id=i-0216d0ced7d2ce75d, 10s elapsed]
aws_instance.example[3]: Still destroying... [id=i-0cb879474582af72b, 20s elapsed]
aws_instance.example[1]: Still destroying... [id=i-01bdd9905ca4d34c0, 20s elapsed]
aws_instance.example[0]: Still destroying... [id=i-0216d0ced7d2ce75d, 20s elapsed]
aws_instance.example[2]: Still destroying... [id=i-014c3a9ef9e40679c, 20s elapsed]
aws_instance.example[1]: Destruction complete after 26s
aws_instance.example[3]: Destruction complete after 26s
aws_instance.example[2]: Destruction complete after 26s
aws_instance.example[0]: Destruction complete after 27s
aws_key_pair.mykey: Destroying... [id=mykey]
aws_key_pair.mykey: Destruction complete after 2s
```
