bucket_name = "terraformbucket-25-01-2024"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDBBRs1HWVhDI0c1812urO+kYgzLASgqraYp99Wb3mRl5vgfrlqfn5h7SVXtZ3TDtAE4Wucj8wUHmadtFavZxUzGux2jcgiDN98ApePJmqmWJeoF39kGTt+wrdTLxZE7nXelkpn8ePsjcvYBgH/VN3yB/DsJVrYNkPwEL9Tu3rKWpPo8LFGAUtxO0zUQb1tyj/879swXK03HJztGSU5mvw4t4XTtI/r2jWXrfDP7b6X/40n2j/3YArZNk+z48VOsd3smccYIzL144Xx5cNx+IwKd/2jEzK0NeUU90xIlQI1zCaXUqhA3UBKZ9TbP+xZWLoiD3x8VQzvPQVMyhVhqnoz2LxnkLWMTKRmzmWl6DbIXDAq6/w3bAEI8rZvbx//oavAErgyWD8Wkw+cGjMDpUn+5lbkuw4FJodYZ1KcYYV1QKdYfGo9e/5KDewn4kJnDom+yqioO7bs19z5TTMyRy+JTgxvPoLxpGDA3aOtb1njWS2mbFrMyRPEjUcHx/eA6ZM= madee@Madhu"
ec2_ami_id = "ami-0694d931cee176e7d"