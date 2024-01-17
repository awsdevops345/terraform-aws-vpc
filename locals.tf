locals {
    Name = "${var.project_name}-${var.environment}"
    aznames = slice(data.aws_availability_zones.azs.names,0,2)

}