## Create Buckets

```sh
aws s3 mb s3://source-datasync-12345
aws s3 mb s3://dest-datasync-12345
```

## Upload File

```sh
touch hello.txt
touch demo.txt
aws s3 cp hello.txt s3://source-datasync-12345/data/hello.txt
aws s3 cp hello.txt s3://source-datasync-12345/data/demo.txt
```