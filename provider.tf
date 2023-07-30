
terraform {

  required_providers {

    newrelic = {

      source = "newrelic/newrelic"

      version = "3.26.0"

    }

  }

}

 provider "newrelic" {

  account_id = 4043696

 api_key = "NRAK-S0D6RKUBGBH7CJ6TAT6ALATUCSJ"   # Usually prefixed with 'NRAK'

  region = "US"  

}