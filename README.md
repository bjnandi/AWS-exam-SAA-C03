# AWS Certified Solutions Architect - Associate (SAA-C03)
Introduction: The AWS Certified Solutions Architect - Associate (SAA-C03) exam is intended for individuals who perform a solutions architect role. The exam validates a candidate’s ability to design solutions based on the AWS Well-Architected Framework.

## Exam overview
- Level: Associate
- Length: <b>130 minutes</b> to complete the exam.
- Cost: 150 USD.
- Format: <b>65 questions</b>, either multiple choice or multiple response.
- Delivery method: Pearson VUE testing center or online proctored exam.


## Exam content
Response types
There are two types of questions on the exam:
- Multiple choice: Has one correct response and three incorrect responses (distractors)
- Multiple response: Has two or more correct responses out of five or more response options

## Unscored content
The exam includes <b>15 unscored questions</b> that do not affect your score. AWS collects information about performance on these unscored questions to evaluate these questions for future use as scored questions. These unscored questions are not identified on the exam.

## Exam results
Your results for the exam are reported as a scaled score of <b>100–1,000</b>. The minimum passing score is <b>```720```</b>. Your score shows how you performed on the exam as a whole and whether you passed. 

## The exam has the following content domains and weightings:
- Domain 1: Design Secure Architectures (30% of scored content)
- Domain 2: Design Resilient Architectures (26% of scored content)
- Domain 3: Design High-Performing Architectures (24% of scored content)
- Domain 4: Design Cost-Optimized Architectures (20% of scored content)

## For more Information 

https://d1.awsstatic.com/training-and-certification/docs-sa-assoc/AWS-Certified-Solutions-Architect-Associate_Exam-Guide.pdf


## Main Sections and topics 
| S3 | CloudFront | Global Accelerator | EC2 | Databases and analytics | Containers - ECS | SQS | SNS | Kinesis | VPC | Encryption | Monitoring(CloudWatch, CloudTrail etc) | ELB | ASG 
|:----|:---|---|:---------|:---|:----|:------|:---------|:----|:----|:----|:----|:----|:----|

## Important Agenda

