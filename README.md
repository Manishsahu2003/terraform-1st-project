Terraform Remote Backend using S3 and DynamoDB
Overview

This project demonstrates how to configure a remote backend in Terraform using Amazon S3 for state storage and DynamoDB for state locking. It follows industry best practices for secure and collaborative infrastructure management.

Problem Statement

When Terraform state is stored locally:

Multiple users can modify infrastructure simultaneously

State files may become inconsistent or corrupted

There is no centralized control or versioning

Solution

This project implements:

Remote state storage using Amazon S3

State locking using DynamoDB

Parameterized infrastructure using Terraform variables

This ensures safe, consistent, and scalable infrastructure management in team environments.

Architecture
Terraform CLI → S3 (State Storage)
               ↓
          DynamoDB (State Locking)
Project Structure
terrafrom/
└── day3/
    ├── backend.tf
    ├── main.tf
    ├── variable.tf
