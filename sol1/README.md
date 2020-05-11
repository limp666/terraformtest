# Sol1.
## Description
 - Nginx image build terraform

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
aws_instance.example (remote-exec): Setting up nginx-core (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Setting up nginx (1.14.0-0ubuntu1.7) ...
aws_instance.example (remote-exec): Processing triggers for systemd (237-3ubuntu10.39) ...
aws_instance.example (remote-exec): Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
aws_instance.example (remote-exec): Processing triggers for ufw (0.36-0ubuntu0.18.04.1) ...
aws_instance.example (remote-exec): Processing triggers for ureadahead (0.100.0-21) ...
aws_instance.example (remote-exec): Processing triggers for libc-bin (2.27-3ubuntu1) ...
aws_instance.example: Creation complete after 4m34s [id=i-0ae3ca098f0fa77c5]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.
            "public_ip": "13.209.76.244",

```

```
➜  sol1 git:(master) ✗ curl 13.209.76.244
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
