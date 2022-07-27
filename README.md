# Managing your machine learning infrastructure as code with Terraform

This repository contains the code examples from my blog post: [Managing your machine learning infrastructure as code with Terraform](www.jeremyjordan.me/terraform/).

```
.
├── configuration
│   └── development
│       ├── account_base
│       ├── region_a
│       │   ├── project_a
│       │   │   └── main.tf
│       │   ├── project_b
│       │   │   └── main.tf
│       │   └── region_base
│       │       └── main.tf
│       └── region_b
└── modules
    ├── terraform-cloud-database
    │   ├── README.md
    │   ├── main.tf
    │   ├── outputs.tf
    │   └── variables.tf
    ├── terraform-cloud-server
    │   ├── README.md
    │   ├── main.tf
    │   ├── outputs.tf
    │   └── variables.tf
    └── terraform-cloud-web-app
        ├── README.md
        ├── main.tf
        ├── outputs.tf
        └── variables.tf

12 directories, 15 files
```