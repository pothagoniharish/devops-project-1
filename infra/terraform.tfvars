bucket_name = "dev-proj-1-remote-state-bucket001"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-2a", "us-east-2b"]

public_key  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCaOKiPIMlSyFujJVbvvMaOMg7teZ0+NApMUhSVxXXrROV/b4LjN5R3Vu2iO/ruQAISMDVbuzlDseN0Ti6mvMNUbiXr1rRCjZzi8xS6i7Z2WEfZl5mb0m3UesMGJ+CihIfh5C6pNXMbDqeF67ggxSdFJBPHaWBCWAtZGVtFxdc7u7cEU9buv/1NiuVlhCI73GlS7d1H9xuNewd6pnbfzA9XOFbQW33//ecsZQFilVRVtILXOBeYf2pNh++MyJz9u7f2/VUSWGnbqNqYqto9QmGaL8oS10tyGNNUkt2CzbHJS90ko1KQWaDerDv8d8VF5AzPIjqMYFjNthj6N5Z4aUH8TyBnNDqjxAjPvsvEF+/ILyB743UMd0yaNTGytzG/VjCWTxE57JHwobY3MMBHgpZf3J0kk3iEVw13svFZ2O1mXRRBlFFN06sk0aLGfDcLhbi+jloLIAG8GUNFjB75jkRkRD6pQhxJFNpF9vQ75gC+EPrtC4V7PH/H66CEzQlpGENlOtirsZKvknVIw7WZJBFVEZlsYb1fH22l87xucBhsUgYshLUJyt06HnliOb3DUiDEh95wJVarqkmAQD/tlwyWVUSJIeJb6/VUlz6CHti6hW8VNn2KvVKH/+KEj7KCnvJtxRxWXHsoKo/GZLgC6z+zLOq2SjrdnGSALU9ONvkIxw== potha@HARISH"

ec2_ami_id     = "ami-0b05d988257befbbe"

ec2_user_data_install_apache = ""

domain_name = "pothagoniharish001.org"
