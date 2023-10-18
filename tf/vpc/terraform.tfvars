
region = "eu-west-1"

# vpc:

vpc_cidr_block       = "10.0.0.0/16"
vpc_instance_tenancy = "default"
vpc_name             = "tf-vpc-alfiya"

#availability_zones:
availability_zone_1 = "eu-west-1a"
availability_zone_2 = "eu-west-1b"

# pub_subnets:
pub_subnet1_cidr    = "10.0.1.0/24"
pub_subnet1_name    = "tf-pub1-subnet-alfiya"

pub_subnet2_cidr    = "10.0.3.0/24"
pub_subnet2_name    = "tf-pub2-subnet-alfiya"


# priv_subnets:
priv_subnet1_cidr   = "10.0.2.0/24"
priv_subnet1_name   = "tf-pri1-subnet-alfiya"

priv_subnet2_cidr   = "10.0.4.0/24"
priv_subnet2_name   = "tf-pri2-subnet-alfiya"


# pub_route_table:

pub_route_table_name = "tf-pubroute-alfiya"


# priv_route_table:
priv_route_table_name = "tf-priroute-alfiya"


# # public instance:
# pub_instance_ami      = "ami-03f65b8614a860c29"
# pub_instance_type     = "t2.micro"
# pub_instance_key_name = "my-ec2"
# pub_instance_name     = "Terra-pub-ec2"


# private instance:
priv_instance_ami      = "ami-01dd271720c1ba44f"
priv_instance_type     = "t3.medium"
#priv_instance_key_name = "new.pem"
priv_instance_name     = "tf-Jenkins-alfiya"
