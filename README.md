# MongoDB Proof of Concept

## Requirements
1. AWS Access and Keys
   - Permission to deploy instances in EC2
2. Ansible Installed Locally (Laptop)

## Getting Starting

The first step to beginning a **Proof of Concept** exercise is to document the expected outcomes and requirements with the customer.  Afterall - we know that MongoDB Ops Manager works for the set of requirements it was written for - but that does not necessarily mean the customer will have the same set of requirements.

## Example Requirements

It may be the case that you don't have a completed set of requirements.  If that is the case, I would suggest you look to this list for possible requirements.

|###   | Test   | Description  | Expected Results  | Result  |
|---|---|---|---|---|
| 1.0   | Deployment  | Deploy a multi-node MongoDB cluster.  |   |   |
| 2.0  | Upgrade/Downgrade  | Upgrade the binaries for a running cluster in a fashion that will not cause an application outage.  i.e. Zero Downtime Upgrade.  |   |   |
| 3.0  | Backup/Restore  |   |   |   |

