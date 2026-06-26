terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # אנחנו מבקשים גרסה 5.0 ומעלה של ה-Provider
    }
  }
}
provider "aws" {
  region = "us-east-1" # בחרנו באזור וירג'יניה, אתה יכול לשנות ל-eu-central-1 אם אתה מעדיף את פרנקפורט
}
