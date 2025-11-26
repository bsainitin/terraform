data "aws_ami" "joindevops" {
    owners       =  ["973714476881"]
    most_recent  =  true

    filter {
        name   = "name"
        values = ["RHEL-9-DevOps-Practice"]
    }

    filter {
        name   = "root-device-type"
        values = ["ebs"]
    }

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}

output "ami_id" {
    value = data.aws_ami.joindevops.id
}

# We can use data source to fetch any information that we need in provider

# data "aws_instance" "mongodb" {
#     instance_id = "i-0355f99cd46d41298"
# }

# output "mongodb_info" {
#     value = data.aws_instance.mongodb.public_ip
# }