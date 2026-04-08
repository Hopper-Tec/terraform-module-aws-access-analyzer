# Terraform Module: AWS Access Analyzer 🔍

Reusable Terraform module to manage AWS IAM Access Analyzer at organization or account level.

---

## Index

- [Project Structure](#project-structure)
- [Tooling Setup](#tooling-setup)
- [Usage Guide](#usage-guide)
- [Release Process](#release-process)
- [Troubleshooting](#troubleshooting)
- [Support](#support)

---

## 🗂️ Project Structure

- `modules/` – Terraform modules
  - [Analyzer](https://github.com/Hopper-Tec/terraform-module-aws-access-analyzer/tree/main/modules/analyzer)
- `examples/` – Usage examples
  - [Analyzer](https://github.com/Hopper-Tec/terraform-module-aws-access-analyzer/tree/main/examples/analyzer)

---

<!-- BEGIN_TF_DOCS -->
<!-- END_TF_DOCS -->

---

## 🧰 Tooling Setup

```sh
brew install warrensbox/tap/tfswitch
brew install terraform-docs
brew install tflint
brew install pre-commit
```

### ✅ Pre-commit Hooks

```sh
pre-commit install --install-hooks
pre-commit run --all-files
```

---

## 🚀 Usage Guide

1. Clone this repository and navigate to the desired module folder.
2. Review the module-specific README for inputs, examples, and outputs.
3. Use `terraform init`, `terraform plan`, and `terraform apply` to provision resources.

---

## 🏷️ Release Process

- Cut a new tag for every release following [SemVer](https://semver.org/).
- Include changelog notes summarizing module updates.

---

## 🧰 Troubleshooting

```sh
pre-commit run --all-files
```

---

## 🤝 Support

- Open an issue or pull request with detailed context.
- Mention the affected module and include Terraform versions.