|NO|Title            | Sort Description|
|:-|:----------------|:----------------|
|1|Amazon S3         | S3 (Simple Storage Service) is a cloud object storage with industry-leading scalability, data availability, security, and performance. Object storage is a data storage architecture that manages data as objects, as opposed to other storage architectures.|
|2|VPC               |AWS Virtual Private Cloud (VPC) is a logically isolated virtual network. AWS VPC resembles a traditional network you'd operate in your own datacenter.|
|3|IAM               |AWS Identity and Access Management (IAM) you can create and manage AWS users and groups, and use permissions to allow and deny their access to AWS resources.|
|4|EC2               |Elastic Compute Cloud (EC2) is a highly configurable virtual server. EC2 is resizable compute capacity. It takes minutes to launch new instances. Anything and everything on AWS uses EC2 Instance underneath.|
|5|AMIs               |Amazon Machine Image (AMI) provides the information required to launch an instance. You can turn your EC2 instances into AMIs so you can create copies of your servers.|
|6|ASG               |An Auto Scaling Group (ASG) contains a collection of EC2 instances that are treated as a group for the purposes of automatic scaling and management.|
|7|ELB               |Elastic Load Balancer (ELB) is a suite of load balancers used to balance/distribute traffic to multiple EC2, ECS, Fargate and EKS instances.|
|8|Route 53          |Route 53 is a Domain Name Service (DNS) think GoDaddy or NameCheap but with integrations with AWS Services.|
|9|CloudFront        | CloudFront is a CDN that can be used to deliver content. A CDN (Content Delivery Network) is a distributed network of servers that delivers web pages and content to users based on their geographical location, the origin of the webpage, and a content delivery server.|
|10|EBS               |Elastic Block Store (EBS) is a highly available and durable solution for attaching persistent block storage volumes to an EC2 instance.|
|11|EFS               |Elastic File System (EFS) is a file storage service for EC2 instances.|
|12|FSx               |Amazon FSx allows you deploy scale feature-rich, high-performance file systems in the cloud. FXs supports a variety of file system protocols of NetApp ONTAP, OpenZFS, Windows File Server (WFS), Lustre. |
|13|AWS Backup        |AWS Backup allows you centrally manage backups across AWS Services.|
|14|AWS Snow          |AWS Snow Family are storage and compute devices used to physically move data in or out the cloud when moving data over the internet or private connection it to slow, difficult or costly. Three types of Snow: Snowcone, Snowball Edge, Snowmobile.|
|15|AWS Transfer      |AWS Transfer Family offers fully managed support for the transfer of files over SFTP (Secure File Transfer Protocol), AS2 (Applicability Statement 2), FTPS (FTP Secure or FTP-SSL), and FTP (File Transfer Protocol) directly into and out of Amazon S3 or Amazon EFS.|
|16|AWS Migration Hub |AWS Migration Hub is a single place to discover your existing servers, plan migrations, and track the status of each application migration.|
|17|AWS DataSync       |AWS DataSync is a data transfer service that simplifies data migration to, from, and between cloud storage services.|
|18|DMS               |AWS Database Migration Service (DMS) allows you to quickly and securely migrate one database to another. DMS can be used to migrate your on-premise database to AWS.|
|19|AWS Auto Scaling  |AWS Auto Scaling is a service that can discover scaling resources within your AWS Account, and quickly add scaling plans to your scaling resources.|
|20|AWS Amplify        |AWS Amplify is an opinionated framework and fully-managed infrastructure to allow developers to focus on building web and mobile applications.|
|21|Amazon AppFlow    | Amazon AppFlow is managed integration service for data transfer between data sources. Easily exchange data with over 80+ cloud services. By specifying a source and destination.|
|22|AppSync               |AppSync is a fully managed GraphQL service.|
|23|AWS Batch               |AWS Batch plans, schedules, and executes your batch computing workloads across the full range of AWS compute services, can utilize Spot Instance to save money.|
|24|Amazon OpenSearch  |Amazon OpenSearch Service is a managed full-text search service that makes it easy to deploy, operate, and scale OpenSearch, a popular open-source search and analytics engine. Two engines can be deployed: OpenSearch and ElasticSearch.|
|25|AWS Device Farm   |AWS Device Farm is an application testing service to test your applications in different environments.The Testing is Mobile Device Testing & Desktop Browser Testing.|
|26|QLDB               |Amazon Quantum Ledger Database(QLDB) is a fully managed ledger database that provides transparent, immutable and cryptographically variable transaction logs.|
|27|AWS Elastic Transcoder                |AWS Elastic Transcoder is a fully-managed video-transcoding service that converts Videos from one format to another for Video on Demand (VOD) or streaming video.|
|28|AWS Media Convert                |AWS Media Convert is a fully-managed video-transcoding service that converts videos from one format to another for Video on Demand (VOD) or streaming video in addition to applying lots of additional processing options.|
|29|SNS               |Simple Notification Service (SNS) is a highly available, durable, secure, fully managed pub/sub messaging service that enables you to decouple microservices, distributed systems, and serverless applications. It's two Types: A2A, A2P.|
|30|SQS        |Simple Queueing Service (SQS) is a fully managed queuing service that enables you to decouple and scale microservices, distributed systems, and serverless applications. It's two Types: Stander, FIFO.|
|31|Amazon MQ         |Amazon MQ is a managed message broker service for the opensource projects Apache ActiveMQ and RabbitMQ.|
|32|AWS Service Catalog |AWS Service Catalog enables organizations to create and manage catalogs of products that are approved for use on AWS to achieve consistent governance and meet compliance requirements. The AWS Service Catalog is an alternative to granting direct access to AWS resources via the AWS Console.|
|33|AWS CloudWatch    |AWS CloudWatch is a monitoring solution for your AWS resources CloudWatch is an an umbrella service meaning that is is really a collection of monitoring tools as follows: Logs, Metrics, Events, Alarms, Dashboards, ServiceLens, Container Insights, Synthetics, Contributor Insights.  |
|34|Amazon EventBridge |Amazon EventBridge is a serverless event bus that ingests data from your own apps, SaaS apps, and AWS services and routes that data to targets.|
|35|AWS Lambda        |AWS Lambda is a serverless Function as Service that lets you run code without provisioning or managing servers.|
|36|Step Functions    |Coordinate multiple AWS Services into a serverless, Workflow A graphical console to visualize the components of your application as a series of steps, Automatically triggers and tracks each step, and retries when there are errors, so your application executes in order and as expected, every time logs the state of each step, so when things go wrong, you can diagnose and debug problems quickly|
|37|AWS Compute Optimizer |AWS Compute Optimizer analyzes the current configuration of your AWS compute resources, and their utilization metrics from Amazon CloudWatch over a period of the last 14 days.|
|38|Elastic Beanstalk |Elastic Beanstalkis a Platform as a Service (PaaS). A platform allowing customers to develop, run, and manage applications without the complexity of building and maintaining the infrastructure typically associated with developing and launching an app. Think of Elastic Beanstalk (EB) as the Heroku of AWS. Elastic Beanstalk is powered by a CloudFormation template.|
|39|Amazon Kinesis |Amazon Kinesis is the AWS fully managed solution for collecting, processing, and analyzing streaming data in the cloud. When you need "real-time", think Kinesis.|
|40|ElastiCache    |ElastiCache is a fully managed in-memory datastore for either open-source data stores Memcached or Redis.|
|41|Amazon MemoryDB  |Amazon MemoryDB is a Redis-compatible in-memory database for ultra-fast performance.|
|42|AWS CloudTrail |AWS CloudTrail is a service that enables governance, compliance, operational auditing, and risk auditing of your AWS account CloudTrail is already logging by default and will collect logs for last 90 days via Event History.|
|43|Amazon Redshift |Fully Managed Petabyte-size Data Warehouse. Analyze (Run complex SQL queries) on massive amounts of data Columnar Store database.|
|44|Amazon Athena    |Amazon Athena is an interactive query service that makes it easy to analyze data directly from s3. Athena is based off the open-source distributed query engine Apache Presto.|
|45|Amazon CodeGuru |Amazon CodeGuru is machine-learning code analysis service. CodeGuru performs code-reviews and will suggest changes to improve the quality of code. It can show visual code profiles to pinpoint performance.|
|46|Amazon Comprehend|Amazon Comprehend is a Natural Language Processor (NLP) service. Find relationships between text to produce insights. Looks at data such as Customer emails, support tickets, social media and makes predictions.|
|47|Amazon Fraud Detector|Amazon Fraud Detector is a fully managed fraud detection a service. identify potentially fraudulent online activities such as online payment fraud and the creation of fake accounts.|
|48|Amazon Forecast|Amazon Forecast is a time-series forecasting service. Forecast business outcomes such as product demand, resource needs or financial performance.|
|49|Amazon Kendra|Amazon Kendra is a enterprise machine learning search engine service. Uses natural language to suggest answers to question instead of just simple keyword matching.|
|50|Amazon Lex (V2)|Amazon Lex (V2) is a conversion interface service. With Lex you can build conversational voice and text chatbots.|
|51|Amazon Personalize|Amazon Personalize is a real-time recommendations service. Same technology used to make product recommendations to customers shopping on the Amazon platform.|
|52|Amazon Polly|Amazon Polly is a text-to-speech service. Upload your text and an audio file spoken by synthesized voice is generated.|
|53|Amazon Rekognition| Amazon Rekognition is image and video recognition service. Analyze images and videos to detect and label objects, people, celebrities.|
|54|Amazon Textract|Amazon Textract is a OCR (extract text from scanned documents) service. When you have paper forms, and you want to digitally extract the data.|
|55|Amazon Translate| Amazon Translate neural machine learning text translation service. Uses deep learning models to deliver more accurate and natural sounding translations.|
|56|AWS Data Exchange |AWS Data Exchange is a catalogue of third-party datasets. You can download for free subscribe or purchase datasets. Eg. COVID-19 Foot Traffic Data, IMDB TV and Movie data, Historical Weather Data.|
|57|AWS Glue  |AWS Glue serverless data integration service that makes it easy for analytics users to discover, prepare, move, and integrate data from multiple sources.|
|58|Data Lake |A data lake is a centralized data repository for unstructured and semi-structured data A Data Lake is intended to store vast amounts of data.|
|59|Amazon API Gateway |Amazon API Gateway is a solution for creating secure APIs in your cloud environment at any scale. Create APIs that act as a front door for applications to access data, business logic, or functionality from back-end services.|
|60|RDS |Relational Database Service (RDS) is a managed service for multiple open-source and proprietary relational databases.|
|61|Amazon Aurora   |Amazon Aurora is a fully managed relational database cluster that combines the speed and availability of high-end databases with the simplicity and cost-effectiveness of open-source databases. Aurora can run either MySQL-compatible or Postgres-compatible engines.|
|62|DocumentDB  |A document store is a NOSQL database that stores documents as its primary data structure. DocumentDB is a NoSQL document database that is "MongoDB compatible" MongoDB is very popular NoSQL among developers. There were open-source licensing issues around using open-source MongoDB, so AWS got around it by just building their own MongoDB database.|
|63|DynamoDB |DynamoDB is a NoSQL key/value and document database for internet-scale applications.|
|64|Amazon Keyspaces |Amazon Keyspaces is a fully managed Apache Cassandra database. Cassandra is an open-source NoSQL key/value database similar to DynamoDB in that is columnar store database but has some additional functionality.|
|65|Amazon Neptune |Amazon Neptune is a graph database with other offerings around it's graph database. A graph database is a database composed of a data structure that uses vertices (nodes, dots) which form relationship to other vertices via edges (arcs, lines).|
|66|ECR            | A fully-managed Docker container registry that makes it easy for developers to store, manage, and deploy Docker container images.
|67|ECS            |Elastic Container Service (ECS) EC2 is a container orchestration service to run containers across a multiple EC2 machines managed in a cluster.|
|68|Amazon EKS  |Amazon Elastic Kubernetes Service (Amazon EKS) is a managed service that eliminates the need to install, operate, and maintain your own Kubernetes control plane on AWS.|
|69|KMS   |Key Management (KMS) Create and manage encryption keys Use with a variety of AWS services and in your apps.|
|70|AWS Audit Manager  |AWS Audit Manager to continually audit your AWS usage to simplify risk and compliance assessment.|
|71|ACM |Amazon Certificate Manager (ACM) provision, manage, and deploy public and private SSL/TLS certificates for use with AWS services. ACM handles the complexity of creating and managing public SSL/TLS certificates for your AWS based websites and applications.|
|72|Amazon Cognito   |Amazon Cognito is a customer identity and access management (CIAM) system. It provides authentication, authorization, and user management for your web and mobile apps. It also provides authentication to AWS Services.|
|73|Amazon Detective  |Amazon Detective analyze, investigate, and quickly identify the root cause of security findings or suspicious activities.|
|74|AWS Directory Service    |AWS Directory Service provides multiple ways to use. A directory service maps the names of network resources to their network addresses. A directory service is shared information infrastructure for locating, managing, administering and organizing resources.|
|75|AWS Firewall Manager |AWS Firewall Manager allows you to centrally configure and manage firewall rules across accounts and applications. AWS Services that can be managed AWS WAF, AWS WAF Classic, AWS Shield Advanced, Security Groups, Network Access Controls, AWS Network Firewall, Amazon Route53, Amazon Resolver DNS Firewall, Third Party Firewall Services.|
|76|AWS Inspector  |AWS Inspector runs a security benchmark against specific EC2 instances. You can run a variety of security benchmarks. Can perform both Network and Host Assessments.|
|77|AWS Macie  |Macie is a fully managed service that continuously monitors S3 data access activity for anomalies, and generates detailed alerts when it detects risk of unauthorized access or inadvertent data leaks.|
|78|AWS Security Hub  |AWS Security Hub is a cloud security posture management (CSPM). CSPMs allow you generate a security score to determine your security posture.|
|79|AWS Secrets Manager |Protect secrets needed to access your applications and services. Easily rotate, manage, and retrieve database credentials, API keys, and other secrets throughout their lifecycle.|
|80|Amazon Q   |Amazon Q is an Al chatbot using multiple LLM models via Amazon Bedorck Ask Amazon Q a question similar to ChatGPT or other generative Al chat services.|
|81|Amazon Code Whisperer   |Amazon Code Whisperer is a real-time Al coding companion. Generates suggested code while you're writing code.|
|82|Amazon MSK |Amazon Managed Streaming for Apache Kafka (Amazon MSK) is a fully managed service that enables you to build and run applications that use Apache Kafka to process streaming data.|
|83|AWS Shield  |AWS Shield is a managed DDoS (Distributed Denial of Service) protection service that safeguards applications running on AWS.|
|84|WAF   |AWS Web Application Firewall (WAF) protect your web applications from common web exploits.|
|85|CloudHSM   |CloudHSM is a single-tenant HSM as a service that automates hardware provisioning, software patching, high availability and backups.|
|86|Guard Duty   |Guard Duty is a threat detection service that continuously monitors for malicious, suspicious activity and unauthorized behavior. It uses Machine Learning to analyze the following AWS CloudTrail Logs, VPC Flow Logs, DNS logs.|
|87|AWS Health Dashboards   |Service Health Dashboard shows the general status of AWS services &  Personal Health Dashboard provides alerts and guidance for AWS events that might affect your environment.|
|88|AWS Artifact  |AWS Artifact is a self-serve portal for on-demand access to AWS compliance reports.|
|89|AWS Storage Gateway |AWS Storage Gateway connects on-premise software applications with cloud-based storage. Amazon S3 File Gateway allows your files to be stored as objects inside your S3 buckets. Access your files through a Network File System (NFS) or SMB mount point.|
|90|Amazon Simple Workflow|The Amazon Simple Workflow Service (Amazon SWF) provides a way to build, run, and scale background jobs that have parallel or sequential steps. With Amazon SWF, you can coordinate work across distributed components, tracking the state of tasks.|
|91|AWS Config|AWS Config is a service that enables you to assess, audit, and evaluate the configurations of your AWS resources. It continuously monitors and records your AWS resource configurations and allows you to automate the evaluation of recorded configurations against desired configurations. This can help you ensure compliance, security, and operational best practices within your AWS environment.|
|92|AWS Direct Connect|AWS Direct Connect is a network service that allows you to establish a dedicated network connection from your on-premises data center to AWS. This connection bypasses the public Internet and can provide more reliable, lower-latency communication between your on-premises application and Amazon S3. By directing backup traffic through the AWS Direct Connect connection, you can minimize the impact on your internet bandwidth and ensure timely backups to S3.|
|93|Simple Email Service|Amazon Simple Email Service (SES) is a cost-effective, flexible, and scalable email sending service designed to help digital marketers and application developers send marketing, notification, and transactional emails.|
|94|AWS Global Accelerator|AWS Global Accelerator is a service that improves the availability and performance of your applications with local or global users. It provides static IP addresses that act as a fixed entry point to your application endpoints in a single or multiple AWS Regions, and uses the AWS global network to optimize the path from your users to your applications.|
|95|AWS Control Tower|AWS Control Tower helps organizations set up and govern a secure, multi-account AWS environment. It simplifies the process of setting up and managing multiple AWS accounts while ensuring compliance with security and operational policies.|
|96|AWS Systems Manager|AWS Systems Manager is the operations hub for your AWS applications and resources and a secure end-to-end management solution for hybrid and multicloud environments that enables secure operations at scale.|
|97|Amazon Pinpoint|Amazon Pinpoint Engage customers across multiple communication channels that helps you engage with your customers by sending email, SMS, and push notifications messages.|
|98|S3 Multipart Upload|Multipart upload allows you to upload a single object as a set of parts. Each part is a contiguous portion of the object's data. You can upload these object parts independently and in any order. If transmission of any part fails, you can retransmit that part without affecting other parts. After all parts of your object are uploaded, Amazon S3 assembles these parts and creates the object.|
|99|Service Control Policy|Service control policies (SCPs) are a type of organization policy that you can use to manage permissions in your organization. SCPs offer central control over the maximum available permissions for the IAM users and IAM roles in your organization. SCPs help you to ensure your accounts stay within your organization’s access control guidelines.|
|100|Quicksight|Amazon Quicksight is a business analytics service provided by AWS. Quicksight provides easy to use tools to build visualizations, perform ad-hoc analysis, get business insights from the data and share the results with others.|
|101|Amazon EMR| Amazon EMR (previously known as Amazon Elastic MapReduce) is a tool for big data processing and analysis. Amazon markets EMR as an expandable, low-configuration service that provides an alternative to running on-premises cluster computing. Amazon EMR is based on Apache Hadoop, a Java-based programming framework that supports the processing of large data sets in a distributed computing environment.|




## For more Details 
<b>freeCodeCamp.org Youtube Channel</b><br>
https://www.youtube.com/watch?v=c3Cn4xYfxJY&ab_channel=freeCodeCamp.org
