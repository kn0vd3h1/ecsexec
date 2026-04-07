plugin "aws" {
    enabled = true
    version = "0.21.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

# Try to run a command via tflint (less likely but possible if it has some exec feature)
# Actually, tflint doesn't seem to have direct RCE, but let's see.
